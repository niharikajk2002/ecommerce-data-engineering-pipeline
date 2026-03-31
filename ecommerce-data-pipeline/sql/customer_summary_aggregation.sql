CREATE OR REPLACE TABLE `data-engineer-project-491715.ecommerce_dataset.customer_summary` AS
SELECT
    c.customer_id,
    c.sex,
    c.customer_age,
    c.tenure,
    COUNT(b.product_id) AS total_baskets,
    SUM(b.basket_count) AS total_items,
    AVG(b.basket_count) AS avg_items_per_basket
FROM
    `data-engineer-project-491715.ecommerce_dataset.basket_details` b
JOIN
    `data-engineer-project-491715.ecommerce_dataset.customer_details` c
ON
    b.customer_id = c.customer_id
GROUP BY
    c.customer_id, c.sex, c.customer_age, c.tenure
ORDER BY
    total_items DESC;