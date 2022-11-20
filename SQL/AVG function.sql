/*You are given the following table sam_grades, which shows Sam’s exam scores.
Write a query to output the average of Sam's exam scores for the first semester. */


SELECT AVG(score) FROM sam_grades 
WHERE semester = 1;


