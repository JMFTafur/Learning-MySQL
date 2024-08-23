CREATE TABLE persons3 (
	id int NOT NULL,
    name varchar(50) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id)
);