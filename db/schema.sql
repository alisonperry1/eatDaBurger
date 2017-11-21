CREATE DATABASE IF NOT EXISTS burgerdb;
USE burgerdb;

DROP TABLE IF EXISTS burger;

CREATE TABLE burger (
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured BOOL DEFAULT false,
PRIMARY KEY (id)
);
