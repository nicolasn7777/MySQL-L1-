CREATE DATABASE Cars;

USE Cars;

CREATE TABLE car
(
	car_id int auto_increment,
	mark Varchar(20) NOT NULL,
	model Varchar(20) NULL,
    engine_capacity double NOT NULL,
    price int NOT NULL,
	speed int NOT NULL,
    primary key(car_id)	
);