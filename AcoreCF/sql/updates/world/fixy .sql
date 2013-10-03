DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10216;
INSERT INTO `gameobject_involvedrelation` (`id`,`quest`) VALUES
(183877,10216);

UPDATE quest_template SET PrevQuestId= 11000 WHERE entry= 11022;

DELETE FROM `creature_loot_template` WHERE entry = 4831 AND item IN(11121,888,3078);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(4831, 11121, 0, 1, 1, 1, 1),
(4831, 888, 0, 1, 1, 1, 1),
(4831, 3078, 0, 1, 1, 1, 1);

DELETE FROM `creature_loot_template` WHERE entry = 16305 AND item WHERE entry =16307;

UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction_A`=2146, `faction_H`=2146, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_class`=2, `unit_flags`=32768, `mana_mod`=1 WHERE `entry`=42154; 
DELETE FROM `creature_equip_template` WHERE entry= 42154;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(42154, 52517, 0, 0); 
UPDATE `creature_template` SET `equipment_id` = 42154 WHERE `entry` =42154;
UPDATE `creature` SET `equipment_id` = 42154 WHERE `id` =42154;

UPDATE `creature_template` SET `health_mod` = 3.3834, `exp` = 3 WHERE entry=14423;
