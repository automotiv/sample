-- custom sql

-- PRODUCTS
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (300000,200000,'lay land ten tier wrench','As my Chilipals know, I am never one to be satisfied. Hence, the creation of Sudden Death. When you need to go beyond... Sudden Death will deliver! ',500.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,SALE_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (300001,200000,'benz ten tier wrench','This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.',600.99,550.99,'Y','Y',CURRENT_TIMESTAMP);


-- sku attributes to search

-- default sks.


UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 300000 WHERE PRODUCT_ID = 200000;
