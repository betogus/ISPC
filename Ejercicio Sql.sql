-- Crear base de datos
create database veterinaria;

-- Seleccionar base de datos 
use veterinaria;

-- crear tabla dueno

create table Dueno(
DNI INT,
Nombre varchar(20),
Apellido varchar(20),
Telefono varchar(20),
Direccion varchar(20),
constraint pk_DNI primary key(DNI)
);

-- Crear tabla perro

create table Perro(
ID_Perro int,
Nombre varchar(20),
Fecha_nac date,
Sexo varchar(20),
DNI_dueno int,
constraint pk_ID_Perro primary key(ID_Perro),
constraint fk_DNI_dueno foreign key(DNI_dueno) references Dueno(DNI)
);

-- crear tabla historia

create table Historial(
ID_Historial int,
Fecha date,
Perro int,
Descripcion varchar(50),
Monto float,
constraint pk_ID_Historial primary key(ID_Historial),
constraint fk_Perro foreign key(Perro) references Perro(ID_Perro)
);

-- agregar un dueno

insert into Dueno values(37627289,'Francisco','Juarez',436953,'9 de julio 1359');

-- agregar una mascota

insert into Perro values(13,'Toto','2006-09-02','hembra',37627289);

-- Actualice la fecha de nacimiento de algún animal (perro) que usted considere.


update Perro set Fecha_nac='2007-08-04' where ID_Perro=13;


