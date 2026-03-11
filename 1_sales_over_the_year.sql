
/* the purpose of this query is t oknow the total sales in each of the four months provided in the data.
 such knowlegde can give insight on the up and downs in the period of four months and make us why there were downs.
 also, i exported the data pulled here to make a bar graph in excel. which much easier to understand and read.
*/

SELECT
    EXTRACT(MONTH FROM sales.date_time) AS month,
    SUM(sales.total_sales) as total_sales_per_month 

FROM sales

GROUP BY EXTRACT(MONTH FROM sales.date_time)





