DELETE FROM `creature_loot_template` WHERE entry IN(16302,16301) AND item =22641;
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount)VALUES
(16302,22641,59,1,0,1,1),
(16301,22641,40,1,0,1,1);
DELETE FROM `creature_loot_template` WHERE entry IN(16305,16308,16303,16307) AND item =22642;
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount)VALUES
(16305,22642,55,1,0,1,1),
(16308,22642,22,1,1,1,1),
(16303,22642,6,1,0,1,1),
(16307,22642,1.7,1,1,1,1);
