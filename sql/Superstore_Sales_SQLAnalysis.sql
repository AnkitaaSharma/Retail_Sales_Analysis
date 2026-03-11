SELECT * FROM sales
LIMIT 50;


--Total sales
SELECT SUM("Sales")
FROM sales;


--Sales by Region
SELECT "Region", SUM("Sales")
FROM sales
GROUP BY "Region"
ORDER BY SUM("Sales") DESC;


--Top 10 Products by Sales
SELECT "Product Name", SUM("Sales")
FROM sales
GROUP BY "Product Name"
ORDER BY SUM("Sales") DESC
LIMIT 10;
