-- Categorize products by price
SELECT
    product,
    price,
    CASE
        WHEN price >= 30000 THEN 'High Value'
        ELSE 'Low Value'
    END AS product_type
FROM sales;
