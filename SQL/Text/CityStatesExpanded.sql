-- Core/CSE_Localisation.sql
-- Correct grammar of the City-States civilopedia page

INSERT OR REPLACE INTO "LocalizedText"
	(	"Language",	"Tag",															"Text"																															)
VALUES
	(	'en_US',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_6',	'A cultural city-state can provide [ICON_Culture] Culture to your civilization.'												),
	(	'en_US',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_3',	'A religious city-state can provide [ICON_Faith] Faith to your civilization.'													),
	(	'de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_6',	'A cultural city-state can provide [ICON_Culture] Culture to your civilization.'												),
	(	'de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_3',	'A religious city-state can provide [ICON_Faith] Faith to your civilization.'													);

-- Add new City-State types to the City-States civilopedia page

INSERT OR REPLACE INTO "LocalizedText"
	(	"Language",	"Tag",															"Text"																															)
VALUES
	(	'en_US',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_8',	'An agrarian city-state can provide [ICON_Food] Food to your civilization.'														),
	(	'en_US',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_9',	'An entertainment city-state can provide [ICON_Amenities] Amenities to your civilization.'										),
	(	'en_US',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_10',	'A maritime city-state can provide [ICON_Food] Food, [ICON_Gold] Gold, and [ICON_Production] Production to your civilization.'	),
	(	'de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_8',	'An agrarian city-state can provide [ICON_Food] Food to your civilization.'														),
	(	'de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_9',	'An entertainment city-state can provide [ICON_Amenities] Amenities to your civilization.'										),
	(	'de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_CITYSTATES_2_CHAPTER_CONTENT_PARA_10',	'A maritime city-state can provide [ICON_Food] Food, [ICON_Gold] Gold, and [ICON_Production] Production to your civilization.'	);
