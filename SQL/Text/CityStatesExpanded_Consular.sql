-- Core/CSE_Localisation_XP2.sql
-- Add Consular City-State type to the City-States civilopedia page

INSERT OR REPLACE INTO "LocalizedText"
	(	"Language",	"Tag",															"Text"																					)
VALUES
	(	'en_US',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_11',	'A consular city-state can provide [ICON_Favor] Diplomatic Favor to your civilization.'	),
	(	'de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_11',	'A consular city-state can provide [ICON_Favor] Diplomatic Favor to your civilization.'	);