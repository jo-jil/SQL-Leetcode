# Write your MySQL query statement below
SELECT u.name, SUM(t.amount) as balance
FROM Users u
JOIN Transactions t on t.account = u.account
GROUP BY t.account
HAVING balance > 10000
