/*Write a query to output the names of all of the films which were produced by Marvel Studios 
in 2010 or later, sorted by the 'name' column. */

SELECT name FROM films 
WHERE production = 'Marvel Studios' AND year >= 2010
ORDER BY name;