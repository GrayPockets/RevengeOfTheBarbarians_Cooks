-- Support Barbarian Clans Mode

UPDATE "BarbarianTribes"
SET
	"PercentRangedUnits" = 35,
	"TurnsToWarriorSpawn" = 10,
	"ScoutTag" = 'CLASS_BARB_RECON',
	"MeleeTag" = 'CLASS_BARB_MELEE',
	"RangedTag" = 'CLASS_BARB_RANGED',
	"SiegeTag" = 'CLASS_BARB_SIEGE',
	"DefenderTag" = 'CLASS_BARB_ANTICAV',
	"SupportTag" = 'CLASS_BARB_LIGHT_CAV',
	"RaidingBoldness" = 10,
	"CityAttackBoldness" = 20
WHERE "TribeType" = 'TRIBE_CLAN_MELEE_OPEN';

UPDATE "BarbarianTribes"
SET
	"PercentRangedUnits" = 50,
	"TurnsToWarriorSpawn" = 15,
	"ScoutTag" = 'CLASS_BARB_RECON',
	"MeleeTag" = 'CLASS_BARB_MELEE',
	"RangedTag" = 'CLASS_BARB_RANGED',
	"SiegeTag" = 'CLASS_BARB_SIEGE',
	"DefenderTag" = 'CLASS_BARB_RANGED',
	"SupportTag" = 'CLASS_BARB_SIEGE',
	"RaidingBoldness" = 15,
	"CityAttackBoldness" = 20
WHERE "TribeType" = 'TRIBE_CLAN_MELEE_FOREST';

UPDATE "BarbarianTribes"
SET
	"PercentRangedUnits" = 20,
	"TurnsToWarriorSpawn" = 15,
	"ScoutTag" = 'CLASS_BARB_RECON',
	"MeleeTag" = 'CLASS_BARB_MELEE',
	"RangedTag" = 'CLASS_BARB_ANTICAV',
	"SiegeTag" = 'CLASS_BARB_SIEGE',
	"DefenderTag" = 'CLASS_BARB_MELEE',
	"SupportTag" = 'CLASS_BARB_RANGED',
	"RaidingBoldness" = 20,
	"CityAttackBoldness" = 25
WHERE "TribeType" = 'TRIBE_CLAN_MELEE_HILLS';

UPDATE "BarbarianTribes"
SET
	"PercentRangedUnits" = 25,
	"TurnsToWarriorSpawn" = 15,
	"ScoutTag" = 'CLASS_BARB_RECON',
	"MeleeTag" = 'CLASS_BARB_LIGHT_CAV',
	"RangedTag" = 'CLASS_BARB_SIEGE',
	"SiegeTag" = 'CLASS_BARB_SIEGE',
	"DefenderTag" = 'CLASS_BARB_ANTICAV',
	"SupportTag" = 'CLASS_BARB_SIEGE',
	"RaidingBoldness" = 15,
	"CityAttackBoldness" = 20
WHERE "TribeType" = 'TRIBE_CLAN_CAVALRY_OPEN';

UPDATE "BarbarianTribes"
SET
	"PercentRangedUnits" = 20,
	"TurnsToWarriorSpawn" = 15,
	"ScoutTag" = 'CLASS_BARB_RECON',
	"MeleeTag" = 'CLASS_BARB_LIGHT_CAV',
	"RangedTag" = 'CLASS_BARB_RANGED',
	"SiegeTag" = 'CLASS_BARB_HEAVY_CAV',
	"DefenderTag" = 'CLASS_BARB_MELEE',
	"SupportTag" = 'CLASS_BARB_SIEGE',
	"RaidingBoldness" = 15,
	"CityAttackBoldness" = 20
WHERE "TribeType" = 'TRIBE_CLAN_CAVALRY_JUNGLE';

UPDATE "BarbarianTribes"
SET
	"PercentRangedUnits" = 35,
	"TurnsToWarriorSpawn" = 15,
	"ScoutTag" = 'CLASS_BARB_RECON',
	"MeleeTag" = 'CLASS_BARB_LIGHT_CAV',
	"RangedTag" = 'CLASS_BARB_HEAVY_CAV',
	"SiegeTag" = 'CLASS_BARB_HEAVY_CAV',
	"DefenderTag" = 'CLASS_BARB_RANGED',
	"SupportTag" = 'CLASS_BARB_SIEGE',
	"RaidingBoldness" = 15,
	"CityAttackBoldness" = 20
WHERE "TribeType" = 'TRIBE_CLAN_CAVALRY_CHARIOT';

UPDATE "BarbarianTribes"
SET
	"PercentRangedUnits" = 35,
	"TurnsToWarriorSpawn" = 10,
	"ScoutTag" = 'CLASS_BARB_NAVAL',
	"MeleeTag" = 'CLASS_BARB_RAIDER',
	"RangedTag" = 'CLASS_BARB_NAVAL',
	"SiegeTag" = 'CLASS_BARB_NAVAL',
	"DefenderTag" = 'CLASS_BARB_ANTICAV',
	"SupportTag" = NULL,
	"RaidingBoldness" = 10,
	"CityAttackBoldness" = 25
WHERE "TribeType" = 'TRIBE_CLAN_NAVAL';
