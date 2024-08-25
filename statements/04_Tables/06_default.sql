    CREATE TABLE persons6 (
	id int NOT NULL,
    name varchar(100),
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECk(age>=18)
);
/*
Agrega a un espacio null datos por default
*/