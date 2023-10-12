# Write your MySQL query statement below
SELECT product_name, s.year, s.price
FROM Product
JOIN Sales s on s.product_id = Product.product_id
