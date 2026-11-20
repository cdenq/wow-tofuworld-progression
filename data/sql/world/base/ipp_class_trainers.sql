-- Tofu Worldview copy of mod-individual-progression data/sql/world/base/class_trainers.sql, built by build_progression_sql.py. Do not edit by hand; rebuild.
UPDATE `quest_template` SET `RewardSpell` = 1446 WHERE `ID` IN (31, 5061);
DELETE FROM `playercreateinfo_skills` WHERE `skill` = 118;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 32, 118, 0, 'Dual Wield');
DELETE FROM `trainer_spell` WHERE `TrainerId` = 9 AND `SpellID` = 674;
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `VerifiedBuild`) VALUES (9, 674, 300, 0, 0, 10, 0);
UPDATE `creature_default_trainer` SET `TrainerId` = 17 WHERE `CreatureId` = 5884;
UPDATE `item_template` SET `description` = 'Attempts to remove 1 Enrage and 1 Magic effect from an enemy target.' WHERE `entry` = 16665;
DELETE FROM `creature_loot_template` WHERE `Entry` = 12118 AND `Item` = 16665 AND `Reference` = 0 AND `GroupId` = 0;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(12118, 16665, 0, 100, 0, 1, 0, 1, 1, 'Lucifron - Tome of Tranquilizing Shot');
DELETE FROM `trainer_spell` WHERE `TrainerId` = 1 AND `SpellId` IN (25286, 25288, 25289);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(1,25286,60000,0,0,11567,0,0,61,0), 
(1,25288,60000,0,0,11601,0,0,61,0), 
(1,25289,65000,0,0,11551,0,0,61,0);
DELETE FROM `creature_default_trainer` WHERE `CreatureId` IN (16275, 16679, 16680, 16681, 20406, 23128);
INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`) VALUES
(16275, 4), 
(16679, 4), 
(16680, 4), 
(16681, 4), 
(20406, 4), 
(23128, 4);
DELETE FROM `trainer_spell` WHERE `TrainerId` = 3 AND `SpellId` IN (5502, 13820, 23214, 23215, 25290, 25291, 25292, 34766, 34767);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES



(3,25290,50000,0,0,19854,0,0,61,0), 
(3,25291,50000,0,0,19838,0,0,61,0), 
(3,25292,46000,0,0,10329,0,0,61,0);
DELETE FROM `trainer_spell` WHERE `TrainerId` = 4 AND `SpellId` IN (5502, 13820, 23214, 23215, 25290, 25291, 25292, 34766, 34767, 53736);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES



(4,25290,50000,0,0,19854,0,0,61,0), 
(4,25291,50000,0,0,19838,0,0,61,0), 
(4,25292,46000,0,0,10329,0,0,61,0), 
(4,53736,100000,0,0,0,0,0,64,0);
DELETE FROM `trainer_spell` WHERE `TrainerId` = 7 AND `SpellId` IN (5118, 19801, 25294, 25295, 25296);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(7,5118,2200,0,0,0,0,0,20,0), 
(7,19801,50000,0,0,0,0,0,61,0), 
(7,25294,50000,0,0,14290,0,0,61,0), 
(7,25295,50000,0,0,13555,0,0,61,0), 
(7,25296,50000,0,0,14322,0,0,61,0);
DELETE FROM `trainer_spell` WHERE `TrainerId` = 9 AND `SpellId` IN (25300, 25302, 31016);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(9,25300,72000,0,0,11281,0,0,61,0), 
(9,25302,50000,0,0,11303,0,0,61,0), 
(9,31016,65000,0,0,11300,0,0,61,0);
DELETE FROM `trainer_spell` WHERE `TrainerId` = 11 AND `SpellId` IN (21562, 21564, 25314, 25315, 25316, 25392, 27683, 39374);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(11,21562,28000,0,0,0,0,0,61,0),      
(11,21564,46000,0,0,21562,0,0,61,0),  
(11,25314,65000,0,0,10965,0,0,61,0),  
(11,25315,6500,0,0,10929,0,0,61,0),   
(11,25316,6500,0,0,10961,0,0,61,0),   
(11,25392,100000,0,0,21564,0,0,71,0), 
(11,27683,42000,0,0,0,0,0,61,0),      


(11,39374,100000,0,0,27683,0,0,71,0);
DELETE FROM `trainer_spell` WHERE `TrainerId` = 14 AND `SpellId` IN (2645, 25357, 25361, 29228, 57994);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(14,2645,2200,0,0,0,0,0,20,0), 

(14,25357,6500,0,0,10396,0,0,61,0),  
(14,25361,34000,0,0,10442,0,0,61,0), 
(14,29228,65000,0,0,10448,0,0,61,0), 











(14,57994,2500,0,0,0,0,0,16,0);
DELETE FROM `trainer_spell` WHERE `TrainerId` = 16 AND `SpellId` IN (10140, 23028, 25304, 25345, 27090, 27127, 28609, 28612, 33717);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(16,10140,42000,0,0,10139,0,0,61,0),  
(16,23028,38000,0,0,0,0,0,61,0),      
(16,25304,42000,0,0,10181,0,0,61,0),  
(16,25345,42000,0,0,10212,0,0,61,0),  
(16,27090,150000,0,0,37420,0,0,71,0), 
(16,27127,100000,0,0,23028,0,0,71,0), 
(16,28609,42000,0,0,10177,0,0,61,0),  
(16,28612,42000,0,0,10145,0,0,61,0),  

(16,33717,150000,0,0,28612,0,0,71,0);
DELETE FROM `trainer_spell` WHERE `TrainerId` = 31 AND `SpellId` IN (688, 1710, 23161, 25309, 25311, 28610);
DELETE FROM `trainer_spell` WHERE `TrainerId` = 32 AND `SpellId` IN (688);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES



(31,25309,26000,0,0,11668,0,0,61,0), 
(31,25311,26000,0,0,11672,0,0,61,0), 
(31,28610,34000,0,0,11740,0,0,61,0);
DELETE FROM `trainer_spell` WHERE `TrainerId` = 33 AND `SpellId` IN (783, 1066, 21849, 21850, 25297, 25298, 25299, 26991, 31018, 31709, 33950);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(33,783,6000,0,0,0,0,0,30,0), 

(33,21849,23000,0,0,0,0,0,61,0),      
(33,21850,34000,0,0,21849,0,0,61,0),  
(33,25297,34000,0,0,9889,0,0,61,0),   
(33,25298,34000,0,0,9876,0,0,61,0),   
(33,25299,34000,0,0,9841,0,0,61,0),   
(33,26991,100000,0,0,21850,0,0,71,0), 
(33,31018,30000,0,0,22829,0,0,61,0),  
(33,31709,34000,0,0,9892,0,0,61,0),   
(33,33950,34000,0,0,33391,0,0,68,0);
DELETE FROM `creature_loot_template` WHERE `Item` = 22891;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `GroupId`, `MinCount`, `MaxCount`) VALUES
(8895, 22891, 0.02, 0, 1, 1),
(8898, 22891, 0.02, 0, 1, 1),
(8899, 22891, 0.02, 0, 1, 1),
(8903, 22891, 0.02, 0, 1, 1),
(8906, 22891, 0.02, 0, 1, 1),
(8907, 22891, 0.04, 0, 1, 1),
(8908, 22891, 0.05, 0, 1, 1),
(8910, 22891, 0.02, 0, 1, 1),
(8911, 22891, 0.02, 0, 1, 1),
(8914, 22891, 0.02, 0, 1, 1),
(9044, 22891, 0.02, 0, 1, 1),
(9045, 22891, 0.03, 0, 1, 1),
(9096, 22891, 0.03, 0, 1, 1),
(9098, 22891, 0.02, 0, 1, 1),
(9197, 22891, 0.05, 0, 1, 1),
(9201, 22891, 0.02, 0, 1, 1),
(9216, 22891, 0.05, 0, 1, 1),
(9239, 22891, 0.05, 0, 1, 1),
(9240, 22891, 0.02, 0, 1, 1),
(9241, 22891, 0.02, 0, 1, 1),
(9257, 22891, 0.03, 0, 1, 1),
(9258, 22891, 0.02, 0, 1, 1),
(9259, 22891, 0.04, 0, 1, 1),
(9260, 22891, 0.03, 0, 1, 1),
(9261, 22891, 0.02, 0, 1, 1),
(9262, 22891, 0.04, 0, 1, 1),
(9263, 22891, 0.02, 0, 1, 1),
(9265, 22891, 0.02, 0, 1, 1),
(9266, 22891, 0.05, 0, 1, 1),
(9268, 22891, 0.02, 0, 1, 1),
(9269, 22891, 0.02, 0, 1, 1),
(9583, 22891, 0.03, 0, 1, 1),
(9692, 22891, 0.03, 0, 1, 1),
(9693, 22891, 0.06, 0, 1, 1),
(9716, 22891, 0.02, 0, 1, 1),
(9717, 22891, 0.02, 0, 1, 1),
(9817, 22891, 0.05, 0, 1, 1),
(9818, 22891, 0.03, 0, 1, 1),
(9819, 22891, 0.04, 0, 1, 1),
(10083, 22891, 0.02, 0, 1, 1),
(10317, 22891, 0.05, 0, 1, 1),
(10318, 22891, 0.04, 0, 1, 1),
(10319, 22891, 0.05, 0, 1, 1),
(10366, 22891, 0.03, 0, 1, 1),
(10372, 22891, 0.02, 0, 1, 1),
(10374, 22891, 0.02, 0, 1, 1),
(10381, 22891, 0.03, 0, 1, 1),
(10382, 22891, 0.02, 0, 1, 1),
(10384, 22891, 0.05, 0, 1, 1),
(10385, 22891, 0.09, 0, 1, 1),
(10390, 22891, 0.02, 0, 1, 1),
(10398, 22891, 0.02, 0, 1, 1),
(10399, 22891, 0.04, 0, 1, 1),
(10400, 22891, 0.02, 0, 1, 1),
(10405, 22891, 0.02, 0, 1, 1),
(10406, 22891, 0.03, 0, 1, 1),
(10407, 22891, 0.02, 0, 1, 1),
(10408, 22891, 0.04, 0, 1, 1),
(10409, 22891, 0.02, 0, 1, 1),
(10412, 22891, 0.02, 0, 1, 1),
(10413, 22891, 0.02, 0, 1, 1),
(10414, 22891, 0.02, 0, 1, 1),
(10416, 22891, 0.02, 0, 1, 1),
(10417, 22891, 0.02, 0, 1, 1),
(10418, 22891, 0.03, 0, 1, 1),
(10419, 22891, 0.02, 0, 1, 1),
(10420, 22891, 0.05, 0, 1, 1),
(10421, 22891, 0.04, 0, 1, 1),
(10422, 22891, 0.02, 0, 1, 1),
(10423, 22891, 0.04, 0, 1, 1),
(10424, 22891, 0.04, 0, 1, 1),
(10425, 22891, 0.05, 0, 1, 1),
(10426, 22891, 0.03, 0, 1, 1),
(10447, 22891, 0.03, 0, 1, 1),
(10463, 22891, 0.03, 0, 1, 1),
(10464, 22891, 0.02, 0, 1, 1),
(10469, 22891, 0.03, 0, 1, 1),
(10470, 22891, 0.04, 0, 1, 1),
(10471, 22891, 0.03, 0, 1, 1),
(10476, 22891, 0.04, 0, 1, 1),
(10477, 22891, 0.02, 0, 1, 1),
(10478, 22891, 0.03, 0, 1, 1),
(10486, 22891, 0.02, 0, 1, 1),
(10487, 22891, 0.02, 0, 1, 1),
(10488, 22891, 0.03, 0, 1, 1),
(10489, 22891, 0.06, 0, 1, 1),
(10491, 22891, 0.03, 0, 1, 1),
(10495, 22891, 0.02, 0, 1, 1),
(10498, 22891, 0.02, 0, 1, 1),
(10499, 22891, 0.03, 0, 1, 1),
(10500, 22891, 0.02, 0, 1, 1),
(10680, 22891, 0.02, 0, 1, 1),
(10681, 22891, 0.02, 0, 1, 1),
(10742, 22891, 0.03, 0, 1, 1),
(10762, 22891, 0.12, 0, 1, 1),
(11032, 22891, 0.02, 0, 1, 1),
(11043, 22891, 0.02, 0, 1, 1),
(11257, 22891, 0.03, 0, 1, 1),
(11441, 22891, 0.02, 0, 1, 1),
(11444, 22891, 0.02, 0, 1, 1),
(11450, 22891, 0.02, 0, 1, 1),
(11455, 22891, 0.03, 0, 1, 1),
(11456, 22891, 0.02, 0, 1, 1),
(11458, 22891, 0.02, 0, 1, 1),
(11459, 22891, 0.02, 0, 1, 1),
(11462, 22891, 0.02, 0, 1, 1),
(11472, 22891, 0.02, 0, 1, 1),
(11473, 22891, 0.02, 0, 1, 1),
(11483, 22891, 0.02, 0, 1, 1),
(11551, 22891, 0.04, 0, 1, 1),
(11582, 22891, 0.03, 0, 1, 1),
(12457, 22891, 0.02, 0, 1, 1),
(12460, 22891, 0.02, 0, 1, 1),
(12461, 22891, 0.03, 0, 1, 1),
(12463, 22891, 0.06, 0, 1, 1),
(12459, 22891, 0.02, 0, 1, 1),
(12465, 22891, 0.02, 0, 1, 1),
(12467, 22891, 0.02, 0, 1, 1),
(13197, 22891, 0.02, 0, 1, 1),
(13285, 22891, 0.02, 0, 1, 1),
(12397, 22891, 0.02, 0, 1, 1),
(10371, 22891, 0.02, 0, 1, 1),
(11471, 22891, 0.02, 0, 1, 1),
(11448, 22891, 0.02, 0, 1, 1),
(11480, 22891, 0.02, 0, 1, 1),
(10391, 22891, 0.03, 0, 1, 1);
