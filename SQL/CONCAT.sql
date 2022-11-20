/*Write a query to output the firstname and lastname columns into one column named fullname separated by space, and the total annual salary for each employee keeping in mind bonuses named 'total'.
 Sort by the 'total' column. */
SELECT CONCAT("firstname", ' ',"lastname") as fullname,
(experience*500) + (salary*12) as total FROM staff
ORDER BY total