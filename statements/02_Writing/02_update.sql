
UPDATE users SET age = 21 WHERE user_id = 10;
UPDATE users SET age = 21, init_date = '2019-08-25' WHERE user_id = 10;

UPDATE users SET company_id = 1 WHERE user_id = 1;
UPDATE users SET company_id = 2 WHERE user_id = 2;
UPDATE users SET company_id = 3 WHERE user_id = 3;
UPDATE users SET company_id = 1 WHERE user_id = 4;
UPDATE users SET company_id = 2 WHERE user_id = 5;
UPDATE users SET company_id = 3 WHERE user_id = 6;
UPDATE users SET email = 'kaiMarx@hotmail.com' WHERE user_id = 8;