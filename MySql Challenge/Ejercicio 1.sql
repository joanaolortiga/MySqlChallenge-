CREATE DATABASE IF NOT EXISTS Numerodb;

use Numerodb;
-- Crear tabla
Create table if not exists Numero  (
Id int primary key not null,
Valuee int not null
);
-- Insertar datos/ Carga de datos
INSERT INTO Numero VALUES (1,'-56');
INSERT INTO Numero VALUES (2,'76');
INSERT INTO Numero VALUES (3,'-84');
INSERT INTO Numero VALUES (4,'96');
INSERT INTO Numero VALUES (5,'-47');
-- Verificar datos
-- select * from numero;

-- Query



Select Valuee *-1 
from Numero ;
-- Borrar Database
DROP DATABASE `numerodb`;

