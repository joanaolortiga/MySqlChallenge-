CREATE DATABASE IF NOT EXISTS Siglodb;

use Siglodb;
-- Crear tabla
Create table if not exists Siglo  (
Id int primary key not null,
Year int not null
);
-- Insertar datos/ Carga de datos
INSERT INTO Siglo VALUES (1,'1776');
INSERT INTO Siglo VALUES (2,'2001');
INSERT INTO Siglo VALUES (3,'1643');
INSERT INTO Siglo VALUES (4,'1865');
INSERT INTO Siglo VALUES (5,'1969');
-- Verificar datos
-- select * from siglo;

-- Query

Select left(year,2)+1  
As SigloDelAño 
from Siglo  ;

-- Borrar Database
DROP DATABASE `siglodb`;

