SELECT CONCAT("firstname", ' ',"lastname") as fullname,
(experience*500) + (salary*12) as total FROM staff
ORDER BY total