--Crear base de datos
create database Veterinaria

--Seleccionar base de datos
use Veterinaria

--Crear tabla Dueño
create table Dueno(
DNI int,
Nombre varchar(20),
Apellido varchar(20),
Telefono int,
Direccion varchar(20),
constraint pk_DNI primary key(DNI)
)

--Crear tabla Perro
create table Perro(
ID_Perro int,
Nombre varchar(20),
Fecha_nac date,
Sexo varchar(20),
DNI_dueno int,
constraint pk_ID_Perro primary key(ID_Perro),
constraint fk_DNI_dueno foreign key(DNI_dueno) references Dueno(DNI)
)

--Crear tabla Historial
create table Historial(
ID_Historial int,
Fecha date,
Perro int,
Descripcion varchar(50),
Monto float,
constraint pk_ID_Historial primary key(ID_Historial),
constraint fk_Perro foreign key(Perro) references Perro(ID_Perro)
)

---Agregar un dueño
insert into Dueno values(37548162,'Santiago','Moreno',432925,'Belgrano 445')

--Agregar una mascota
insert into Perro values(13,'Puchini','2008-05-03','Macho',37548162)

---Actividad elegida: 9) Escriba una consulta que permita actualizar la dirección
de un dueño. Su nueva dirección es Libertad 123
update Dueno
set Direccion='Libertad 123'
where DNI=37548162