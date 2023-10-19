# Write your MySQL query statement below
SELECT customer_id, COUNT(customer_id) AS count_no_trans
FROM Visits
LEFT JOIN Transactions t ON Visits.visit_id = t.visit_id
WHERE transaction_id IS NULL
GROUP BY customer_id
