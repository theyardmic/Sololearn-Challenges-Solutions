/*
SELECT name, category, price, fatpercentage FROM Foods 
WHERE fatpercentage < (SELECT AVG(fatpercentage) FROM foods);
*/

SELECT name, category, price, fatpercentage FROM Foods 
WHERE fatpercentage < (SELECT AVG(fatpercentage) FROM foods);