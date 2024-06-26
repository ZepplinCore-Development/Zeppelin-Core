import mysql.connector
import numbers
import os
import subprocess
import shutil

# TO DO
# Search columns for first use of 'name' display name in the generated queries as a note for better readability
# Split Patch Z into two patches, 1 for custom models and the other containing DBC edits. To cut down on uploads and downloads, models are the bulk of the patch size but are almost never changed.
# Package this script into an executable if possible.
# 
#
#

# Database connection details
db_config = {
    "host": "192.168.0.99",
    "user": "keira",
    "password": "slipknot9",
}

backup_dbc = "DBC_backup"
live_dbc = "dbc"

# Directories for updates
update_dir = 'C:\\Games\\ChromieCraft_3.3.5a\\Custom Tools\\Zeppelin-Core\\Scripts\\Patch Builder\\updates'
os.makedirs(update_dir, exist_ok=True)

# Function to establish database connection
def connect_to_db(db_name):
    try:
        conn = mysql.connector.connect(
            host=db_config["host"],
            user=db_config["user"],
            password=db_config["password"],
            database=db_name
        )
        return conn
    except mysql.connector.Error as err:
        print(f"Error connecting to database: {err}")
        return None

# Function to create DBC_backup database if not exists
def create_dbc_backup():
    try:
        conn = connect_to_db(live_dbc)
        with conn.cursor() as cursor:
            # SQL query to create database if not exists
            create_db_query = f"CREATE DATABASE IF NOT EXISTS {backup_dbc};"
            cursor.execute(create_db_query)
            print(f"{backup_dbc} database created successfully or already exists.")

    except mysql.connector.Error as err:
        print(f"Error creating {backup_dbc} database: {err}")

    finally:
        if conn:
            conn.close()

# Function to get tables in a database
def get_tables_in_db(connection):
    tables = []
    try:
        with connection.cursor() as cursor:
            cursor.execute("SHOW TABLES;")
            tables = cursor.fetchall()
            tables = [table[0] for table in tables]  # Extract table names from tuples

    except mysql.connector.Error as err:
        print(f"Error retrieving tables: {err}")

    return tables

# Function to create tables in DBC_backup if they don't exist, by cloning structure and data
def create_tables_in_db_backup():
    try:
        # Connect to DBC_backup database
        conn_dbc_backup = connect_to_db(backup_dbc)
        with conn_dbc_backup.cursor() as cursor_dbc_backup:

            # Connect to live DBC database
            conn_dbc = connect_to_db(live_dbc)
            with conn_dbc.cursor() as cursor_dbc:

                # Get list of tables from live DBC database
                tables = get_tables_in_db(conn_dbc)

                # Iterate through tables and create if not exists in DBC_backup
                for table in tables:
                    # Check if table exists in DBC_backup
                    cursor_dbc_backup.execute(f"SHOW TABLES LIKE '{table}';")
                    result = cursor_dbc_backup.fetchone()
                    if not result:
                        # Table does not exist, clone structure and data from DBC
                        create_table_query = f"CREATE TABLE {backup_dbc}.{table} LIKE {live_dbc}.{table};"
                        cursor_dbc_backup.execute(create_table_query)
                        insert_data_query = f"INSERT INTO {backup_dbc}.{table} SELECT * FROM {live_dbc}.{table};"
                        cursor_dbc_backup.execute(insert_data_query)
                        print(f"Created and populated table {table} in {backup_dbc} database.")

                    else:
                        print(f"Table {table} already exists in {backup_dbc} database.")

                conn_dbc_backup.commit()

    except mysql.connector.Error as err:
        print(f"Error creating tables in {backup_dbc} database: {err}")

    finally:
        if conn_dbc_backup:
            conn_dbc_backup.close()
        if conn_dbc:
            conn_dbc.close()

# Function to fetch all rows from a table
def fetch_all_rows(connection, table_name):
    rows = []
    try:
        with connection.cursor(dictionary=True) as cursor:
            cursor.execute(f"SELECT * FROM `{table_name}`;")  # Ensure backticks around table_name
            rows = cursor.fetchall()

    except mysql.connector.Error as err:
        print(f"Error fetching rows from {table_name}: {err}")

    return rows

