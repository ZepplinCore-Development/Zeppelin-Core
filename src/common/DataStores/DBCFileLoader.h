/*
 * This file is part of the AzerothCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Affero General Public License as published by the
 * Free Software Foundation; either version 3 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef DBC_FILE_LOADER_H
#define DBC_FILE_LOADER_H

#include "Define.h"
#include "Errors.h"
#include "Utilities/ByteConverter.h"
#include <iostream>

enum DbcFieldFormat
{
    FT_NA = 'x',                                              //not used or unknown, 4 byte size
    FT_NA_BYTE = 'X',                                         //not used or unknown, byte
    FT_STRING = 's',                                          //char*
    FT_FLOAT = 'f',                                           //float
    FT_INT = 'i',                                             //uint32
    FT_BYTE = 'b',                                            //uint8
    FT_SORT = 'd',                                            //sorted by this field, field is not included
    FT_IND = 'n',                                             //the same, but parsed to data
    FT_LOGIC = 'l'                                           //Logical (boolean)
};

class DBCFileLoader
{
public:
    DBCFileLoader();
    ~DBCFileLoader();

    bool Load(const char* filename, const char* fmt);

    class Record
    {
    public:
        [[nodiscard]] float getFloat(std::size_t field) const
        {
            ASSERT(field < file.fieldCount);
            float val = *reinterpret_cast<float*>(offset + file.GetOffset(field));
            EndianConvert(val);
            return val;
        }

        [[nodiscard]] uint32 getUInt(std::size_t field) const
        {
            ASSERT(field < file.fieldCount);
            uint32 val = *reinterpret_cast<uint32*>(offset + file.GetOffset(field));
            EndianConvert(val);
            return val;
        }

        [[nodiscard]] uint8 getUInt8(std::size_t field) const
        {
            ASSERT(field < file.fieldCount);
            return *reinterpret_cast<uint8*>(offset + file.GetOffset(field));
        }

        [[nodiscard]] const char* getString(std::size_t field) const
        {
            ASSERT(field < file.fieldCount);
            std::size_t stringOffset = getUInt(field);
            ASSERT(stringOffset < file.stringSize);
            return reinterpret_cast<char*>(file.stringTable + stringOffset);
        }

    private:
        Record(DBCFileLoader& file_, unsigned char* offset_): offset(offset_), file(file_) { }
        unsigned char* offset;
        DBCFileLoader& file;

        friend class DBCFileLoader;
    };

    // Get record by id
    Record getRecord(std::size_t id);

    [[nodiscard]] uint32 GetNumRows() const { return recordCount; }
    [[nodiscard]] uint32 GetRowSize() const { return recordSize; }
    [[nodiscard]] uint32 GetCols() const { return fieldCount; }
    [[nodiscard]] uint32 GetOffset(std::size_t id) const { return (fieldsOffset != nullptr && id < fieldCount) ? fieldsOffset[id] : 0; }
    [[nodiscard]] bool IsLoaded() const { return data != nullptr; }
    char* AutoProduceData(char const* fmt, uint32& count, char**& indexTable);
    char* AutoProduceStrings(char const* fmt, char* dataTable);
    static uint32 GetFormatRecordSize(const char* format, int32* index_pos = nullptr);

private:
    uint32 recordSize;
    uint32 recordCount;
    uint32 fieldCount;
    uint32 stringSize;
    uint32* fieldsOffset;
    unsigned char* data;
    unsigned char* stringTable;

    DBCFileLoader(DBCFileLoader const& right) = delete;
    DBCFileLoader& operator=(DBCFileLoader const& right) = delete;
};

#endif
