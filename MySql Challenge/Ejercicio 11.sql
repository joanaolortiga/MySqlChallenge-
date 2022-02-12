CREATE DATABASE IF NOT EXISTS Nacionalidaddb;

use Nacionalidaddb;
-- Crear tabla
Create table if not exists Nombre  (
Id int primary key not null,
IdNac int not null,
Name varchar(50) not null,
Age int not null

);
Create table if not exists Nacionalidad  (
Id int primary key not null,
Descripcion varchar(50) not null,
 FOREIGN KEY (id) REFERENCES nombre(id)

);
-- Insertar datos/ Carga de datos
INSERT INTO Nombre  VALUES (1,'1','Bob','21');
INSERT INTO Nombre VALUES (2,'1','Sam','19');
INSERT INTO Nombre  VALUES (3,'2','Jill','18');
INSERT INTO Nombre  VALUES (4,'3','Jim','21');
INSERT INTO Nombre  VALUES (5,'4','Sally','19');
INSERT INTO Nombre  VALUES (6,'2','Jess','20');
INSERT INTO Nombre  VALUES (7,'3','Will','21');

INSERT INTO Nacionalidad VALUES (1,'Argentino');
INSERT INTO Nacionalidad VALUES (2, 'Italiano');
INSERT INTO Nacionalidad VALUES (3,'Español');
INSERT INTO Nacionalidad VALUES (4,'Aleman');

-- Query

Select nombre.id, nacionalidad.descripcion, nombre.name,nombre.age
from Nacionalidad JOIN nombre ON nombre.idnac = Nacionalidad.id;
-- Borrar Database
DROP DATABASE `nacionalidaddb`;