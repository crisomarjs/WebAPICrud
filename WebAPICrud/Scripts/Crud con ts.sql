create database DBCrud

use DBCrud

create table Empleado(
IdEmpleado int primary key identity,
Nombre varchar(80),
Correo varchar(100),
Sueldo int
)

select *from Empleado