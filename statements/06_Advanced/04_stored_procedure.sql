
DELIMITER // 
CREATE PROCEDURE p_all_users(IN age_parametro int)
BEGIN 
	SELECT * FROM users WHERE age = age_parametro;
END//


CALL p_all_users(30);

DROP PROCEDURE CALL p_all_users;