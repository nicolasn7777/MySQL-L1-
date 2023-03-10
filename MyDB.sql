CREATE DATABASE MyDB;

USE MyDB;

CREATE TABLE workers
(
	 id INT AUTO_INCREMENT NOT NULL,
     name VARCHAR(30), 
     phone VARCHAR(15),
     PRIMARY KEY (id)	
);

CREATE TABLE pos_salary_of_workers
(
	 worker_id INT AUTO_INCREMENT,
     salary INT NOT NULL, 
     pos VARCHAR(30) NOT NULL, 
     PRIMARY KEY (worker_id)	
);

CREATE TABLE personal_data
(
	 personal_data_id INT AUTO_INCREMENT,
     marital_status VARCHAR(30) NOT NULL, 
     birthday VARCHAR(30) NOT NULL, 
     lived VARCHAR(30) NOT NULL, 
     PRIMARY KEY (personal_data_id)	
);

INSERT INTO workers
(name, phone)
VALUES 
('Peter Pettigrew', '+380505555555');

INSERT INTO pos_salary_of_workers
(salary, pos)
VALUES
(1000, 'magician');

INSERT INTO personal_data
(marital_status, birthday, lived)
VALUES 
('not married', '10/05/1975', 'Gibson st., 4');

INSERT INTO workers
(name, phone)
VALUES 
('James Potter', '+380505555565');

INSERT INTO pos_salary_of_workers
(salary, pos)
VALUES
(10002, 'magician');

INSERT INTO personal_data
(marital_status, birthday, lived)
VALUES 
('married', '15/06/1985', 'Gibson st., 5');

INSERT INTO workers
(name, phone)
VALUES 
('Harry Potter', '+380505555555');

INSERT INTO pos_salary_of_workers
(salary, pos)
VALUES
(100000, 'magician');

INSERT INTO personal_data
(marital_status, birthday, lived)
VALUES 
('not married', '22/07/2000', 'Gibson st., 6');

SELECT worker_id FROM mydb.pos_salary_of_workers 
WHERE salary > 10000; 

UPDATE personal_data
SET marital_status = 'married'
WHERE personal_data_id = 1;