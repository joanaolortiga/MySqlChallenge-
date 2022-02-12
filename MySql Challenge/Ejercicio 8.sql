CREATE DATABASE IF NOT EXISTS Pasaportedb;

use Pasaportedb;
-- Crear tabla
Create table if not exists Pasaporte (
Id int primary key not null,
Name varchar(50) not null,
Country varchar(50) not null
);
-- Insertar datos/ Carga de datos
INSERT INTO Pasaporte VALUES (1,'Bob Smith','United States' );
INSERT INTO Pasaporte VALUES (2,'Jim Jones','China');
INSERT INTO Pasaporte VALUES (3,'Sam White', 'Japan' );
INSERT INTO Pasaporte VALUES (4,'Jess Black','Canada');
INSERT INTO Pasaporte VALUES (5,'Will Wilson', 'Germany');
INSERT INTO Pasaporte VALUES (6,'Wilson Scott','England' );
INSERT INTO Pasaporte VALUES (7,'Scott Daniels', 'France' );
INSERT INTO Pasaporte VALUES (8,'Daniel Jackson', 'Canada' );
INSERT INTO Pasaporte VALUES (9,'Jack Johnson', 'United States');

-- Verificar datos
-- select * from pasaporte;

-- Query

SELECT name,country 
FROM pasaporte 
WHERE country  NOT LIKE '%United States%' AND country  NOT LIKE '%Canada%';

-- Borrar Database
DROP DATABASE `pasaportedb`;
