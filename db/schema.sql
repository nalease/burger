DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

 CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR (100) NULL,
    devoured TINYINT (1) NULL,
	date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
    );