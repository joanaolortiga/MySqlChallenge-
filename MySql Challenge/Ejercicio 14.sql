CREATE DATABASE IF NOT EXISTS Diadb;

use Diadb;
-- Ingresar fecha con siguiente formato 2022/02/02
DELIMITER $$
USE `diadb`$$
CREATE PROCEDURE `Fecha` (in fecha date)
BEGIN
SET lc_time_names = 'es_ES';
 SELECT DAYNAME(fecha) AS dia;


END$$

DELIMITER ;

-- Borrar Database
DROP DATABASE `diadb`;