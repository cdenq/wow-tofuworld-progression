-- Tofu Worldview copy of mod-individual-progression data/sql/world/base/dungeon_shadow_labyrinth.sql, built by build_progression_sql.py. Do not edit by hand; rebuild.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 22 AND `SourceEntry` IN (-146227, -146228, -146229);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, 
`ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 

(22, 1005, -146227, 0, 0, 32, 1, 16, 0, 0, 1, 0, 0, '', 'Only attack Murmur if target is not a player'),
(22, 1005, -146228, 0, 0, 32, 1, 16, 0, 0, 1, 0, 0, '', 'Only attack Murmur if target is not a player'),
(22, 1005, -146229, 0, 0, 32, 1, 16, 0, 0, 1, 0, 0, '', 'Only attack Murmur if target is not a player');
