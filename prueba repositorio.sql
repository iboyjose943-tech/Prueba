create database Pruebarepositorio
use Pruebarepositorio

Create Table Prueba
(
	NombreID VARCHAR(50),
	Apellido VARCHAR(50),
	Precio INT

);

select * from Prueba

insert into Prueba(NombreID, Apellido, Precio) values ('Juan', 'Hernandez', 200);
insert into Prueba(NombreID, Apellido, Precio) values ('Joshue', 'Perez', 200);
insert into Prueba(NombreID, Apellido, Precio) values ('Juan', 'Hernandez', 200);
insert into Prueba(NombreID, Apellido, Precio) values ('Juan', 'Hernandez', 200);

create table Productos 
(
Manzana VARCHAR(50),
Arroz varchar(5)
);

insert into Productos(Manzana, Arroz) values ('Manzana verde', 'Delli');

select * from Productos

insert into Productos(Manzana, Arroz) values ('Banano', 'ina');
insert into Productos(Manzana, Arroz) values ('Banano', 'ina');
insert into Productos(Manzana, Arroz) values ('Banano', 'ina');
