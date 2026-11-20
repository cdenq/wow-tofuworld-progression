-- Tofu Worldview copy of mod-individual-progression data/sql/world/base/zone_eversong_woods.sql, built by build_progression_sql.py. Do not edit by hand; rebuild.
DELETE FROM `creature_questender` WHERE `id`=15283 AND `quest`=8344;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (15283, 8344);
DELETE FROM `creature_queststarter` WHERE `id`=15283 AND `quest`=8344;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (15283, 8344);
DELETE FROM `creature_loot_template` WHERE `Entry`= 15298 AND `Item`=20935;
INSERT INTO `creature_loot_template` (Entry, Item, Reference, Chance, QuestRequired, LootMode, GroupId, MinCount, MaxCount, Comment) VALUES
(15298, 20935, 0, 80, 1, 1, 0, 1, 1, 'Tainted Arcane Wraith - Tainted Wraith Essence');
