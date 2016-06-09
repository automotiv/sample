-- custom sql

INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT, TAGS) VALUES (400000,'/cmsstatic/img/merch/wheel_wrench.jpg','Wheel wrench image','primary','Black');
INSERT INTO BLC_SKU_MEDIA_MAP (SKU_MEDIA_ID, BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (450000,300000,400000,'primary');

