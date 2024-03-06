-- Core/CSE_Localisation.sql
-- Support for More Maritime: Seaside Sectors Arsenals

INSERT OR REPLACE INTO "LocalizedText"
	(	"Language",	"Tag",													"Text"																									)
VALUES
	(	'en_US',	'LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS',	'+2 [ICON_PRODUCTION] Production towards units in every city with a Barracks, Stable, or Warehouse.'	),
	(	'en_US',	'LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS',		'+2 [ICON_PRODUCTION] Production towards units in every city with an Armory or Drydock.'				),
	(	'en_US',	'LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS',	'+2 [ICON_PRODUCTION] Production towards units in every city with a Military Academy or Naval Academy.'	),
	(	'de_DE',	'LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS',	'+2 [ICON_PRODUCTION] Production towards units in every city with a Barracks, Stable, or Warehouse.'	),
	(	'de_DE',	'LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS',		'+2 [ICON_PRODUCTION] Production towards units in every city with an Armory or Drydock.'				),
	(	'de_DE',	'LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS',	'+2 [ICON_PRODUCTION] Production towards units in every city with a Military Academy or Naval Academy.'	);

-- This was a change I tried for the Harbor/Waterfront; pretty sure Leugi's Monopoly++ convinced me that Waterfronts are mutually exclusive with Preserves and Gardens instead of a Harbor extension

--	(	'en_US',	'LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS',			'+4 [ICON_GOLD] Gold in the [ICON_CAPITAL] Capital.'													),
--	(	'en_US',	'LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS',		'+2 [ICON_GOLD] Gold in every Lighthouse. +1 [ICON_FOOD] Food in every Breakwater.'						),
--	(	'en_US',	'LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS',			'+1 [ICON_PRODUCTION] Production in every Shipyard. +1 [ICON_FOOD] Food in every Boardwalk.'			),
--	(	'en_US',	'LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS',		'+1 [ICON_FOOD] Food and +2 [ICON_GOLD] Gold in every Seaport.'											),
--	(	'de_DE',	'LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS',			'+4 [ICON_GOLD] Gold in the [ICON_CAPITAL] Capital.'													),
--	(	'de_DE',	'LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS',		'+2 [ICON_GOLD] Gold in every Lighthouse. +1 [ICON_FOOD] Food in every Breakwater.'						),
--	(	'de_DE',	'LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS',			'+1 [ICON_PRODUCTION] Production in every Shipyard. +1 [ICON_FOOD] Food in every Boardwalk.'			),
--	(	'de_DE',	'LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS',		'+1 [ICON_FOOD] Food and +2 [ICON_GOLD] Gold in every Seaport.'											);