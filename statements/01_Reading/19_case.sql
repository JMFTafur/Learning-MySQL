SELECT *,
CASE
	WHEN age > 17 THEN 'ES mayor de edad'
    ELSE 'Es menor de edad'
END AS 'Es mayor o menor'
FROM users;

SELECT *,
CASE
	WHEN age > 17 THEN True
    ELSE False
END AS 'Es mayor o menor'
FROM users;


SELECT *,
CASE
	WHEN age > 18 THEN 'ES mayor de edad'
    WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
    ELSE 'Es menor de edad'
END AS 'Es mayor o menor'
FROM users;