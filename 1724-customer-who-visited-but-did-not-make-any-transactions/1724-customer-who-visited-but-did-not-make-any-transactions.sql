# Write your MySQL query statement below
SELECT customer_id, COUNT(a.visit_id) AS count_no_trans
FROM Visits AS a
LEFT JOIN Transactions b
ON a.visit_id = b.visit_id
WHERE transaction_id IS NULL
GROUP BY customer_id;
