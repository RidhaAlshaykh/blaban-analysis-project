/*
after knowing why the sales droped, we now should find which group of which group of customer we should give more focus in marketing.
*/

-- this query is for finding which gender group of customers is larger than the other, and edo they differ in sales
SELECT
    sales.customer_gender,
    SUM(sales.total_sales) AS total_sale,
    COUNT(sales.customer_gender) AS counts

FROM
    sales

WHERE
    sales.customer_gender IS NOT NULL

GROUP BY
    sales.customer_gender;

---------------------------
---------------------------
---------------------------

/*
this query is like the previous one, but it groups based on age
*/
SELECT
    CASE
        WHEN customer_age <= 18 THEN 'young'
        WHEN customer_age <= 45 THEN 'middle aged'
        WHEN customer_age <= 60 THEN 'young old'
        ELSE 'old aged'
    END AS age_group,
    COUNT(total_sales),
    SUM(total_sales)
FROM sales

WHERE customer_age IS NOT NULL
  AND total_sales IS NOT NULL

GROUP BY age_group

ORDER BY SUM(total_sales) DESC;