--Core\City-State Types\Base\CSE_Militaristic.sql
-- Support for More Maritime: Seaside Sectors Arsenal buildings

INSERT INTO "TraitModifiers"
	(	"TraitType", 					"ModifierId"									)
VALUES
	(	'MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CSE_MILITARISTIC_WAREHOUSE_UNITS'		),
	(	'MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CSE_MILITARISTIC_DRYDOCK_UNITS'		),
	(	'MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CSE_MILITARISTIC_NAVALACADEMY_UNITS'	);

INSERT INTO "Modifiers"
	(	"ModifierId",										"ModifierType",											"SubjectRequirementSetId"			)
VALUES
	(	'MODIFIER_CSE_MILITARISTIC_WAREHOUSE_UNITS',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_HAS_MEDIUM_INFLUENCE'		),
	(	'MODIFIER_CSE_MILITARISTIC_WAREHOUSE_UNITS_MOD',	'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_CHANGE',	'REQSET_CSE_CITY_HAS_WAREHOUSE'		),
	(	'MODIFIER_CSE_MILITARISTIC_DRYDOCK_UNITS',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_HAS_LARGE_INFLUENCE'		),
	(	'MODIFIER_CSE_MILITARISTIC_DRYDOCK_UNITS_MOD',		'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_CHANGE',	'REQSET_CSE_CITY_HAS_DRYDOCK'		),
	(	'MODIFIER_CSE_MILITARISTIC_NAVALACADEMY_UNITS',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_HAS_LARGEST_INFLUENCE'		),
	(	'MODIFIER_CSE_MILITARISTIC_NAVALACADEMY_UNITS_MOD',	'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_CHANGE',	'REQSET_CSE_CITY_HAS_NAVALACADEMY'	);

INSERT INTO "ModifierArguments"
	(	"ModifierId",										"Name",				"Value"												)
VALUES
	(	'MODIFIER_CSE_MILITARISTIC_WAREHOUSE_UNITS',		'ModifierId',		'MODIFIER_CSE_MILITARISTIC_WAREHOUSE_UNITS_MOD'		),
	(	'MODIFIER_CSE_MILITARISTIC_WAREHOUSE_UNITS_MOD',	'Amount',			2													),
	(	'MODIFIER_CSE_MILITARISTIC_DRYDOCK_UNITS',			'ModifierId',		'MODIFIER_CSE_MILITARISTIC_DRYDOCK_UNITS_MOD'		),
	(	'MODIFIER_CSE_MILITARISTIC_DRYDOCK_UNITS_MOD',		'Amount',			2													),
	(	'MODIFIER_CSE_MILITARISTIC_NAVALACADEMY_UNITS',		'ModifierId',		'MODIFIER_CSE_MILITARISTIC_NAVALACADEMY_UNITS_MOD'	),
	(	'MODIFIER_CSE_MILITARISTIC_NAVALACADEMY_UNITS_MOD',	'Amount',			2													);

INSERT INTO "ModifierStrings"
	(	"ModifierId", 									"Context", 	"Text"													)
VALUES
	(	'MODIFIER_CSE_MILITARISTIC_WAREHOUSE_UNITS',	'Preview', 	'LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS'		),
	(	'MODIFIER_CSE_MILITARISTIC_DRYDOCK_UNITS', 		'Preview', 	'LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS'		),
	(	'MODIFIER_CSE_MILITARISTIC_NAVALACADEMY_UNITS',	'Preview', 	'LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS'	);

INSERT INTO "RequirementSets"
	(	"RequirementSetId",					"RequirementSetType"		)
VALUES
	(	'REQSET_CSE_CITY_HAS_WAREHOUSE',	'REQUIREMENTSET_TEST_ALL'	),
	(	'REQSET_CSE_CITY_HAS_DRYDOCK',		'REQUIREMENTSET_TEST_ALL'	),
	(	'REQSET_CSE_CITY_HAS_NAVALACADEMY',	'REQUIREMENTSET_TEST_ALL'	);

INSERT INTO "RequirementSetRequirements"
	(	"RequirementSetId",					"RequirementId"					)
VALUES
	(	'REQSET_CSE_CITY_HAS_WAREHOUSE',	'REQ_CSE_CITY_HAS_WAREHOUSE'	),
	(	'REQSET_CSE_CITY_HAS_DRYDOCK',		'REQ_CSE_CITY_HAS_DRYDOCK'		),
	(	'REQSET_CSE_CITY_HAS_NAVALACADEMY',	'REQ_CSE_CITY_HAS_NAVALACADEMY'	);

INSERT INTO "Requirements"
	(	"RequirementId",					"RequirementType"				)
VALUES
	(	'REQ_CSE_CITY_HAS_WAREHOUSE',		'REQUIREMENT_CITY_HAS_BUILDING'	),
	(	'REQ_CSE_CITY_HAS_DRYDOCK',			'REQUIREMENT_CITY_HAS_BUILDING'	),
	(	'REQ_CSE_CITY_HAS_NAVALACADEMY',	'REQUIREMENT_CITY_HAS_BUILDING'	);

INSERT INTO "RequirementArguments"
	(	"RequirementId",					"Name",				"Value"						)
VALUES
	(	'REQ_CSE_CITY_HAS_WAREHOUSE',		'BuildingType',		'BUILDING_ARS_WAREHOUSE'	),
	(	'REQ_CSE_CITY_HAS_DRYDOCK',			'BuildingType',		'BUILDING_ARS_DRYDOCK'		),
	(	'REQ_CSE_CITY_HAS_NAVALACADEMY',	'BuildingType',		'BUILDING_ARS_NAVALACADEMY'	);