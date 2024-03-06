-- Core/City-State Types/Ethiopia/CSE_Militaristic_Ethiopia.sql
-- Correct Ethiopia Militaristic buff for Armory buildings (was giving Stables a duplicate buff)

UPDATE "ModifierArguments"
SET
	"Value" = 'MODIFIER_CSE_MILITARISTIC_ARMORY_UNITS_MOD_ETHIOPIA' -- Was Stable
WHERE "ModifierId" = 'MODIFIER_CSE_MILITARISTIC_ARMORY_UNITS_ETHIOPIA' AND "Name" = 'ModifierId';

-- Core/City-State Types/Ethiopia/CSE_Maritime_Ethiopia.sql
-- Correct Ethiopia Maritime buff for Consular buildings (was giving +2/3 instead of +1)

UPDATE "ModifierArguments"
SET
	"Value" = 1 -- Was 3
WHERE "ModifierId" = 'MODIFIER_CSE_MARITIME_CHANCERY_FOOD_MOD_ETHIOPIA' AND "Name" = 'Amount';

UPDATE "ModifierArguments"
SET
	"Value" = 1 -- Was 2
WHERE "ModifierId" = 'MODIFIER_CSE_MARITIME_CONSULATE_FOOD_MOD_ETHIOPIA' AND "Name" = 'Amount';