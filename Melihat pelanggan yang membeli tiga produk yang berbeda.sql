SELECT customer_id
FROM transaction_detail
JOIN transaction ON transaction_detail.transaction_id = transaction.transaction_id
GROUP BY customer_id, transaction.transaction_id
HAVING COUNT(DISTINCT product_id) = 3;