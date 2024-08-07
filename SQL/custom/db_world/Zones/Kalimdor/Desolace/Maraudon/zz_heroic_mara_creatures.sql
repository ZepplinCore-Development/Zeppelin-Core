-- Heroic Putridus Shadowstalker
DELETE FROM `creature_template` WHERE entry = 9101200;
INSERT INTO `creature_template` VALUES (9101200, '0', '0', '0', '0', '0', '2021', '0', '0', '0', 'Heroic Putridus Shadowstalker', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '1.98', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '11792', '11792', '0', '0', '0', '0', '0', '', '1', '1.0', '3.12', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101200 WHERE (`entry` = 11792);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11792) AND (`map` = 349);
-- Heroic Deeprot Stomper
DELETE FROM `creature_template` WHERE entry = 9101201;
INSERT INTO `creature_template` VALUES (9101201, '0', '0', '0', '0', '0', '2079', '0', '0', '0', 'Heroic Deeprot Stomper', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.01', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '13141', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '2.99', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101201 WHERE (`entry` = 13141);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13141) AND (`map` = 349);
-- Heroic Putridus Satyr
DELETE FROM `creature_template` WHERE entry = 9101202;
INSERT INTO `creature_template` VALUES (9101202, '0', '0', '0', '0', '0', '11345', '0', '0', '0', 'Heroic Putridus Satyr', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '1.93', '1500', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '11790', '11790', '0', '0', '0', '0', '0', '', '1', '1.0', '3.47', '1.5', '0.9', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101202 WHERE (`entry` = 11790);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11790) AND (`map` = 349);
-- Heroic Barbed Lasher
DELETE FROM `creature_template` WHERE entry = 9101203;
INSERT INTO `creature_template` VALUES (9101203, '0', '0', '0', '0', '0', '12347', '0', '0', '0', 'Heroic Barbed Lasher', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '1.96', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '12219', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '3.26', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101203 WHERE (`entry` = 12219);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12219) AND (`map` = 349);
-- Heroic Deeprot Tangler
DELETE FROM `creature_template` WHERE entry = 9101204;
INSERT INTO `creature_template` VALUES (9101204, '0', '0', '0', '0', '0', '13098', '0', '0', '0', 'Heroic Deeprot Tangler', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.07', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '13142', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '3.06', '1.5', '0.9', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101204 WHERE (`entry` = 13142);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13142) AND (`map` = 349);
-- Heroic Putridus Trickster
DELETE FROM `creature_template` WHERE entry = 9101205;
INSERT INTO `creature_template` VALUES (9101205, '0', '0', '0', '0', '0', '11338', '0', '0', '0', 'Heroic Putridus Trickster', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.03', '1500', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '11791', '11791', '0', '0', '0', '0', '0', '', '1', '1.0', '3.02', '1.5', '0.9', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101205 WHERE (`entry` = 11791);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11791) AND (`map` = 349);
-- Heroic Cavern Lurker
DELETE FROM `creature_template` WHERE entry = 9101206;
INSERT INTO `creature_template` VALUES (9101206, '0', '0', '0', '0', '0', '3386', '0', '0', '0', 'Heroic Cavern Lurker', '', NULL, '0', '60', '60', '0', '834', '0', '0.666668', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.04', '2500', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '12223', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '3.36', '1.5', '0.95', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101206 WHERE (`entry` = 12223);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12223) AND (`map` = 349);
-- Heroic Celebrian Dryad
DELETE FROM `creature_template` WHERE entry = 9101207;
INSERT INTO `creature_template` VALUES (9101207, '0', '0', '0', '0', '0', '11714', '0', '0', '0', 'Heroic Celebrian Dryad', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '1.95', '2000', '2000', '1.0', '1.0', '2', '64', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '11793', '11793', '0', '0', '0', '0', '0', '', '1', '1.0', '3.1', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101207 WHERE (`entry` = 11793);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11793) AND (`map` = 349);
-- Heroic Constrictor Vine
DELETE FROM `creature_template` WHERE entry = 9101208;
INSERT INTO `creature_template` VALUES (9101208, '0', '0', '0', '0', '0', '12348', '0', '0', '0', 'Heroic Constrictor Vine', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '1.95', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '12220', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '3.36', '1.5', '0.95', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101208 WHERE (`entry` = 12220);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12220) AND (`map` = 349);
-- Heroic Creeping Sludge
DELETE FROM `creature_template` WHERE entry = 9101209;
INSERT INTO `creature_template` VALUES (9101209, '0', '0', '0', '0', '0', '14350', '0', '0', '0', 'Heroic Creeping Sludge', '', NULL, '0', '60', '60', '0', '16', '0', '0.8', '0.285714', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.05', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '10', '0', '12222', '12222', '0', '0', '0', '0', '0', '', '1', '1.0', '3.4', '1.5', '0.95', '1.0', '0', '70', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101209 WHERE (`entry` = 12222);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12222) AND (`map` = 349);
-- Heroic Spewed Larva
DELETE FROM `creature_template` WHERE entry = 9101210;
INSERT INTO `creature_template` VALUES (9101210, '0', '0', '0', '0', '0', '13609', '0', '0', '0', 'Heroic Spewed Larva', '', NULL, '0', '60', '60', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '1.97', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '1', '0', '13533', '0', '100004', '0', '0', '0', '0', '', '1', '1.0', '3.15', '1.5', '0.95', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101210 WHERE (`entry` = 13533);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13533) AND (`map` = 349);
-- Heroic Spirit of Maraudos
DELETE FROM `creature_template` WHERE entry = 9101211;
INSERT INTO `creature_template` VALUES (9101211, '0', '0', '0', '0', '0', '12370', '0', '0', '0', 'Heroic Spirit of Maraudos', 'The Fourth Kahn', NULL, '0', '60', '60', '0', '35', '0', '0.666668', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '1.95', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '6', '0', '12242', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '3.46', '1.5', '0.95', '1.0', '0', '0', '1', '8388624', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101211 WHERE (`entry` = 12242);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12242) AND (`map` = 349);
-- Heroic Stolid Snapjaw
DELETE FROM `creature_template` WHERE entry = 9101212;
INSERT INTO `creature_template` VALUES (9101212, '0', '0', '0', '0', '0', '6368', '0', '0', '0', 'Heroic Stolid Snapjaw', '', NULL, '0', '60', '60', '0', '7', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '2.03', '2000', '2000', '1.0', '1.0', '1', '32768', '2048', '0', '21', '0', '0', '0', '0', '1', '1', '13599', '0', '13599', '11601', '0', '0', '0', '', '1', '1.0', '3.17', '1.0', '1.95', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101212 WHERE (`entry` = 13599);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13599) AND (`map` = 349);
-- Heroic Cavern Shambler
DELETE FROM `creature_template` WHERE entry = 9101213;
INSERT INTO `creature_template` VALUES (9101213, '0', '0', '0', '0', '0', '9014', '0', '0', '0', 'Heroic Cavern Shambler', '', NULL, '0', '60', '60', '0', '834', '0', '0.666668', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.05', '2500', '2000', '1.0', '1.0', '2', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '12224', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '3.48', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101213 WHERE (`entry` = 12224);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12224) AND (`map` = 349);
-- Heroic Noxious Slime
DELETE FROM `creature_template` WHERE entry = 9101214;
INSERT INTO `creature_template` VALUES (9101214, '0', '0', '0', '0', '0', '1145', '0', '0', '0', 'Heroic Noxious Slime', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.02', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '10', '0', '12221', '12221', '0', '0', '0', '0', '0', '', '1', '1.0', '3.31', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101214 WHERE (`entry` = 12221);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12221) AND (`map` = 349);
-- Heroic Sister of Celebras
DELETE FROM `creature_template` WHERE entry = 9101215;
INSERT INTO `creature_template` VALUES (9101215, '0', '0', '0', '0', '0', '12337', '0', '0', '0', 'Heroic Sister of Celebras', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.09', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '11794', '11794', '0', '0', '0', '0', '0', '', '1', '1.0', '3.12', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101215 WHERE (`entry` = 11794);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11794) AND (`map` = 349);
-- Heroic Thessala Hydra
DELETE FROM `creature_template` WHERE entry = 9101216;
INSERT INTO `creature_template` VALUES (9101216, '0', '0', '0', '0', '0', '6737', '0', '0', '0', 'Heroic Thessala Hydra', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.05', '2000', '2000', '1.0', '1.0', '1', '32832', '2048', '0', '0', '0', '0', '0', '0', '10', '8', '12207', '0', '12207', '0', '0', '0', '0', '', '1', '1.0', '3.26', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101216 WHERE (`entry` = 12207);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12207) AND (`map` = 349);
-- Heroic Subterranean Diemetradon
DELETE FROM `creature_template` WHERE entry = 9101217;
INSERT INTO `creature_template` VALUES (9101217, '0', '0', '0', '0', '0', '13209', '13210', '0', '0', 'Heroic Subterranean Diemetradon', '', NULL, '0', '60', '60', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '1.99', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '1', '0', '13323', '0', '13323', '0', '0', '0', '0', '', '1', '1.0', '2.83', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101217 WHERE (`entry` = 13323);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13323) AND (`map` = 349);
-- Heroic Theradrim Guardian
DELETE FROM `creature_template` WHERE entry = 9101218;
INSERT INTO `creature_template` VALUES (9101218, '0', '0', '0', '0', '0', '11712', '0', '0', '0', 'Heroic Theradrim Guardian', '', NULL, '0', '60', '60', '0', '834', '0', '1.55556', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.01', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '512', '11784', '0', '100023', '0', '0', '0', '0', '', '1', '1.0', '3.3', '1.5', '1.0', '1.0', '0', '0', '1', '16384', '8', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101218 WHERE (`entry` = 11784);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11784) AND (`map` = 349);
-- Heroic Spirit of Veng
DELETE FROM `creature_template` WHERE entry = 9101219;
INSERT INTO `creature_template` VALUES (9101219, '0', '0', '0', '0', '0', '12373', '0', '0', '0', 'Heroic Spirit of Veng', 'The Fifth Kahn', NULL, '0', '60', '60', '0', '35', '0', '0.666668', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.07', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '6', '0', '12243', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '3.16', 
'1.5', '0.9', '1.0', '0', '0', '1', '8388624', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101219 WHERE (`entry` = 12243);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12243) AND (`map` = 349);
-- Heroic Primordial Behemoth
DELETE FROM `creature_template` WHERE entry = 9101220;
INSERT INTO `creature_template` VALUES (9101220, '0', '0', '0', '0', '0', '12309', '0', '0', '0', 'Heroic Primordial Behemoth', '', NULL, '0', '60', '60', '0', '834', '0', '0.777776', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.02', '2500', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '5', '512', '12206', '0', '100023', '0', '0', '0', '0', '', '1', '1.0', '3.22', '1.5', '1.0', '1.0', '0', '0', '1', '5184', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101220 WHERE (`entry` = 12206);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12206) AND (`map` = 349);
-- Heroic Celebras the Redeemed
DELETE FROM `creature_template` WHERE entry = 9101221;
INSERT INTO `creature_template` VALUES (9101221, '0', '0', '0', '0', '0', '13715', '0', '0', '0', 'Heroic Celebras the Redeemed', NULL, NULL, '5349', '60', '60', '0', '35', '3', '1.11111', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.06', '2000', '2000', '1.0', '1.0', '2', '0', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '2.85', '4.0', '1.25', '1.0', '0', '0', '1', '0', '0', '2', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101221 WHERE (`entry` = 13716);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13716) AND (`map` = 349);
-- Heroic Zaetars Spirit
DELETE FROM `creature_template` WHERE entry = 9101222;
INSERT INTO `creature_template` VALUES (9101222, '0', '0', '0', '0', '0', '12369', '0', '0', '0', 'Heroic Zaetars Spirit', NULL, NULL, '5304', '60', '60', '0', '35', '3', '1.11111', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '1.99', '2000', '2000', '1.0', '1.0', '2', '0', '2048', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '3.17', '1.0', '1.35', 
'1.0', '0', '0', '1', '8388624', '0', '2', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101222 WHERE (`entry` = 12238);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12238) AND (`map` = 349);
-- Heroic Celebras the Cursed
DELETE FROM `creature_template` WHERE entry = 9101223;
INSERT INTO `creature_template` VALUES (9101223, '0', '0', '0', '0', '0', '12350', '0', '0', '0', 'Heroic Celebras the Cursed', '', NULL, '0', '63', '63', '0', '90', '0', '1.11111', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '5.09', '2000', '2000', '1.0', '1.0', '2', '64', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '9100400', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '6.49', '4.0', '0.95', '2.0', '0', '0', '1', '608908883', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101223 WHERE (`entry` = 12225);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12225) AND (`map` = 349);
-- Heroic Landslide
DELETE FROM `creature_template` WHERE entry = 9101224;
INSERT INTO `creature_template` VALUES (9101224, '0', '0', '0', '0', '0', '12293', '0', '0', '0', 'Heroic Landslide', '', NULL, '0', '63', '63', '0', '91', '0', '0.777776', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '5.08', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '5', '512', '9100400', '0', '100023', '0', '0', '0', '0', '', '1', '1.0', '5.99', '1.0', '1.0', '2.0', '0', '0', '1', '608910931', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101224 WHERE (`entry` = 12203);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12203) AND (`map` = 349);
-- Heroic Lord Vyletongue
DELETE FROM `creature_template` WHERE entry = 9101225;
INSERT INTO `creature_template` VALUES (9101225, '0', '0', '0', '0', '0', '12334', '0', '0', '0', 'Heroic Lord Vyletongue', '', NULL, '0', '63', '63', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '5.07', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '9100400', '12236', '0', '0', '0', '0', '0', '', '1', '1.0', '6.46', '1.0', '0.9', '2.0', '0', '0', '1', '608910931', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101225 WHERE (`entry` = 12236);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12236) AND (`map` = 349);
-- Heroic Noxxion
DELETE FROM `creature_template` WHERE entry = 9101226;
INSERT INTO `creature_template` VALUES (9101226, '0', '0', '0', '0', '0', '11172', '0', '0', '0', 'Heroic Noxxion', '', NULL, '0', '63', '63', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '3', '4.96', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '0', '9100400', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '6.05', '1.0', '1.0', '2.0', '0', '0', '1', '608910931', '16', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101226 WHERE (`entry` = 13282);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13282) AND (`map` = 349);
-- Heroic Princess Theradras
DELETE FROM `creature_template` WHERE entry = 9101227;
INSERT INTO `creature_template` VALUES (9101227, '0', '0', '0', '0', '0', '12292', '0', '0', '0', 'Heroic Princess Theradras', '', NULL, '0', '63', '63', '0', '91', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '5.02', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '512', '9100400', '0', '100023', '0', '0', '0', '0', '', '1', '1.0', '6.06', '2.0', '1.9', '2.0', '0', '0', '1', '646676319', '8', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101227 WHERE (`entry` = 12201);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12201) AND (`map` = 349);
-- Heroic Razorlash
DELETE FROM `creature_template` WHERE entry = 9101228;
INSERT INTO `creature_template` VALUES (9101228, '0', '0', '0', '0', '0', '12389', '0', '0', '0', 'Heroic Razorlash', '', NULL, '0', '63', '63', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', 
'1.0', '1', '0', '4.97', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '9100400', '0', '100044', '0', '0', '0', '0', '', '1', '1.0', '6.32', '1.0', '1.0', '2.0', '0', '0', '1', '608910931', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101228 WHERE (`entry` = 12258);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12258) AND (`map` = 349);
-- Heroic Rotgrip
DELETE FROM `creature_template` WHERE entry = 9101229;
INSERT INTO `creature_template` VALUES (9101229, '0', '0', '0', '0', '0', '13589', '0', '0', '0', 'Heroic Rotgrip', '', NULL, '0', '63', '63', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '5.06', '2000', '2000', '1.0', '1.0', '1', '32832', '2048', '0', '0', '0', '0', '0', '0', '1', '0', '9100400', '0', '13596', '0', '0', '0', '0', '', '1', '1.0', '5.87', '1.0', '1.0', '2.0', '0', '0', '1', '608910931', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101229 WHERE (`entry` = 13596);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13596) AND (`map` = 349);
-- Heroic Tinkerer Gizlock
DELETE FROM `creature_template` WHERE entry = 9101230;
INSERT INTO `creature_template` VALUES (9101230, '0', '0', '0', '0', '0', '7125', '0', '0', '0', 'Heroic Tinkerer Gizlock', '', NULL, '0', '63', '63', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '4.98', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '9100400', '13601', '0', '0', '0', '0', '0', '', '1', '1.0', '6.17', '2.0', '1.0', '2.0', '0', '0', '1', '608910931', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101230 WHERE (`entry` = 13601);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13601) AND (`map` = 349);
-- Heroic Meshlok the Harvester
DELETE FROM `creature_template` WHERE entry = 9101231;
INSERT INTO `creature_template` VALUES (9101231, '0', '0', '0', '0', '0', '9014', '0', '0', '0', 'Heroic Meshlok the Harvester', NULL, NULL, '0', '60', '60', '0', '834', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '2', '0', '3.96', '1216', '1338', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '12237', '0', '100044', '0', '0', '0', '0', '', '1', '1.0', '5.2', '1.5', '1.0', '1.0', '0', '0', '1', '617297491', '8', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101231 WHERE (`entry` = 12237);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12237) AND (`map` = 349);
-- Heroic Theradrim Shardling
DELETE FROM `creature_template` WHERE entry = 9101232;
INSERT INTO `creature_template` VALUES (9101232, '0', '0', '0', '0', '0', '12310', '0', '0', '0', 'Heroic Theradrim Shardling', '', NULL, '0', '60', '60', '0', '834', '0', '1.55556', '1.14286', '1.0', 
'1.0', '18.0', '1.0', '0', '0', '1.02', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '4', '512', '11783', '0', '100023', '0', '0', '0', '0', '', '1', '1.0', '1.92', '1.0', '1.0', '1.0', '0', '0', '1', '16384', '8', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101232 WHERE (`entry` = 11783);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11783) AND (`map` = 349);
-- Heroic Vile Larva
DELETE FROM `creature_template` WHERE entry = 9101233;
INSERT INTO `creature_template` VALUES (9101233, '0', '0', '0', '0', '0', '12346', '0', '0', '0', 'Heroic Vile Larva', '', NULL, '0', '60', '60', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '0.95', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '1', '0', '12218', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '2.18', '1.0', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101233 WHERE (`entry` = 12218);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12218) AND (`map` = 349);
-- Heroic Poison Sprite
DELETE FROM `creature_template` WHERE entry = 9101234;
INSERT INTO `creature_template` VALUES (9101234, '0', '0', '0', '0', '0', '2452', '0', '0', '0', 'Heroic Poison Sprite', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '0.97', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '12216', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '2.26', '1.0', '0.95', '1.0', 
'0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101234 WHERE (`entry` = 12216);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12216) AND (`map` = 349);
-- Heroic Noxxious Scion
DELETE FROM `creature_template` WHERE entry = 9101235;
INSERT INTO `creature_template` VALUES (9101235, '0', '0', '0', '0', '0', '13749', '0', '0', '0', 'Heroic Noxxious Scion', NULL, NULL, '0', '60', '60', '0', '91', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '3', '1.0', '2000', '1402', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '4', '0', '13696', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '2.45', '1.0', '0.95', '1.0', '0', '0', '1', '16384', '16', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101235 WHERE (`entry` = 13696);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13696) AND (`map` = 349);
-- Heroic Noxxions Spawn
DELETE FROM `creature_template` WHERE entry = 9101236;
INSERT INTO `creature_template` VALUES (9101236, '0', '0', '0', '0', '0', '5492', '0', '0', '0', 'Heroic Noxxions Spawn', NULL, NULL, '0', '60', '60', '0', '91', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '3', '0.97', '2000', '1650', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '1.83', '1.0', '0.95', '1.0', '0', '0', '1', '16384', '16', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101236 WHERE (`entry` = 13456);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13456) AND (`map` = 349);
-- Heroic Elder Splitrock
DELETE FROM `creature_template` WHERE entry = 9101237;
INSERT INTO `creature_template` VALUES (9101237, '0', '0', '0', '0', '0', '15637', '0', '0', '0', 'Heroic Elder Splitrock', NULL, NULL, '21056', '60', '60', '0', '35', '3', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '0.91', '2000', '2000', '1.0', '1.0', '8', '0', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1.0', '1.97', '1.0', '1.85', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101237 WHERE (`entry` = 15556);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 15556) AND (`map` = 349);
-- Heroic Deep Borer
DELETE FROM `creature_template` WHERE entry = 9101238;
INSERT INTO `creature_template` VALUES (9101238, '0', '0', '0', '0', '0', '12333', '13211', '9032', '13212', 'Heroic Deep Borer', '', NULL, '0', '60', '60', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '0.91', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '42', '0', '0', '0', '0', '1', '65537', '11789', '0', '100004', '0', '0', '0', '0', '', '1', '1.0', '2.49', '1.0', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101238 WHERE (`entry` = 11789);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11789) AND (`map` = 349);
-- Heroic Corruptor
DELETE FROM `creature_template` WHERE entry = 9101239;
INSERT INTO `creature_template` VALUES (9101239, '0', '0', '0', '0', '0', '12345', '0', '0', '0', 'Heroic Corruptor', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', 
'1.0', '0', '0', '0.93', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '12217', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '2.38', '1.0', '0.95', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101239 WHERE (`entry` = 12217);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12217) AND (`map` = 349);
-- Heroic Corrupt Force of Nature
DELETE FROM `creature_template` WHERE entry = 9101240;
INSERT INTO `creature_template` VALUES (9101240, '0', '0', '0', '0', '0', '9593', '0', '0', '0', 'Heroic Corrupt Force of Nature', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '1.02', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '1.94', '1.0', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_1` = 9101240 WHERE (`entry` = 13743);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13743) AND (`map` = 349);
-- Mythic Putridus Shadowstalker
DELETE FROM `creature_template` WHERE entry = 9101241;
INSERT INTO `creature_template` VALUES (9101241, '0', '0', '0', '0', '0', '2021', '0', '0', '0', 'Mythic Putridus Shadowstalker', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.91', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '11792', '11792', '0', '0', '0', '0', '0', '', '1', '1.0', '3.85', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101241 WHERE (`entry` = 11792);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11792) AND (`map` = 349);
-- Mythic Deeprot Stomper
DELETE FROM `creature_template` WHERE entry = 9101242;
INSERT INTO `creature_template` VALUES (9101242, '0', '0', '0', '0', '0', '2079', '0', '0', '0', 'Mythic Deeprot Stomper', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '3.02', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '13141', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '4.2', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101242 WHERE (`entry` = 13141);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13141) AND (`map` = 349);
-- Mythic Putridus Satyr
DELETE FROM `creature_template` WHERE entry = 9101243;
INSERT INTO `creature_template` VALUES (9101243, '0', '0', '0', '0', '0', '11345', '0', '0', '0', 'Mythic Putridus Satyr', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.9', '1500', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '11790', '11790', '0', '0', '0', '0', '0', '', '1', '1.0', '4.22', '1.5', '0.9', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101243 WHERE (`entry` = 11790);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11790) AND (`map` = 349);
-- Mythic Barbed Lasher
DELETE FROM `creature_template` WHERE entry = 9101244;
INSERT INTO `creature_template` VALUES (9101244, '0', '0', '0', '0', '0', '12347', '0', '0', '0', 'Mythic Barbed Lasher', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '3.03', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '12219', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '4.22', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101244 WHERE (`entry` = 12219);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12219) AND (`map` = 349);
-- Mythic Deeprot Tangler
DELETE FROM `creature_template` WHERE entry = 9101245;
INSERT INTO `creature_template` VALUES (9101245, '0', '0', '0', '0', '0', '13098', '0', '0', '0', 'Mythic Deeprot Tangler', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.9', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '13142', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '4.37', '1.5', '0.9', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101245 WHERE (`entry` = 13142);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13142) AND (`map` = 349);
-- Mythic Putridus Trickster
DELETE FROM `creature_template` WHERE entry = 9101246;
INSERT INTO `creature_template` VALUES (9101246, '0', '0', '0', '0', '0', '11338', '0', '0', '0', 'Mythic Putridus Trickster', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '3.01', '1500', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '11791', '11791', '0', '0', '0', '0', '0', '', '1', '1.0', '3.95', '1.5', '0.9', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101246 WHERE (`entry` = 11791);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11791) AND (`map` = 349);
-- Mythic Cavern Lurker
DELETE FROM `creature_template` WHERE entry = 9101247;
INSERT INTO `creature_template` VALUES (9101247, '0', '0', '0', '0', '0', '3386', '0', '0', '0', 'Mythic Cavern Lurker', '', NULL, '0', '60', '60', '0', '834', '0', '0.666668', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '3.07', '2500', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '12223', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '4.48', '1.5', '0.95', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101247 WHERE (`entry` = 12223);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12223) AND (`map` = 349);
-- Mythic Celebrian Dryad
DELETE FROM `creature_template` WHERE entry = 9101248;
INSERT INTO `creature_template` VALUES (9101248, '0', '0', '0', '0', '0', '11714', '0', '0', '0', 'Mythic Celebrian Dryad', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.96', '2000', '2000', '1.0', '1.0', '2', '64', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '11793', '11793', '0', '0', '0', '0', '0', '', '1', '1.0', '3.93', '1.5', '1.0', 
'1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101248 WHERE (`entry` = 11793);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11793) AND (`map` = 349);
-- Mythic Constrictor Vine
DELETE FROM `creature_template` WHERE entry = 9101249;
INSERT INTO `creature_template` VALUES (9101249, '0', '0', '0', '0', '0', '12348', '0', '0', '0', 'Mythic Constrictor Vine', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.95', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '12220', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '4.08', '1.5', '0.95', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101249 WHERE (`entry` = 12220);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12220) AND (`map` = 349);
-- Mythic Creeping Sludge
DELETE FROM `creature_template` WHERE entry = 9101250;
INSERT INTO `creature_template` VALUES (9101250, '0', '0', '0', '0', '0', '14350', '0', '0', '0', 'Mythic Creeping Sludge', '', NULL, '0', '60', '60', '0', '16', '0', '0.8', '0.285714', '1.0', '1.0', '20.0', '1.0', '1', '0', '3.06', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '10', '0', '12222', '12222', '0', '0', '0', '0', '0', '', '1', '1.0', '4.12', '1.5', '0.95', '1.0', '0', '70', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101250 WHERE (`entry` = 12222);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12222) AND (`map` = 349);
-- Mythic Spewed Larva
DELETE FROM `creature_template` WHERE entry = 9101251;
INSERT INTO `creature_template` VALUES (9101251, '0', '0', '0', '0', '0', '13609', '0', '0', '0', 'Mythic Spewed Larva', '', NULL, '0', '60', '60', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.97', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '1', '0', '13533', '0', '100004', '0', '0', '0', '0', '', '1', '1.0', '4.43', '1.5', '0.95', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101251 WHERE (`entry` = 13533);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13533) AND (`map` = 349);
-- Mythic Spirit of Maraudos
DELETE FROM `creature_template` WHERE entry = 9101252;
INSERT INTO `creature_template` VALUES (9101252, '0', '0', '0', '0', '0', '12370', '0', '0', '0', 'Mythic Spirit of Maraudos', 'The Fourth Kahn', NULL, '0', '60', '60', '0', '35', '0', '0.666668', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.98', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '6', '0', '12242', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '3.84', '1.5', '0.95', '1.0', '0', '0', '1', '8388624', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101252 WHERE (`entry` = 12242);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12242) AND (`map` = 349);
-- Mythic Stolid Snapjaw
DELETE FROM `creature_template` WHERE entry = 9101253;
INSERT INTO `creature_template` VALUES (9101253, '0', '0', '0', '0', '0', '6368', '0', '0', '0', 'Mythic Stolid Snapjaw', '', NULL, '0', '60', '60', '0', '7', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '3.08', '2000', '2000', '1.0', '1.0', '1', '32768', '2048', '0', '21', '0', '0', '0', '0', '1', '1', '13599', '0', '13599', '11601', '0', '0', '0', '', '1', '1.0', '4.07', '1.0', '1.95', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101253 WHERE (`entry` = 13599);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13599) AND (`map` = 349);
-- Mythic Cavern Shambler
DELETE FROM `creature_template` WHERE entry = 9101254;
INSERT INTO `creature_template` VALUES (9101254, '0', '0', '0', '0', '0', '9014', '0', '0', '0', 'Mythic Cavern Shambler', '', NULL, '0', '60', '60', '0', '834', '0', '0.666668', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.91', '2500', '2000', '1.0', '1.0', '2', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '12224', '0', '100043', '0', '0', '0', '0', '', '1', '1.0', '3.94', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101254 WHERE (`entry` = 12224);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12224) AND (`map` = 349);
-- Mythic Noxious Slime
DELETE FROM `creature_template` WHERE entry = 9101255;
INSERT INTO `creature_template` VALUES (9101255, '0', '0', '0', '0', '0', '1145', '0', '0', '0', 'Mythic Noxious Slime', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.95', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '10', '0', '12221', '12221', '0', '0', '0', '0', '0', '', '1', '1.0', '4.1', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101255 WHERE (`entry` = 12221);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12221) AND (`map` = 349);
-- Mythic Sister of Celebras
DELETE FROM `creature_template` WHERE entry = 9101256;
INSERT INTO `creature_template` VALUES (9101256, '0', '0', '0', '0', '0', '12337', '0', '0', '0', 'Mythic Sister of Celebras', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.98', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '11794', '11794', '0', '0', '0', '0', '0', '', '1', '1.0', '3.93', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101256 WHERE (`entry` = 11794);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11794) AND (`map` = 349);
-- Mythic Thessala Hydra
DELETE FROM `creature_template` WHERE entry = 9101257;
INSERT INTO `creature_template` VALUES (9101257, '0', '0', '0', '0', '0', '6737', '0', '0', '0', 'Mythic Thessala Hydra', '', NULL, '0', '60', '60', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.97', '2000', '2000', '1.0', '1.0', '1', '32832', '2048', '0', '0', '0', '0', '0', '0', '10', '8', '12207', '0', '12207', '0', '0', '0', '0', '', '1', '1.0', '4.01', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101257 WHERE (`entry` = 12207);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12207) AND (`map` = 349);
-- Mythic Subterranean Diemetradon
DELETE FROM `creature_template` WHERE entry = 9101258;
INSERT INTO `creature_template` VALUES (9101258, '0', '0', '0', '0', '0', '13209', '13210', '0', '0', 'Mythic Subterranean Diemetradon', '', NULL, '0', '60', '60', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '3.09', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '1', '0', '13323', '0', '13323', '0', '0', '0', '0', '', '1', '1.0', '4.45', '1.5', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101258 WHERE (`entry` = 13323);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13323) AND (`map` = 349);
-- Mythic Theradrim Guardian
DELETE FROM `creature_template` WHERE entry = 9101259;
INSERT INTO `creature_template` VALUES (9101259, '0', '0', '0', '0', '0', '11712', '0', '0', '0', 'Mythic Theradrim Guardian', '', NULL, '0', '60', '60', '0', '834', '0', '1.55556', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.92', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '512', '11784', '0', '100023', '0', '0', '0', '0', '', '1', '1.0', '4.37', '1.5', '1.0', '1.0', '0', '0', '1', '16384', '8', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101259 WHERE (`entry` = 11784);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11784) AND (`map` = 349);
-- Mythic Spirit of Veng
DELETE FROM `creature_template` WHERE entry = 9101260;
INSERT INTO `creature_template` VALUES (9101260, '0', '0', '0', '0', '0', '12373', '0', '0', '0', 'Mythic Spirit of Veng', 'The Fifth Kahn', NULL, '0', '60', '60', '0', '35', '0', '0.666668', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.9', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '6', '0', '12243', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '3.83', '1.5', '0.9', '1.0', '0', '0', '1', '8388624', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101260 WHERE (`entry` = 12243);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12243) AND (`map` = 349);
-- Mythic Primordial Behemoth
DELETE FROM `creature_template` WHERE entry = 9101261;
INSERT INTO `creature_template` VALUES (9101261, '0', '0', '0', '0', '0', '12309', '0', '0', '0', 'Mythic Primordial Behemoth', '', NULL, '0', '60', '60', '0', '834', '0', '0.777776', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '3.0', '2500', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '5', '512', '12206', '0', '100023', '0', '0', '0', '0', '', '1', '1.0', '4.02', '1.5', '1.0', '1.0', '0', '0', '1', '5184', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101261 WHERE (`entry` = 12206);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12206) AND (`map` = 349);
-- Mythic Celebras the Redeemed
DELETE FROM `creature_template` WHERE entry = 9101262;
INSERT INTO `creature_template` VALUES (9101262, '0', '0', '0', '0', '0', '13715', '0', '0', '0', 'Mythic Celebras the Redeemed', NULL, NULL, '5349', '60', '60', '0', '35', '3', '1.11111', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '2.97', '2000', '2000', '1.0', '1.0', '2', '0', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '4.3', '4.0', '1.25', '1.0', '0', '0', '1', '0', '0', '2', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101262 WHERE (`entry` = 13716);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13716) AND (`map` = 349);
-- Mythic Zaetars Spirit
DELETE FROM `creature_template` WHERE entry = 9101263;
INSERT INTO `creature_template` VALUES (9101263, '0', '0', '0', '0', '0', '12369', '0', '0', '0', 'Mythic Zaetars Spirit', NULL, NULL, '5304', '60', '60', '0', '35', '3', '1.11111', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '3.01', '2000', '2000', '1.0', '1.0', '2', '0', '2048', '0', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '3.83', '1.0', '1.35', 
'1.0', '0', '0', '1', '8388624', '0', '2', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101263 WHERE (`entry` = 12238);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12238) AND (`map` = 349);
-- Mythic Celebras the Cursed
DELETE FROM `creature_template` WHERE entry = 9101264;
INSERT INTO `creature_template` VALUES (9101264, '0', '0', '0', '0', '0', '12350', '0', '0', '0', 'Mythic Celebras the Cursed', '', NULL, '0', '63', '63', '0', '90', '0', '1.11111', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '6.97', '2000', '2000', '1.0', '1.0', '2', '64', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '9100500', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '7.96', '4.0', '0.95', '2.0', '0', '0', '1', '608908883', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101264 WHERE (`entry` = 12225);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12225) AND (`map` = 349);
-- Mythic Landslide
DELETE FROM `creature_template` WHERE entry = 9101265;
INSERT INTO `creature_template` VALUES (9101265, '0', '0', '0', '0', '0', '12293', '0', '0', '0', 'Mythic Landslide', '', NULL, '0', '63', '63', '0', '91', '0', '0.777776', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '6.93', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '5', '512', '9100500', '0', '100023', '0', '0', '0', '0', '', '1', '1.0', '8.12', '1.0', '1.0', '2.0', '0', '0', '1', '608910931', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101265 WHERE (`entry` = 12203);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12203) AND (`map` = 349);
-- Mythic Lord Vyletongue
DELETE FROM `creature_template` WHERE entry = 9101266;
INSERT INTO `creature_template` VALUES (9101266, '0', '0', '0', '0', '0', '12334', '0', '0', '0', 'Mythic Lord Vyletongue', '', NULL, '0', '63', '63', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '6.95', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '9100500', '12236', '0', '0', '0', '0', '0', '', '1', '1.0', '7.92', '1.0', '0.9', '2.0', '0', '0', '1', '608910931', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101266 WHERE (`entry` = 12236);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12236) AND (`map` = 349);
-- Mythic Noxxion
DELETE FROM `creature_template` WHERE entry = 9101267;
INSERT INTO `creature_template` VALUES (9101267, '0', '0', '0', '0', '0', '11172', '0', '0', '0', 'Mythic Noxxion', '', NULL, '0', '63', '63', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '3', '7.04', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '0', '9100500', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '8.2', '1.0', '1.0', '2.0', '0', '0', '1', '608910931', '16', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101267 WHERE (`entry` = 13282);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13282) AND (`map` = 349);
-- Mythic Princess Theradras
DELETE FROM `creature_template` WHERE entry = 9101268;
INSERT INTO `creature_template` VALUES (9101268, '0', '0', '0', '0', '0', '12292', '0', '0', '0', 'Mythic Princess Theradras', '', NULL, '0', '63', '63', '0', '91', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '7.09', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '512', '9100500', '0', '100023', '0', '0', '0', '0', '', '1', '1.0', '8.29', '2.0', '1.9', '2.0', '0', '0', '1', '646676319', '8', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101268 WHERE (`entry` = 12201);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12201) AND (`map` = 349);
-- Mythic Razorlash
DELETE FROM `creature_template` WHERE entry = 9101269;
INSERT INTO `creature_template` VALUES (9101269, '0', '0', '0', '0', '0', '12389', '0', '0', '0', 'Mythic Razorlash', '', NULL, '0', '63', '63', '0', '16', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', 
'1.0', '1', '0', '7.06', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '9100500', '0', '100044', '0', '0', '0', '0', '', '1', '1.0', '8.05', '1.0', '1.0', '2.0', '0', '0', '1', '608910931', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101269 WHERE (`entry` = 12258);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12258) AND (`map` = 349);
-- Mythic Rotgrip
DELETE FROM `creature_template` WHERE entry = 9101270;
INSERT INTO `creature_template` VALUES (9101270, '0', '0', '0', '0', '0', '13589', '0', '0', '0', 'Mythic Rotgrip', '', NULL, '0', '63', '63', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '7.05', '2000', '2000', '1.0', '1.0', '1', '32832', '2048', '0', '0', '0', '0', '0', '0', '1', '0', '9100500', '0', '13596', '0', '0', '0', '0', '', '1', '1.0', '8.31', '1.0', '1.0', '2.0', '0', '0', '1', '608910931', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101270 WHERE (`entry` = 13596);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13596) AND (`map` = 349);
-- Mythic Tinkerer Gizlock
DELETE FROM `creature_template` WHERE entry = 9101271;
INSERT INTO `creature_template` VALUES (9101271, '0', '0', '0', '0', '0', '7125', '0', '0', '0', 'Mythic Tinkerer Gizlock', '', NULL, '0', '63', '63', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '1', '0', '6.93', '2000', '2000', '1.0', '1.0', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '9100500', '13601', '0', '0', '0', '0', '0', '', '1', '1.0', '7.85', '2.0', '1.0', '2.0', '0', '0', '1', '608910931', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101271 WHERE (`entry` = 13601);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13601) AND (`map` = 349);
-- Mythic Meshlok the Harvester
DELETE FROM `creature_template` WHERE entry = 9101272;
INSERT INTO `creature_template` VALUES (9101272, '0', '0', '0', '0', '0', '9014', '0', '0', '0', 'Mythic Meshlok the Harvester', NULL, NULL, '0', '60', '60', '0', '834', '0', '1.0', '1.14286', '1.0', '1.0', '20.0', '1.0', '2', '0', '5.97', '1216', '1338', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '4', '256', '12237', '0', '100044', '0', '0', '0', '0', '', '1', '1.0', '7.08', '1.5', '1.0', '1.0', '0', '0', '1', '617297491', '8', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101272 WHERE (`entry` = 12237);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12237) AND (`map` = 349);
-- Mythic Theradrim Shardling
DELETE FROM `creature_template` WHERE entry = 9101273;
INSERT INTO `creature_template` VALUES (9101273, '0', '0', '0', '0', '0', '12310', '0', '0', '0', 'Mythic Theradrim Shardling', '', NULL, '0', '60', '60', '0', '834', '0', '1.55556', '1.14286', '1.0', 
'1.0', '18.0', '1.0', '0', '0', '1.92', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '4', '512', '11783', '0', '100023', '0', '0', '0', '0', '', '1', '1.0', '2.93', '1.0', '1.0', '1.0', '0', '0', '1', '16384', '8', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101273 WHERE (`entry` = 11783);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11783) AND (`map` = 349);
-- Mythic Vile Larva
DELETE FROM `creature_template` WHERE entry = 9101274;
INSERT INTO `creature_template` VALUES (9101274, '0', '0', '0', '0', '0', '12346', '0', '0', '0', 'Mythic Vile Larva', '', NULL, '0', '60', '60', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '2.09', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '1', '0', '12218', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '2.9', '1.0', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101274 WHERE (`entry` = 12218);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12218) AND (`map` = 349);
-- Mythic Poison Sprite
DELETE FROM `creature_template` WHERE entry = 9101275;
INSERT INTO `creature_template` VALUES (9101275, '0', '0', '0', '0', '0', '2452', '0', '0', '0', 'Mythic Poison Sprite', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '2.01', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '12216', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '3.49', '1.0', '0.95', '1.0', 
'0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101275 WHERE (`entry` = 12216);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12216) AND (`map` = 349);
-- Mythic Noxxious Scion
DELETE FROM `creature_template` WHERE entry = 9101276;
INSERT INTO `creature_template` VALUES (9101276, '0', '0', '0', '0', '0', '13749', '0', '0', '0', 'Mythic Noxxious Scion', NULL, NULL, '0', '60', '60', '0', '91', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '3', '1.92', '2000', '1402', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '4', '0', '13696', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '3.14', '1.0', '0.95', '1.0', '0', '0', '1', '16384', '16', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101276 WHERE (`entry` = 13696);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13696) AND (`map` = 349);
-- Mythic Noxxions Spawn
DELETE FROM `creature_template` WHERE entry = 9101277;
INSERT INTO `creature_template` VALUES (9101277, '0', '0', '0', '0', '0', '5492', '0', '0', '0', 'Mythic Noxxions Spawn', NULL, NULL, '0', '60', '60', '0', '91', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '3', '1.91', '2000', '1650', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '3.19', '1.0', '0.95', '1.0', '0', '0', '1', '16384', '16', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101277 WHERE (`entry` = 13456);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13456) AND (`map` = 349);
-- Mythic Elder Splitrock
DELETE FROM `creature_template` WHERE entry = 9101278;
INSERT INTO `creature_template` VALUES (9101278, '0', '0', '0', '0', '0', '15637', '0', '0', '0', 'Mythic Elder Splitrock', NULL, NULL, '21056', '60', '60', '0', '35', '3', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '1.95', '2000', '2000', '1.0', '1.0', '8', '0', '2048', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1.0', '3.07', '1.0', '1.85', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101278 WHERE (`entry` = 15556);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 15556) AND (`map` = 349);
-- Mythic Deep Borer
DELETE FROM `creature_template` WHERE entry = 9101279;
INSERT INTO `creature_template` VALUES (9101279, '0', '0', '0', '0', '0', '12333', '13211', '9032', '13212', 'Mythic Deep Borer', '', NULL, '0', '60', '60', '0', '14', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '1.91', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '42', '0', '0', '0', '0', '1', '65537', '11789', '0', '100004', '0', '0', '0', '0', '', '1', '1.0', '3.21', '1.0', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101279 WHERE (`entry` = 11789);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 11789) AND (`map` = 349);
-- Mythic Corruptor
DELETE FROM `creature_template` WHERE entry = 9101280;
INSERT INTO `creature_template` VALUES (9101280, '0', '0', '0', '0', '0', '12345', '0', '0', '0', 'Mythic Corruptor', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', 
'1.0', '0', '0', '2.04', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '3', '0', '12217', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '3.04', '1.0', '0.95', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101280 WHERE (`entry` = 12217);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 12217) AND (`map` = 349);
-- Mythic Corrupt Force of Nature
DELETE FROM `creature_template` WHERE entry = 9101281;
INSERT INTO `creature_template` VALUES (9101281, '0', '0', '0', '0', '0', '9593', '0', '0', '0', 'Mythic Corrupt Force of Nature', '', NULL, '0', '60', '60', '0', '90', '0', '1.0', '1.14286', '1.0', '1.0', '18.0', '1.0', '0', '0', '2.08', '2000', '2000', '1.0', '1.0', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '', '1', '1.0', '3.03', '1.0', '1.0', '1.0', '0', '0', '1', '0', '0', '0', '', '12340');
UPDATE `creature_template` SET `difficulty_entry_2` = 9101281 WHERE (`entry` = 13743);
UPDATE `creature` SET `spawnMask` = 7 WHERE (`id1` = 13743) AND (`map` = 349);