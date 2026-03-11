/*
based on the findings of the previous query, i built a hypothesis that  the reason for the sharp deacrease mightv be associated with the food poisoning reports that went crazy in the public
*/


/*
the following query shows you the sum of sales in each branch in each month. and you will see the same trend in each of these.
the sales in April deacreased sharply in each branch, alomst 50% decrease in each branch. which proves my hypothesis. 
in Dubai, Egypt, and Riyadh, the sales sharply deacreased becuase of the food poisneing reports 
*/

/*
i did a little reasearch and it turns out that the 2024 was the big year for B.laban, it is the year that they started expanding from egypt to the main countries in the middle east.
including Suadi Arabia, UAE, Kuwait, ext. and the trend of B.laban was from the start of the year, and trends do not stay trends all the time, and so, the sales decreased by 50%
becuase B.laban was a trend no more. this had nothing to do with their reputation, quality of food, prices. B.laban had their time as the new trend at that time. 
*/


SELECT
    EXTRACT(MONTH FROM sales.date_time) AS month,
    SUM(sales.total_sales)

FROM sales

WHERE
    sales.branch LIKE '%Dubai%' 

GROUP BY
    EXTRACT(MONTH FROM sales.date_time)

ORDER BY
    EXTRACT(MONTH FROM sales.date_time);


------------------------------------------------

SELECT
    EXTRACT(MONTH FROM sales.date_time) AS month,
    SUM(sales.total_sales)

FROM sales

WHERE
    sales.branch LIKE '%Riyadh%'

GROUP BY
    EXTRACT(MONTH FROM sales.date_time)

ORDER BY
    EXTRACT(MONTH FROM sales.date_time);

---------------

SELECT
    EXTRACT(MONTH FROM sales.date_time) AS month,
    SUM(sales.total_sales)

FROM sales

WHERE
    sales.branch = 'Alex-Stanly'

GROUP BY
    EXTRACT(MONTH FROM sales.date_time)

ORDER BY
    EXTRACT(MONTH FROM sales.date_time);

----------

SELECT
    EXTRACT(MONTH FROM sales.date_time) AS month,
    SUM(sales.total_sales)

FROM sales

WHERE
    sales.branch = 'Cairo-Zamalek'

GROUP BY
    EXTRACT(MONTH FROM sales.date_time)

ORDER BY
    EXTRACT(MONTH FROM sales.date_time);

-----------

SELECT
    EXTRACT(MONTH FROM sales.date_time) AS month,
    SUM(sales.total_sales)

FROM sales

WHERE
    sales.branch = 'Giza-Zayed'

GROUP BY
    EXTRACT(MONTH FROM sales.date_time)

ORDER BY
    EXTRACT(MONTH FROM sales.date_time);

--------------

SELECT
    EXTRACT(MONTH FROM sales.date_time) AS month,
    SUM(sales.total_sales)

FROM sales

WHERE
    sales.branch = 'Mansoura-Mashaya'

GROUP BY
    EXTRACT(MONTH FROM sales.date_time)

ORDER BY
    EXTRACT(MONTH FROM sales.date_time);

--------------

SELECT
    EXTRACT(MONTH FROM sales.date_time) AS month,
    SUM(sales.total_sales)

FROM sales

WHERE
    sales.branch = 'Cairo-Nasr City'

GROUP BY
    EXTRACT(MONTH FROM sales.date_time)

ORDER BY
    EXTRACT(MONTH FROM sales.date_time);   

----------------

SELECT
    EXTRACT(MONTH FROM sales.date_time) AS month,
    SUM(sales.total_sales)

FROM sales

WHERE
    sales.branch = 'Tanta-Saeed'

GROUP BY
    EXTRACT(MONTH FROM sales.date_time)

ORDER BY
    EXTRACT(MONTH FROM sales.date_time);




