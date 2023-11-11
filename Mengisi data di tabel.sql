INSERT INTO customer (customer_id, first_name, last_name, address, email)
VALUES (1, "Anggita", "Larasati", "Balikpapan", "anggita@gmail.com"),
	(2, "Josephine", "Wu", "Surabaya", "joseph@gmail.com"),
       (3, "Seno", "Ajisaka", "Yogyakarta", "seno@gmail.com"),
       (4, "Darmawan", "Ananda", "Balikpapan", "darmawan@gmail.com"),
       (5, "Salsabila", "Rahmawati", "Jakarta", "salsa@gmail.com"),
       (6, "Sekar", "Harumwangi", "Surakarta", "sekar@gmail.com"),
       (7, "Rachel", "Pranatanegara", "Jakarta", "rachel@gmail.com"),
       (8, "Amalia", "Aguilar", "Surabaya", "amalia@gmail.com"),
       (9, "Enzo", "Rahardian", "Palangkaraya", "enzo@gmail.com"),
       (10, "Putri", "Ayuningtyas", "Lampung", "putri@gmail.com");
SELECT * FROM customer;

INSERT INTO category (category_id, category_name)
VALUES (1, "Food & Beverages"),
	   (2, "Snacks"),
       (3, "Frozen foods"),
       (4, "Fish & meats"),
       (5, "Skin & body care"),
       (6, "Medical"),
       (7, "Houseware"),
       (8, "Electronics"),
       (9, "Fashion"),
       (10, "Babycare");
SELECT * FROM category;

INSERT INTO product (product_id, product_name, product_price, product_stock, category_id)
VALUES (1, "Nescafe Gold", 1.49, 10, 1),
	(2, "Lays Potato Chip", 0.19, 25, 1),
       (3, "Natural BB Cream", 2.49, 10, 5),
       (4, "Korean Hair Clip", 1.07, 8, 2),
       (5, "Jogger Pants", 9.99, 10, 9),
       (6, "Flat Shoes", 4.99, 7, 9),
       (7, "Dinosaur Toy", 0.95, 8, 10),
       (8, "Electric Food Chopper", 4.59, 15, 8),
       (9, "Cute Calendar", 1.55, 20, 7),
       (10, "Dumbbell 5 kg ", 3.99, 8, 4);
SELECT * FROM product;

INSERT INTO transaction (transaction_id, customer_id)
VALUES (1, 2);

INSERT INTO transaction (transaction_id, customer_id)
VALUES (2, 4),
	(3, 5),
       (4, 3);
       
INSERT INTO transaction (customer_id)
VALUES (7),
	(9);

INSERT INTO transaction (customer_id)
VALUES (10);

INSERT INTO transaction (customer_id)
VALUES (1);

INSERT INTO transaction (customer_id)
VALUES (6),
	   (8);
SELECT * FROM transaction;

INSERT INTO transaction_detail (transaction_id, product_id, product_quantity)
VALUES (1, 3, 2),
	   (3, 2, 1),
       (5, 3, 5),
       (2, 4, 2),
       (4, 1, 3),
       (6, 3, 1),
       (7, 10, 1),
       (9, 9, 6),
       (10, 8, 3),
       (8, 5, 7);
SELECT * FROM transaction_detail;

INSERT INTO transaction_detail (transaction_id, product_id, product_quantity, product_price)
VALUES (1, 4, 2, 0.90),
	(1, 7, 3, 4.55);
SELECT * FROM transaction_detail;






