-- Match Sukritact's Barbarians--

UPDATE "BarbarianTribes"
SET
	"TurnsToWarriorSpawn" = 15
WHERE "TribeType" IN ('TRIBE_NAVAL', 'TRIBE_CLAN_NAVAL');
