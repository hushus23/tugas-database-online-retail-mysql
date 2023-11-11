CREATE VIEW most_categories AS
SELECT category_name, COUNT(*) AS total_items
FROM product
JOIN category ON product.category_id = category.category_id
GROUP BY category_name
ORDER BY total_items DESC
LIMIT 1;

SELECT * FROM most_categories;