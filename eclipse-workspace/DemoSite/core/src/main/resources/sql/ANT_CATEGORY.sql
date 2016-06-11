-- custom sql

-- CATEGORIES
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,ACTIVE_START_DATE) VALUES (100000,'wheel wrench','Wheel Wrech','/whellwrech',CURRENT_TIMESTAMP);

-- SUB CATEGORIES
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,ACTIVE_START_DATE) VALUES (120000,'layland','Ashok laylan','/layland',CURRENT_TIMESTAMP);
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,ACTIVE_START_DATE) VALUES (120001,'benz','Benz','/benz',CURRENT_TIMESTAMP);

-- SUB CATEGORY ASSOCIATION
INSERT INTO BLC_CATEGORY_XREF (CATEGORY_XREF_ID, SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER, DEFAULT_REFERENCE) VALUES (130000,120000,100000,1,TRUE);
INSERT INTO BLC_CATEGORY_XREF (CATEGORY_XREF_ID, SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER, DEFAULT_REFERENCE) VALUES (130001,120001,100000,1,TRUE);

-- Add in any applicable search facets for the given category
-- CATEGORY FACETS
--INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, FACET_FIELD_TYPE) VALUES (140000, 'PRODUCT', 'manufacturer', 'mfg', TRUE, 's');
--INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, FACET_FIELD_TYPE) VALUES (140001, 'PRODUCT', 'model', 'model', 's');