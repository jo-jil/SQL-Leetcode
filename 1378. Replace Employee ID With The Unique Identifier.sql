# Write your MySQL query statement below
SELECT u.unique_id, e.name
FROM EmployeeUNI u
RIGHT JOIN Employees e on e.id = u.id
GROUP BY e.id
