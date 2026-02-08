SELECT
    SUM(quantity) AS total_quantity,
    SUM(quantity * price) AS total_sales
FROM sales;
