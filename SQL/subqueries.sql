/*
Help Monica lose weight by writing a query to choose the foods, 
whose fat percentages are lower than the average from the "Foods" table.
Then show the resulting table.
*/

SELECT name, category, price, fatpercentage FROM Foods 
WHERE fatpercentage < (SELECT AVG(fatpercentage) FROM foods);