/* name - "Slim", type - "Giraffe", country_id - 1 */
INSERT INTO Animals(name, type, country_id) VALUES
('Slim', 'Giraffe', 1);

SELECT A.name, A.type, C.country FROM
Animals AS A 
JOIN Countries AS C ON A.country_id = C.id
ORDER BY country;