# Function to get the primary key column for a table
def get_primary_key_column(connection, table_name):
    try:
        with connection.cursor() as cursor:
            cursor.execute(f"SHOW KEYS FROM `{table_name}` WHERE Key_name = 'PRIMARY';")
            primary_key = cursor.fetchone()
            if primary_key:
                return primary_key[4]  # Column name is at index 4
            else:
                # If no primary key found, assume the first column as pseudo key
                cursor.execute(f"SHOW COLUMNS FROM `{table_name}`;")
                columns = cursor.fetchall()
                if columns:
                    return columns[0][0]  # First column name
                else:
                    print(f"No columns found in table {table_name}.")
                    return None

    except mysql.connector.Error as err:
        print(f"Error fetching primary key for {table_name}: {err}")

    return None

# Function to get the default values for a table's columns
def get_column_defaults(connection, table_name):
    defaults = {}
    try:
        with connection.cursor() as cursor:
            cursor.execute(f"SHOW COLUMNS FROM `{table_name}`;")
            columns = cursor.fetchall()
            for column in columns:
                field = column[0]
                default = column[4]
                defaults[field] = default

    except mysql.connector.Error as err:
        print(f"Error fetching column defaults for {table_name}: {err}")

    return defaults

import numbers

def convert_to_number(value):
    try:
        return int(value)
    except ValueError:
        try:
            return float(value)
        except ValueError:
            return value  # Return as string if conversion fails
    

# Function to check if two values are equivalent considering numeric types
def values_are_equivalent(value1, value2):

    if isinstance(value1, numbers.Number):
        # Convert value2 to a number if possible
        value2_num = convert_to_number(value2)
        return value1 == value2_num
    else:
        # Convert value1 and value2 to strings for comparison
        str_value1 = str(value1)
        str_value2 = str(value2)
        return str_value1 == str_value2


# Function to compare data between dbc and DBC_backup tables
def compare_and_generate_updates():
    try:
        # Connect to dbc and DBC_backup databases
        conn_dbc = connect_to_db(live_dbc)
        conn_dbc_backup = connect_to_db(backup_dbc)

        # Get list of tables from live DBC database
        tables = get_tables_in_db(conn_dbc)

        # Iterate through tables and compare data
        for table in tables:
            # Fetch all rows from dbc and DBC_backup tables
            rows_dbc = fetch_all_rows(conn_dbc, table)
            rows_dbc_backup = fetch_all_rows(conn_dbc_backup, table)
            primary_key_column = get_primary_key_column(conn_dbc, table)

            if not rows_dbc or not rows_dbc_backup:
                print(f"No data found in {table} in one of the databases.")
                continue
            elif not primary_key_column:
                print(f"Skipping {table} due to no primary key or pseudo key.")
                continue
            else:
                print(f"Checking {table} for differences.")
                print(f"Using {primary_key_column} as Key Column.")

            # Get the default values for the table's columns
            column_defaults = get_column_defaults(conn_dbc, table)

            # Create a dictionary for fast lookup of backup rows by primary key
            backup_rows_dict = {row[primary_key_column]: row for row in rows_dbc_backup}

            # Initialize a list to hold update queries for the current table
            update_queries = []

            # Compare each row
            for row_dbc in rows_dbc:
                backup_row = backup_rows_dict.get(row_dbc[primary_key_column])
                if backup_row:
                    if row_dbc != backup_row:
                        # Generate update query to sync DBC_backup with dbc
                        update_query = f"UPDATE `{live_dbc}`.`{table}` SET \n"
                        update_fields = []

                        for key, value in row_dbc.items():
                            if backup_row.get(key) != value:
                                if isinstance(value, str):
                                    value = value.replace("\\", "\\\\")  # Escape backslashes
                                    backup_value = backup_row.get(key)
                                    if isinstance(backup_value, str):
                                        backup_value = backup_value.replace("\\", "\\\\")
                                        value = value.replace("'", "''")  # Escape apostrophes
                                    update_fields.append(f"    `{key}` = '{value}' /* was '{backup_value}' */")
                                else:
                                    update_fields.append(f"    `{key}` = {value} /* was {backup_row.get(key)} */")

                        if update_fields:
                            update_query += ",\n".join(update_fields)
                            # Ensure the primary key value is correctly formatted
                            if isinstance(row_dbc[primary_key_column], str):
                                update_query += f"\nWHERE `{primary_key_column}` = '{row_dbc[primary_key_column]}';\n"
                            else:
                                update_query += f"\nWHERE `{primary_key_column}` = {row_dbc[primary_key_column]};\n"
                            update_queries.append(update_query)
                else:
                    # Generate insert query for new rows
                    insert_query = f"DELETE FROM `{live_dbc}`.`{table}` WHERE `{primary_key_column}` = "
                    if isinstance(row_dbc[primary_key_column], str):
                        insert_query += f"'{row_dbc[primary_key_column]}';\n"
                    else:
                        insert_query += f"{row_dbc[primary_key_column]};\n"
                    insert_query += f"INSERT INTO `{live_dbc}`.`{table}` SET \n"
                    insert_fields = []

                    for key, value in row_dbc.items():
                        if value is not None and value != '' and not values_are_equivalent(value, column_defaults.get(key)):
                            if isinstance(value, str):
                                value = value.replace("\\", "\\\\")  # Escape backslashes
                                value = value.replace("'", "''")  # Escape apostrophes
                                insert_fields.append(f"    `{key}` = '{value}'")
                            else:
                                insert_fields.append(f"    `{key}` = {value}")

                    if insert_fields:
                        insert_query += ",\n".join(insert_fields) + ";\n"
                        update_queries.append(insert_query)

            # Save all update queries for the current table to a single SQL file
            if update_queries:
                sql_file = os.path.join(update_dir, f"update_{table}.sql")
                with open(sql_file, 'w') as f:
                    f.write("\n".join(update_queries) + "\n")

                print(f"Generated update queries for {backup_dbc}.{table}")

    except mysql.connector.Error as err:
        print(f"MySQL Error: {err}")

    finally:
        if conn_dbc:
            conn_dbc.close()
        if conn_dbc_backup:
            conn_dbc_backup.close()


