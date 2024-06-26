-- Highland Fleshstalker
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 2561);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(2561, 0, 4513, 0),
(2561, 1, 902200, 0);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 2561);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(2561, 1529, 0, 0.0208, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Jade'),
(2561, 1696, 0, 20.0813, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Curved Raptor Talon'),
(2561, 1725, 0, 0.0267, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Large Knapsack'),
(2561, 2836, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Coarse Stone'),
(2561, 2838, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Heavy Stone'),
(2561, 3356, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Kingsblood'),
(2561, 3357, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Liferoot'),
(2561, 3685, 0, 50.623, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Raptor Egg'),
(2561, 3830, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Recipe: Elixir of Fortitude'),
(2561, 3831, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Recipe: Major Trolls Blood Elixir'),
(2561, 3832, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Recipe: Elixir of Detect Lesser Invisibility'),
(2561, 3864, 0, 0.0534, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Citrine'),
(2561, 3866, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Jade Serpentblade'),
(2561, 3867, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Golden Iron Destroyer'),
(2561, 3868, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Frost Tiger Blade'),
(2561, 3869, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Shadow Crescent Axe'),
(2561, 3870, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Green Iron Shoulders'),
(2561, 3872, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Golden Scale Leggings'),
(2561, 3873, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Golden Scale Cuirass'),
(2561, 3874, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Polished Steel Boots'),
(2561, 4299, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Guardian Armor'),
(2561, 4300, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Guardian Leather Bracers'),
(2561, 4351, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Shadow Hood'),
(2561, 4352, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Boots of the Enchanter'),
(2561, 4353, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Spider Belt'),
(2561, 4354, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Rich Purple Silk Shirt'),
(2561, 4414, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Portable Bronze Mortar'),
(2561, 4416, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Goblin Land Mine'),
(2561, 4417, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Large Seaforium Charge'),
(2561, 4461, 0, 39.3675, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Raptor Hide'),
(2561, 4513, 0, 80, 1, 1, 0, 1, 1, 'Highland Fleshstalker - Raptor Heart'),
(2561, 4586, 0, 7.8646, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Smooth Raptor Skin'),
(2561, 4636, 0, 0.1187, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Strong Iron Lockbox'),
(2561, 5637, 0, 4.4826, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Large Fang'),
(2561, 5774, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Green Silk Pack'),
(2561, 5974, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Guardian Cloak'),
(2561, 6045, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Iron Counterweight'),
(2561, 7084, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Crimson Silk Shoulders'),
(2561, 7085, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Azure Shoulders'),
(2561, 7086, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Earthen Silk Belt'),
(2561, 7090, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Green Silk Armor'),
(2561, 7449, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Dusky Leather Leggings'),
(2561, 7450, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Green Whelp Armor'),
(2561, 7453, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Swift Boots'),
(2561, 7909, 0, 0.0267, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Aquamarine'),
(2561, 7912, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Solid Stone'),
(2561, 7975, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Heavy Mithril Pants'),
(2561, 7976, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Mithril Shield Spike'),
(2561, 7992, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Blue Glittering Axe'),
(2561, 8029, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Wicked Mithril Blade'),
(2561, 8146, 0, 1.0858, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Wicked Claw'),
(2561, 8385, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Turtle Scale Gloves'),
(2561, 8386, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Big Voodoo Robe'),
(2561, 8387, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Big Voodoo Mask'),
(2561, 9293, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Recipe: Magic Resistance Potion'),
(2561, 10300, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Red Mageweave Vest'),
(2561, 10301, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: White Bandit Mask'),
(2561, 10302, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Red Mageweave Pants'),
(2561, 10601, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Bright-Eye Goggles'),
(2561, 10603, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Catseye Ultra Goggles'),
(2561, 10604, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Mithril Heavy-bore Rifle'),
(2561, 10606, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Parachute Cloak'),
(2561, 11164, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Formula: Enchant Weapon - Lesser Beastslayer'),
(2561, 11167, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Formula: Enchant Boots - Lesser Spirit'),
(2561, 11202, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Formula: Enchant Shield - Stamina'),
(2561, 11204, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Formula: Enchant Bracer - Greater Spirit'),
(2561, 12184, 0, 38.3232, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Raptor Flesh'),
(2561, 20976, 0, 0.12, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Design: Citrine Pendant of Golden Healing'),
(2561, 24037, 24037, 1, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24038, 24038, 0.5, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24039, 24039, 1, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24052, 24052, 1, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24053, 24053, 0.5, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24054, 24054, 1, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24055, 24055, 0.5, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24056, 24056, 1, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24057, 24057, 0.5, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 902200, 0, 80, 1, 1, 0, 1, 1, 'Highland Fleshstalker - Raptor Flank');