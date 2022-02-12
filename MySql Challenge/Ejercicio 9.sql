CREATE DATABASE IF NOT EXISTS Edaddb;

use Edaddb;
-- Crear tabla
Create table if not exists Edad  (
Id int primary key not null,
Name varchar (50) not null,
Age int not null
);
-- Insertar datos/ Carga de datos
INSERT INTO Edad  VALUES (1,'Bob','21');
INSERT INTO Edad  VALUES (2,'Sam','19');
INSERT INTO Edad  VALUES (3,'Jill','18');
INSERT INTO Edad  VALUES (4,'Jim','21');
INSERT INTO Edad  VALUES (5,'Sally','19');
INSERT INTO Edad  VALUES (6,'Jess','20');
INSERT INTO Edad  VALUES (7,'Will','21');
-- Verificar datos
 -- select * from edad;

-- Query

SELECT DISTINCT age FROM edad 
order by age;

-- Borrar Database
DROP DATABASE `edaddb`;