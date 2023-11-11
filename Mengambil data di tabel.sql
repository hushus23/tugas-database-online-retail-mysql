SELECT * 
FROM product
WHERE product_price > 1.00 AND product_stock >=15;

SELECT * 
FROM product
WHERE product_stock = 15 OR product_stock < 10;

SELECT * 
FROM customer
WHERE NOT address = "Balikpapan";

SELECT * 
FROM transaction
WHERE transaction_time BETWEEN "2023-11-11 18:30:51" AND "2023-11-11 18:33:00";

SELECT * 
FROM customer
WHERE address IN ("Jakarta", "Surabaya", "Lampung");

SELECT * FROM customer
WHERE first_name LIKE "s%";

SELECT * FROM customer
WHERE last_name LIKE "%i";