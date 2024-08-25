CREATE TABLE persons7 (
	id int NOT NULL AUTO_INCREMENT,
    name varchar(100),
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECk(age>=18)
);