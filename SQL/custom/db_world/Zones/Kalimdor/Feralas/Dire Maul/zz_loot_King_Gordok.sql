-- King Gordok Loot
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11501) AND (`Item` IN (57101));
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(11501, 57101, 0, 10, 0, 1, 1, 1, 1, 'Formula: Nexus Shard');

-- Tribute Loot
DELETE FROM `reference_loot_template` WHERE (`Entry` = 12007) AND (`Item` IN (57101));
INSERT INTO `reference_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(12007, 57101, 0, 100, 0, 32, 2, 1, 1, 'Formula: Nexus Shard');
