CREATE TABLE email_history (
	email_history int PRIMARY KEY NOT NULL UNIQUE,
    user_id int NOT NULL,
    email varchar(100),
    created date
);


/* ejemplo de los usos que se puede dar
al trigger (se da opciones para elegir,
no se ejecuta estos comando como asi estan)
Them ARE BElOW
*/

CREATE TRIGGER tg_email
BEFORE/AFTER INSERT/UPDATE/DELETE
ON users



delimiter |

CREATE TRIGGER tg_email
AFTER UPDATE ON users
FOR EACH ROW
BEGIN
	IF OLD.email <> NEW.email THEN       
		INSERT INTO email_history(user_id, email)
		VALUES (OLD.user_id, OLD.email);
    END IF;
END;

|

delimiter ;


UPDATE users SET email = 'kaiMarx@hotmail.com' WHERE user_id = 8;


DROP TRIGGER tg_email;