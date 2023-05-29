create database Luis; -- crea una base de datps 
show databases; -- nos mustra las bases de datos existentes 
use Luis ; -- que vamos a ocupar esta bse de datos 

-- mi primer base de datos 
CREATE TABLE animeles ( -- creamos la base de datos y su nombre 
	
    id int , -- identifiacdor con su respectivo tipo de dato 
    tipo varchar(100), -- varchar es el string de mysql cono pararmetro el max de caractres que pude contener el varchar
    nombre varchar(100),
    PRIMARY KEY(id) -- para poder agregar ,mas datos necesitamos una llave primaria 
 
);
-- ahora agregraremos informacion alas columnas creadas 
INSERT INTO animales (nombre,tipo)VALUES('raton','humano'); 
-- pero no sea creado el auto incrementable en la base de datos del id 
ALTER TABLE animales MODIFY COLUMN id int auto_increment; 

