CREATE VIEW best_selling_product AS
SELECT product_name, SUM(product_quantity) AS total_sales
FROM transaction_detail
JOIN product ON transaction_detail.product_id = product.product_id
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 3;

SELECT * FROM best_selling_product;