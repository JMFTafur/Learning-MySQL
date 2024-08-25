SELECT * FROM users
INNER JOIN dni;

SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id;
/* el comando de arriba es lo mismo 
que el comando de abajo
*/ 
SELECT * FROM users
 JOIN dni
ON users.user_id = dni.user_id;

SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id
ORDER BY age ASC; -- o ORDER BY age DESC;--


SELECT name, dni_number AS 'Numero de DNI'  FROM users
INNER JOIN dni
ON users.user_id = dni.user_id
ORDER BY age ASC;


SELECT * FROM  users
JOIN companies
ON users.company_id = companies.company_id;

SELECT * FROM  companies
JOIN users
ON users.company_id = companies.company_id;

SELECT users.name, companies.name FROM  companies
JOIN users
ON users.company_id = companies.company_id;

SELECT * FROM users_languages
JOIN users ON users_languages.user_id = users.user_id
JOIN languages ON users_languages.language_id = languages.language_id;

--Usar el comando de abajo es mas preciso--

SELECT users.name, languages.name FROM users_languages
JOIN users ON users_languages.user_id = users.user_id
JOIN languages ON users_languages.language_id = languages.language_id;
/* Inner join nos trae solo 
los datos comunes de las dos o mas tablas.
*/