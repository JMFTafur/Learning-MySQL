INSERT INTO companies (name) VALUES ('Zreality');
INSERT INTO companies (name) VALUES ('Apple');
INSERT INTO companies (name) VALUES ('Amazon');

UPDATE users SET company_id = 1 WHERE user_id = 1;
UPDATE users SET company_id = 2 WHERE user_id = 2;
UPDATE users SET company_id = 3 WHERE user_id = 3;
UPDATE users SET company_id = 1 WHERE user_id = 4;
UPDATE users SET company_id = 2 WHERE user_id = 5;
UPDATE users SET company_id = 3 WHERE user_id = 6;