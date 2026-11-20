-- Tofu Worldview copy of mod-individual-progression data/sql/world/base/zone_thunder_bluff.sql, built by build_progression_sql.py. Do not edit by hand; rebuild.
UPDATE `creature_template` SET `subname` = 'Expert Blacksmith'        WHERE `entry` = 2998;
UPDATE `creature_template` SET `subname` = 'Expert Tailor'            WHERE `entry` = 3004;
UPDATE `creature_template` SET `subname` = 'Artisan Leatherworker'    WHERE `entry` = 3007;
UPDATE `creature_template` SET `subname` = 'Journeyman Leatherworker' WHERE `entry` = 3008;
UPDATE `creature_template` SET `subname` = 'Expert Alchemist'         WHERE `entry` = 3009;
UPDATE `creature_template` SET `subname` = 'Expert Enchanter'         WHERE `entry` = 3011;
UPDATE `creature_template` SET `subname` = 'Journeyman Blacksmith'    WHERE `entry` = 10278;
UPDATE `creature_template` SET `subname` = 'Journeyman Alchemist'     WHERE `entry` = 11047;
UPDATE `creature_template` SET `subname` = 'Journeyman Tailor'        WHERE `entry` = 11051;
UPDATE `creature_template` SET `subname` = 'Journeyman Enchanter'     WHERE `entry` = 11071;
UPDATE `creature_template` SET `subname` = 'Expert Leatherworker'     WHERE `entry` = 11084;
UPDATE `creature_template` SET `npcflag` = 81 WHERE `entry` IN (3008, 10278, 11047, 11051, 11071, 11084);
UPDATE `creature_template` SET `type_flags` = 134217728 WHERE `entry` IN (3004, 3007, 3009, 3011, 11084);
DELETE FROM `npc_vendor` WHERE `entry`= 5189 AND `item` IN (15197, 15199, 19031, 19505, 24004, 31773, 31775, 31776, 31777, 31778, 31779, 31780, 31781, 31804, 32445, 32828, 35221);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceEntry` = 0 AND `ConditionTypeOrReference` = 7 AND `SourceGroup` IN (1017, 4128, 4165, 4207, 4242, 4351);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
(15, 1017, 0, 7, 164, 50,  'Show menu if blacksmithing is 50 or higher'),   
(15, 4128, 0, 7, 171, 50,  'Show menu if alchemy is 50 or higher'),         
(15, 4165, 0, 7, 333, 50,  'Show menu if enchanting is 50 or higher'),      
(15, 4207, 0, 7, 165, 50,  'Show menu if leatherworking is 50 or higher'),  
(15, 4242, 0, 7, 165, 125, 'Show menu if leatherworking is 125 or higher'), 
(15, 4351, 0, 7, 197, 50,  'Show menu if tailoring is 50 or higher');
DELETE FROM `creature` WHERE `id` IN (7427, 10360, 12198, 34976, 34978);
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES 
(607427, 7427,  1, -1384.29, -98.6163, 159.018, 2.87979, 300), 
(610360, 10360, 1, -1381.29, -75.9809, 160.602, 3.19395, 300), 
(612198, 12198, 1, -995.143, 217.173, 104.729, 4.46804,  300);
UPDATE `creature_template` SET `subname` = 'Mining Supplier'           WHERE `entry` = 3002;
UPDATE `creature_template` SET `subname` = 'Sword and Dagger Merchant' WHERE `entry` = 3021;
UPDATE `creature_template` SET `subname` = 'Cooking Supplier'          WHERE `entry` = 3027;
UPDATE `creature_template` SET `subname` = 'Fishing Supplier'          WHERE `entry` = 3029;
UPDATE `creature_template` SET `subname` = 'Reagent Vendor'            WHERE `entry` = 8361;
UPDATE `creature_template` SET `subname` = 'General Goods Vendor'      WHERE `entry` = 8362;
UPDATE `creature_template` SET `subname` = 'Trade Goods Supplier'      WHERE `entry` = 8363;
DELETE FROM `item_loot_template` WHERE `Entry` = 11024;
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES 
(11024, 785,   0, 6, 0, 1, 1, 1, 1,  'Evergreen Herb Casing - Mageroyal'),
(11024, 2449,  0, 9, 0, 1, 1, 1, 1,  'Evergreen Herb Casing - Earthroot'),
(11024, 2450,  0, 6, 0, 1, 1, 1, 1,  'Evergreen Herb Casing - Briarthorn'),
(11024, 3356,  0, 10, 0, 1, 1, 1, 3, 'Evergreen Herb Casing - Kingsblood'),
(11024, 3357,  0, 7, 0, 1, 1, 1, 3,  'Evergreen Herb Casing - Liferoot'),
(11024, 3820,  0, 4, 0, 1, 1, 1, 3,  'Evergreen Herb Casing - Stranglekelp'),
(11024, 3821,  0, 4, 0, 1, 1, 1, 3,  'Evergreen Herb Casing - Goldthorn'),
(11024, 4625,  0, 2, 0, 1, 1, 1, 3,  'Evergreen Herb Casing - Firebloom'),
(11024, 8838,  0, 5, 0, 1, 1, 1, 3,  'Evergreen Herb Casing - Sungrass'),
(11024, 8839,  0, 5, 0, 1, 1, 1, 3,  'Evergreen Herb Casing - Blindweed'),
(11024, 8846,  0, 5, 0, 1, 1, 1, 3,  'Evergreen Herb Casing - Gromsblood'),
(11024, 11040, 0, 37, 0, 1, 1, 1, 5, 'Evergreen Herb Casing - Morrowgrain');
