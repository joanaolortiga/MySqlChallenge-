CREATE DATABASE IF NOT EXISTS Saludodb;

use Saludodb;
-- Crear tabla
Create table if not exists Saludo  (
Id int primary key not null,
Name varchar (50) not null
);
-- Insertar datos/ Carga de datos
INSERT INTO Saludo VALUES (1,'Bob');
INSERT INTO Saludo VALUES (2,'Sam');
INSERT INTO Saludo VALUES (3,'Jill');
INSERT INTO Saludo VALUES (4,'Jim');
INSERT INTO Saludo VALUES (5,'Sally');
INSERT INTO Saludo VALUES (6,'Jess');
INSERT INTO Saludo VALUES (7,'Will');
-- Verificar datos
 -- select * from saludo;

-- Query

Select  CONCAT('¡Hola ', Name , '! ','¿Cómo estás hoy?' ) 
AS Saludo
from saludo ;

-- Borrar Database
DROP DATABASE `saludodb`;