try:
    create_dbc_backup()
    create_tables_in_db_backup()
    compare_and_generate_updates()

except Exception as e:
    print(f"An error occurred: {e}")

# Shell script equivalent starts here

base_directory = r'C:\Games\ChromieCraft_3.3.5a\Custom Tools'
temp_file = os.path.join(base_directory, 'temp.txt')
file_list = r'Z:\binhex-nginx\nginx\MPQ\mandatory\mandatory_file_list.txt'

print(f"Script is running here {base_directory}")

# Headless export
spell_editor_dir = os.path.join(base_directory, 'WoW Spell Editor')
os.chdir(spell_editor_dir)
subprocess.run(['HeadlessExport.exe'], check=True)

# Copy DBC files
export_dir = os.path.join(spell_editor_dir, 'Export')
destination_dir = r'R:\env\dist\bin\dbc'
shutil.copytree(export_dir, destination_dir, dirs_exist_ok=True)

# Update MPQ files
mpq_editor_dir = os.path.join(base_directory, 'MPQ Editor')
os.chdir(mpq_editor_dir)
subprocess.run(['MPQEditor.exe', '/console', os.path.join(base_directory, 'Zeppelin-Core', 'Scripts', 'MPQ Scripts', 'MPQZ-DBC.txt')], check=True)
subprocess.run(['MPQEditor.exe', '/console', os.path.join(base_directory, 'Zeppelin-Core', 'Scripts', 'MPQ Scripts', 'MPQZ-Creatures.txt')], check=True)

# Copy updated MPQ file
mpq_patch_src = os.path.join(base_directory, 'Zeppelin-Core', 'MPQ Patches', 'PATCH-Z.MPQ')
mpq_patch_dest = r'Z:\binhex-nginx\nginx\MPQ\mandatory'
shutil.copy(mpq_patch_src, mpq_patch_dest)

# Update version file
with open(file_list, 'r') as f:
    lines = f.readlines()

server_version = 0
new_lines = []

for line in lines:
    if 'PATCH-Z.MPQ' in line:
        parts = line.split(':')
        server_version = int(parts[1].strip()) + 1
        new_lines.append(f'PATCH-Z.MPQ:{server_version}\n')
    else:
        new_lines.append(line)

with open(temp_file, 'w') as f:
    f.writelines(new_lines)

shutil.copy(temp_file, file_list)
os.remove(temp_file)

print("Script completed!")
