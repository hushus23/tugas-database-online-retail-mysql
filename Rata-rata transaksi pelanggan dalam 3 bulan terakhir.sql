CREATE VIEW this_month_transaction AS
SELECT customer_id, AVG(total_transaction) AS average_of_transaction
FROM (
    SELECT customer_id, SUM(product_price * product_quantity) AS total_transaction
    FROM transaction
    JOIN transaction_detail ON transaction.transaction_id = transaction_detail.transaction_id
    WHERE transaction_time >= DATE_SUB(NOW(), INTERVAL 1 MONTH)
    GROUP BY customer_id
) AS customer_id
GROUP BY customer_id;

SELECT * FROM this_month_transaction;

