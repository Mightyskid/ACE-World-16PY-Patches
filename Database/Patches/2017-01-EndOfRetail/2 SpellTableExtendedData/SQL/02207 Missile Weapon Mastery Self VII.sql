DELETE FROM `spell` WHERE `id` = 2207;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2207, 'Missile Weapon Mastery Self VII', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 40, '2019-03-18 09:00:00');
