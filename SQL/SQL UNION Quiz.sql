SELECT player, country, birthyear, rating
FROM NorwayChess
UNION 
SELECT player, country, birthyear, rating
FROM TataSteel
ORDER BY Rating DESC
