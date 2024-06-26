-- LEVEL 1 - 15 LOOT TABLE
DELETE FROM `skinning_loot_template` WHERE (`Entry` = 100030);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(100030, 4361, 0, 20, 0, 1, 1, 1, 2, 'Copper Tube'),
(100030, 4359, 0, 20, 0, 1, 1, 1, 3, 'Handful of Copper Bolts'),
(100030, 4363, 0, 20, 0, 1, 1, 1, 2, 'Copper Modulator'),
(100030, 2840, 0, 20, 0, 1, 1, 1, 3, 'Copper Bar'),
(100030, 4357, 0, 20, 0, 1, 1, 1, 4, 'Rough Blasting Powder');

-- LEVEL 16 - 35 LOOT TABLE
DELETE FROM `skinning_loot_template` WHERE (`Entry` = 100031);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(100031, 4387, 0, 20, 0, 1, 0, 1, 1, 'Iron Strut'),
(100031, 4389, 0, 20, 0, 1, 0, 1, 1, 'Gyrochronatom'),
(100031, 4382, 0, 20, 0, 1, 0, 1, 1, 'Bronze Framework'),
(100031, 4363, 0, 20, 0, 1, 0, 1, 1, 'Copper Modulator'),
(100031, 4371, 0, 20, 0, 1, 0, 1, 1, 'Bronze Tube'),
(100031, 2841, 0, 50, 0, 1, 1, 1, 3, 'Bronze Bar'),
(100031, 4364, 0, 50, 0, 1, 1, 1, 3, 'Coarse Blasting Powder');

-- LEVEL 36 - 50 LOOT TABLE
DELETE FROM `skinning_loot_template` WHERE (`Entry` = 100032);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(100032, 10505, 0, 0, 0, 1, 1, 1, 1, 'Solid Blasting Powder'),
(100032, 10559, 0, 0, 0, 1, 2, 1, 1, 'Mithril Tube'),
(100032, 7191, 0, 0, 0, 1, 2, 1, 1, 'Fused Wiring'),
(100032, 10558, 0, 0, 0, 1, 2, 1, 1, 'Gold Power Core'),
(100032, 10561, 0, 0, 0, 1, 2, 1, 1, 'Mithril Casing'),
(100032, 4377, 0, 0, 0, 1, 1, 1, 1, 'Heavy Blasting Powder'),
(100032, 4375, 0, 0, 0, 1, 2, 1, 3, 'Whirring Bronze Gizmo'),
(100032, 3860, 0, 0, 0, 1, 1, 1, 1, 'Mithril Bar'),
(100032, 3575, 0, 0, 0, 1, 1, 1, 1, 'Iron Bar');

-- LEVEL 51 - 60 LOOT TABLE
DELETE FROM `skinning_loot_template` WHERE (`Entry` = 100033);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(100033, 16000, 0, 0, 0, 1, 1, 1, 1, 'Thorium Tube'),
(100033, 15992, 0, 0, 0, 1, 2, 1, 1, 'Dense Blasting Powder'),
(100033, 12359, 0, 0, 0, 1, 2, 1, 1, 'Thorium Bar'),
(100033, 15994, 0, 0, 0, 1, 1, 1, 3, 'Thorium Widget');

-- LEVEL 60 - 70 TBC LOOT TABLE
DELETE FROM `skinning_loot_template` WHERE (`Entry` = 100034);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(100034, 23445, 0, 0, 0, 1, 1, 1, 3, 'Fel Iron Bar'),
(100034, 23446, 0, 0, 0, 1, 1, 1, 3, 'Adamantite Bar'),
(100034, 22574, 0, 20, 0, 1, 2, 1, 3, 'Mote of Fire'),
(100034, 23781, 0, 5, 0, 1, 2, 1, 4, 'Elemental Blasting Powder'),
(100034, 23782, 0, 5, 0, 1, 2, 1, 1, 'Fel Iron Casing'),
(100034, 23783, 0, 5, 0, 1, 2, 1, 3, 'Handful of Fel Iron Bolts'),
(100034, 23784, 0, 1, 0, 1, 2, 1, 1, 'Adamantite Frame'),
(100034, 23787, 0, 1, 0, 1, 2, 1, 1, 'Felsteel Stabilizer'),
(100034, 23785, 0, 1, 0, 1, 2, 1, 1, 'Hardened Adamantite Tube');

-- LEVEL 70+ TBC LOOT TABLE
DELETE FROM `skinning_loot_template` WHERE (`Entry` = 100035);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(100035, 23446, 0, 90, 0, 1, 1, 1, 3, 'Adamantite Bar'),
(100035, 23449, 0, 10, 0, 1, 1, 1, 1, 'Khorium Bar'),
(100035, 22574, 0, 30, 0, 1, 2, 1, 3, 'Mote of Fire'),
(100035, 23781, 0, 10, 0, 1, 2, 1, 4, 'Elemental Blasting Powder'),
(100035, 23784, 0, 1, 0, 1, 2, 1, 1, 'Adamantite Frame'),
(100035, 23785, 0, 1, 0, 1, 2, 1, 1, 'Hardened Adamantite Tube'),
(100035, 23786, 0, 1, 0, 1, 2, 1, 1, 'Khorium Power Core');
