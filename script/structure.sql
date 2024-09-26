CREATE DATABASE datasane;

USE datasane;

CREATE TABLE user(
	userid INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(80),
    email VARCHAR(200),
    password VARCHAR(2555),
    isadmin boolean
);