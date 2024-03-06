-- Core/CSE_CityStates_XP2.sql
-- Correct the MinorCivBonuses of all city-states. They were all being set to Militaristic, which affects the Sovereignty resolution
-- Redo MinorCivBonusTypes; the original sets them all to Militaristic due to an ambiguity in the WHERE clause

UPDATE "Leaders_XP2"
SET
	"MinorCivBonusType" = (
	SELECT "MinorCivBonus"
	FROM "CSE_Master"
	WHERE "Leaders_XP2"."LeaderType" = "CSE_Master"."LeaderType")
WHERE "LeaderType" IN (
	SELECT "LeaderType" FROM "CSE_Master"
);
