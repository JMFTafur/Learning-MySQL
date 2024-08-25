ALTER TABLE users
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES compa
/*
Relacionar una tabla a otra 1:N
una company(tabla(companies)) con nombres de
comapanias y su id del mismo) con
varios empleados(tabla empleados(users))
*/-