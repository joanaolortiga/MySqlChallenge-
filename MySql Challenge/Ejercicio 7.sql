CREATE DATABASE IF NOT EXISTS Vendidosdb;

use Vendidosdb;
-- Crear tabla
Create table if not exists Vendidos (
Id int primary key not null,
Name varchar(50) not null,
Amount_Sold int not null

);
-- Insertar datos/ Carga de datos
INSERT INTO Vendidos VALUES (1,'Cup','11');
INSERT INTO Vendidos VALUES (2,'Saucer','22');
INSERT INTO Vendidos VALUES (3,'Plate','46');
INSERT INTO Vendidos VALUES (4,'Fork','34');
INSERT INTO Vendidos VALUES (5,'Spoon','45');
INSERT INTO Vendidos VALUES (6,'Knife','78');
INSERT INTO Vendidos VALUES (7,'Mug','23');
INSERT INTO Vendidos VALUES (8,'Glass','64');
INSERT INTO Vendidos VALUES (9,'Tumbler','24');

-- Verificar datos
-- select * from Vendidos;

-- Query

SELECT name,amount_sold AS MasVendidos
FROM Vendidos
group  by amount_sold
ORDER BY MasVendidos DESC LIMIT 5;

-- Borrar Database
DROP DATABASE `vendidosdb`;
