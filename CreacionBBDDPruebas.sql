CREATE DATABASE Pruebas;

CREATE USER 'mickey'@'localhost' IDENTIFIED BY 'mouse';

GRANT ALL ON Pruebas.* TO 'mickey'@'localhost';
