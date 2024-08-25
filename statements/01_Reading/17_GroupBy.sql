SELECT MAX(age) FROM users GROUP BY age;
SELECT MAX(age) AS 'Edad' FROM users GROUP BY age;
SELECT COUNT(age), age FROM users WHERE age > 29 GROUP BY age;
SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age DESC;
SELECT COUNT(age), age FROM users GROUP BY age;