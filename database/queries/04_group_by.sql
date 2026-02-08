SELECT
    category,
    SUM(quantity * price) AS revenue
FROM sales
GROUP BY category;
