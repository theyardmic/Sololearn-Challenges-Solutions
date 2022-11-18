SELECT id, city,address , price, status FROM Apartments
WHERE price > (SELECT AVG(price) FROM Apartments) AND status = 'Not rented'
ORDER BY price;