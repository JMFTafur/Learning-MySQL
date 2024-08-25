SELECT user_id FROM users
UNION 
SELECT dni_id FROM dni;

SELECT users.user_id AS u_user_id, dni.user_id AS u_user_id
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id
UNION ALL 
SELECT users.user_id AS user_id, dni.user_id AS d_user_id
FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id

