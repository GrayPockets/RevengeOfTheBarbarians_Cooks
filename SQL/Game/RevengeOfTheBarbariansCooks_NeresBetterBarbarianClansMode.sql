-- Use the Revenge of the Barbarians values instead of Nere's Better Barbarbarian Clans mode

UPDATE "GlobalParameters"
SET
	"Value" = 2
WHERE "Name" = 'EXPERIENCE_MAX_BARB_LEVEL';

UPDATE "GlobalParameters"
SET
	"Value" = 2
WHERE "Name" = 'EXPERIENCE_BARB_SOFT_CAP';

UPDATE "GlobalParameters"
SET
	"Value" = 4
WHERE "Name" = 'BARBARIAN_BOLDNESS_PER_TURN';

UPDATE "GlobalParameters"
SET
	"Value" = 6
WHERE "Name" = 'BARBARIAN_CAMP_MAX_PER_MAJOR_CIV';

UPDATE "GlobalParameters"
SET
	"Value" = 4
WHERE "Name" = 'BARBARIAN_CAMP_MINIMUM_DISTANCE_ANOTHER_CAMP';
