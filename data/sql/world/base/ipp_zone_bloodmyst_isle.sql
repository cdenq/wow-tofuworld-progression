-- Tofu Worldview copy of mod-individual-progression data/sql/world/base/zone_bloodmyst_isle.sql, built by build_progression_sql.py. Do not edit by hand; rebuild.
UPDATE `creature` SET `MovementType` = 2, `currentwaypoint` = 1 WHERE `id` = 17701;
UPDATE `creature_template` SET `MovementType` = 0 WHERE `entry` = 17701;
