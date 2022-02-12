CREATE DATABASE IF NOT EXISTS Sumadb;

use Sumadb;
-- Crear tabla
Create table if not exists Suma  (
Id int primary key not null,
Name varchar (50) not null,
Age int not null
);
-- Insertar datos/ Carga de datos
INSERT INTO Suma  VALUES (1,'Bob','21');
INSERT INTO Suma VALUES (2,'Sam','19');
INSERT INTO Suma  VALUES (3,'Jill','18');
INSERT INTO Suma  VALUES (4,'Jim','21');
INSERT INTO Suma  VALUES (5,'Sally','19');
INSERT INTO Suma  VALUES (6,'Jess','20');
INSERT INTO Suma  VALUES (7,'Will','21');
-- Verificar datos
 -- select * from edad;

-- Query

SELECT sum(Age)  As SumaEdad 
FROM suma;
-- Borrar Database
DROP DATABASE `sumadb`;
