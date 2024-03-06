-- Core/CSE_Localisation_Ethiopia.sql
-- Support for More Maritime: Seaside Sectors Arsenals

INSERT OR REPLACE INTO "LocalizedText"
	(	"Language",	"Tag",													"Text"																																	)
VALUES
	(	'en_US',	'LOC_CSE_MILITARISTIC_TRAIT_SMALL_INFLUENCE_BONUS',		'+1 [ICON_PRODUCTION] Production towards units in the [ICON_CAPITAL] Capital and for every Barracks, Stable, or Warehouse in a city.'	),
	(	'en_US',	'LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS',	'+2 [ICON_PRODUCTION] Production towards units for every Armory, Drydock, and Consulate in a city.'										),
	(	'en_US',	'LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS',		'+3 [ICON_PRODUCTION] Production towards units for every Military Academy, Naval Academy, and Chancery in a city.'						),
	(	'en_US',	'LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS',	'+1 [ICON_PRODUCTION] Production towards units for every Encampment, Arsenal, and Diplomatic Quarter building in a city.'				),
	(	'de_DE',	'LOC_CSE_MILITARISTIC_TRAIT_SMALL_INFLUENCE_BONUS',		'+1 [ICON_PRODUCTION] Production towards units in the [ICON_CAPITAL] Capital and for every Barracks, Stable, or Warehouse in a city.'	),
	(	'de_DE',	'LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS',	'+2 [ICON_PRODUCTION] Production towards units for every Armory, Drydock, and Consulate in a city.'										),
	(	'de_DE',	'LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS',		'+3 [ICON_PRODUCTION] Production towards units for every Military Academy, Naval Academy, and Chancery in a city.'						),
	(	'de_DE',	'LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS',	'+1 [ICON_PRODUCTION] Production towards units for every Encampment, Arsenal, and Diplomatic Quarter building in a city.'				);

-- This was a change I tried for the Harbor/Waterfront; pretty sure Leugi's Monopoly++ convinced me that Waterfronts are mutually exclusive with Preserves and Gardens instead of a Harbor extension

--	(	'en_US',	'LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS',			'+2 [ICON_GOLD] Gold in the [ICON_CAPITAL] Capital and in every Lighthouse. +1 [ICON_Food] Food in every Breakwater.'					),
--	(	'en_US',	'LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS',		'+1 [ICON_PRODUCTION] Production in every Shipyard and Consulate. +1 [ICON_FOOD] Food in every Boardwalk and Consulate.'				),
--	(	'en_US',	'LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS',			'+1 [ICON_FOOD] Food, +1 [ICON_PRODUCTION] Production, and +2 [ICON_GOLD] Gold in every Seaport and Chancery.'							),
--	(	'en_US',	'LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS',		'+1 [ICON_FOOD] Food in every Harbor, Waterfront, and Diplomatic Quarter building.'														);
--	(	'de_DE',	'LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS',			'+2 [ICON_GOLD] Gold in the [ICON_CAPITAL] Capital and in every Lighthouse. +1 [ICON_Food] Food in every Breakwater.'					),
--	(	'de_DE',	'LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS',		'+1 [ICON_PRODUCTION] Production in every Shipyard and Consulate. +1 [ICON_FOOD] Food in every Boardwalk and Consulate.'				),
--	(	'de_DE',	'LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS',			'+1 [ICON_FOOD] Food, +1 [ICON_PRODUCTION] Production, and +2 [ICON_GOLD] Gold in every Seaport and Chancery.'							),
--	(	'de_DE',	'LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS',		'+1 [ICON_FOOD] Food in every Harbor, Waterfront, and Diplomatic Quarter building.'														);