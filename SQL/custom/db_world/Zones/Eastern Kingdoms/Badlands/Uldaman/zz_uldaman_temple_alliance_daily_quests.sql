-- Ironaya --

-- Ironaya - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441214);
INSERT INTO `pool_quest` 
SET `entry` = 441214,
    `pool_entry` = 300008, -- Update for new daily
    `description` = 'Ironaya';

-- Ironaya - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441214);
INSERT INTO `quest_template` 
SET `ID` = 441214,
    `QuestType` = 2, 
    `QuestLevel` = 40, -- Update for new daily
    `MinLevel` = 36, -- Update for new daily
    `QuestSortID` = 1517, -- Update for new daily
    `QuestInfoID` = 81,  
    `RewardXPDifficulty` = 7, 
    `RewardMoney` = 132000, 
    `RewardBonusMoney` = 11400, 
    `StartItem` = 900283, -- Teleport Orb Update for new daily
    `Flags` = 4104, 
    `RewardChoiceItemID1` = 900104, -- Emblem of Adventure
    `RewardChoiceItemQuantity1` = 1, 
    `RewardChoiceItemID2` = 900189, -- Orb of Experience
    `RewardChoiceItemQuantity2` = 1, 
    `RewardFactionID1` = 469, -- Alliance
    `RewardFactionValue1` = 6, 
    `LogTitle` = 'Wanted: Titanforged Beacon', 
    `LogDescription` = 'Retrieve the Titanforged Beacon from Ironaya in Uldaman.', 
    `QuestDescription` = 'Howdy, brave one! Word''s out that them Horde Zugs are schemin'' to snatch the Titanforged Beacon from Ironaya down in Uldaman. Can ya believe it? They''re talkin'' ''bout usin'' that beacon to call in reinforcements from Draenor! We can''t let that happen! Saddle up, face Ironaya, and bring back that Titanforged Beacon. Oh, and afore ya head out, we swiped an orb from them lazy book-readin'' mages over in the tower it''ll teleport ya straight to Uldaman. Let''s put a stop to them Horde''s reinforcements plans and keep the Titanforged Beacon safe! We''ll make sure you''re well rewarded.',
    `QuestCompletionLog` = 'Return the Titanforged Beacon to Travis Coomingham in Stormwind.', 
    `RequiredItemId1` = 900247, -- Update for new daily 
    `RequiredItemCount1` = 1, 
    `VerifiedBuild` = 12340;

-- Ironaya - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441214);
INSERT INTO `quest_template_addon` 
SET `ID` = 441214,
    `MaxLevel` = 45, -- Update for new daily
    `SpecialFlags` = 1;

-- Ironaya - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441214);
INSERT INTO `quest_offer_reward` 
SET `ID` = 441214,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Ironaya - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441214);
INSERT INTO `quest_request_items` 
SET `ID` = 441214,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Titanforged Beacon please.',
    `VerifiedBuild` = 12340;

-- Ironaya - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441214);
INSERT INTO `creature_queststarter` 
SET`quest` = 441214,
    `id` = 12480;
    
-- Ironaya - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441214);
INSERT INTO `creature_questender` 
SET `quest` = 441214, 
    `id` = 12480;
    
-- Archaedas --

-- Archaedas - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441193);
INSERT INTO `pool_quest` 
SET `entry` = 441193,
    `pool_entry` = 300009, -- Update for new daily
    `description` = 'Archaedas';

-- Archaedas - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441193);
INSERT INTO `quest_template` 
SET `ID` = 441193,
    `QuestType` = 2, 
    `QuestLevel` = 47, -- Update for new daily
    `MinLevel` = 46, -- Update for new daily
    `QuestSortID` = 1517, -- Update for new daily
    `QuestInfoID` = 81,  
    `RewardXPDifficulty` = 7, 
    `RewardMoney` = 132000, 
    `RewardBonusMoney` = 11400, 
    `StartItem` = 900274, -- Teleport Orb Update for new daily
    `Flags` = 4104, 
    `RewardChoiceItemID1` = 900104, -- Emblem of Adventure
    `RewardChoiceItemQuantity1` = 1, 
    `RewardChoiceItemID2` = 900189, -- Orb of Experience
    `RewardChoiceItemQuantity2` = 1, 
    `RewardFactionID1` = 469, -- Alliance
    `RewardFactionValue1` = 6, 
    `LogTitle` = 'Wanted: Resonating Stone of Unity', 
    `LogDescription` = 'Retrieve the Resonating Stone of Unity from Archaedas in Uldaman.', 
    `QuestDescription` = 'Howdy there, partner! Heard tell that them Horde Zugs, led by Zuglord Runthak, are schemin'' to grab the Resonating Stone of Unity from Archaedas, the Ancient Stone Watcher in Uldaman. And get this, they''re thinkin'' ''bout usin'' it to unify all the races of Kalimdor in peace! Can''t let that kind of foolhardy dream go down. Ride on over, face Archaedas, and fetch that Resonating Stone. Oh, and afore ya go, we snatched an orb from them lazy book-readin'' mages over in the tower. It''ll teleport ya straight to Uldaman. There''s a reward waitin'' for ya. Let''s stomp out them Horde''s fanciful peace dreams and keep the Resonating Stone safe!',
    `QuestCompletionLog` = 'Return the Resonating Stone of Unity to Travis Coomingham in Stormwind.', 
    `RequiredItemId1` = 900230, -- Update for new daily 
    `RequiredItemCount1` = 1, 
    `VerifiedBuild` = 12340;

-- Archaedas - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441193);
INSERT INTO `quest_template_addon` 
SET `ID` = 441193,
    `MaxLevel` = 50, -- Update for new daily
    `SpecialFlags` = 1;

-- Archaedas - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441193);
INSERT INTO `quest_offer_reward` 
SET `ID` = 441193,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Archaedas - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441193);
INSERT INTO `quest_request_items` 
SET `ID` = 441193,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Resonating Stone of Unity please.',
    `VerifiedBuild` = 12340;

-- Archaedas - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441193);
INSERT INTO `creature_queststarter` 
SET`quest` = 441193,
    `id` = 12480;
    
-- Archaedas - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441193);
INSERT INTO `creature_questender` 
SET `quest` = 441193, 
    `id` = 12480;
    