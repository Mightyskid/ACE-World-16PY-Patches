DELETE FROM `spell` WHERE `id` = 5108;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5108, 'Apprentice Soldier''s Two Handed Combat Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 41 /* TwoHandedCombat */, 5, '2019-03-18 09:00:00');
