UPDATE category
SET category_name = "Jewellery & accessories"
WHERE category_id = 2;

UPDATE category
SET category_name = "Sports & Outdoors"
WHERE category_id = 4;

UPDATE category
SET category_name = "Kids & Toys"
WHERE category_id = 10;

SELECT * FROM category;

ALTER TABLE transaction_detail
ADD COLUMN product_price DECIMAL(5,2) NOT NULL AFTER product_quantity;

UPDATE transaction_detail
SET product_price = 2.35
WHERE transaction_detail_id = 1;

UPDATE transaction_detail
SET product_price = 1.50
WHERE transaction_detail_id = 2;

UPDATE transaction_detail
SET product_price = 0.59
WHERE transaction_detail_id = 3;

UPDATE transaction_detail
SET product_price = 9.99
WHERE transaction_detail_id = 4;

UPDATE transaction_detail
SET product_price = 2.45
WHERE transaction_detail_id = 5;

UPDATE transaction_detail
SET product_price = 0.25
WHERE transaction_detail_id = 6;

UPDATE transaction_detail
SET product_price = 1.59
WHERE transaction_detail_id = 7;

UPDATE transaction_detail
SET product_price = 4.49
WHERE transaction_detail_id = 8;

UPDATE transaction_detail
SET product_price = 3.20
WHERE transaction_detail_id = 9;

UPDATE transaction_detail
SET product_price = 1.30
WHERE transaction_detail_id = 10;

SELECT * FROM transaction_detail;


