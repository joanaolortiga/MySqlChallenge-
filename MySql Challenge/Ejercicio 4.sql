CREATE DATABASE IF NOT EXISTS ParoImpardb;

use ParoImpardb;
-- Crear tabla
Create table if not exists Numero (
Id int primary key not null,
Valuee int not null
);
-- Insertar datos/ Carga de datos
INSERT INTO Numero VALUES (1,'4');
INSERT INTO Numero VALUES (2,'11');
INSERT INTO Numero VALUES (3,'57');
INSERT INTO Numero VALUES (4,'24');
INSERT INTO Numero VALUES (5,'47');
-- Verificar datos
-- select * from numero;

-- Query

Select  if (mod(valuee,2)=0,'par','impar') As ParOImpar
FROM numero;
 
 -- Borrar Database
DROP DATABASE `paroimpardb`;
