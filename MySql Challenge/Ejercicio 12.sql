CREATE DATABASE IF NOT EXISTS Vencimientodb;

use Vencimientodb;
-- Crear tabla
Create table if not exists Nombre  (
Id int primary key not null,
IdNac int not null,
Name varchar(50) not null,
Age int not null

);
Create table if not exists Vencimiento  (
Id int primary key not null,
Fvto date ,
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

INSERT INTO Vencimiento VALUES (1,'1/10/23');
INSERT INTO Vencimiento VALUES (2, '22/5/25');
INSERT INTO Vencimiento VALUES (5,'22/1/23');
INSERT INTO Vencimiento VALUES (6,'15/6/28');

-- Query

Select nombre.id, nombre.name,nombre.age, date_format(vencimiento.fvto,'%y/%m/%d') AS Fvto
from Vencimiento RIGHT JOIN nombre ON nombre.id = Vencimiento.id ;

-- Borrar Database
DROP DATABASE `vencimientodb`;