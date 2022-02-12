CREATE DATABASE IF NOT EXISTS Ingresodb;

use Ingresodb;
-- Crear tabla
Create table if not exists Ingreso (
Id_Division int ,
Year int not null,
Revenue int not null
);
-- Insertar datos/ Carga de datos
INSERT INTO Ingreso VALUES ('1','2018','60');
INSERT INTO Ingreso VALUES ('1','2021','40');
INSERT INTO Ingreso VALUES ('1','2020','70');
INSERT INTO Ingreso VALUES ('2','2021','-10');
INSERT INTO Ingreso VALUES ('3','2018', '20');
INSERT INTO Ingreso VALUES ('3','2016','40');
INSERT INTO Ingreso VALUES ('4','2021','50');
-- Verificar datos
-- select * from ingreso;

-- Query

Select Id_Division 
from Ingreso
where Revenue>0 and Year =2021 ;

-- Borrar Database
DROP DATABASE `ingresodb`;
