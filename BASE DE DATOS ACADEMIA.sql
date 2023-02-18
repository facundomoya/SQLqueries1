CREATE DATABASE ACADEMIA;

--UTILIZAMOS SOLO LA BD ACADEMIA
USE ACADEMIA;

--CREAMOS EL ESQUEMA
CREATE SCHEMA base1;

--LA CANTIDAD DE CARACTERES (100) DEBE SER LA MISMA CUANDO SE REPITA POR EJEMPLO EL Legajo_Alumno varchar (100) EN DOS TABLAS DISTINTAS

--CREAMOS LA TABLA DEL ESTUDIANTE
CREATE TABLE base1.Estudiante(
Legajo_Estudiante varchar (50) not null primary key,
Nombre_Estudiante varchar (100),
Apellido_Estudiante varchar (100),
Domicilio_Estudiante varchar (100),
)

--CREAMOS LA TABLA DEL PROFESOR
CREATE TABLE base1.Profesor(
Legajo_Profesor varchar (50) not null primary key,
Nombre_Profesor varchar (50),
Apellido_Profesor varchar (100),
Domicilio_Profesor varchar (100)
)

--CREAMOS LA TABLA DE LA ASIGNATURA
CREATE TABLE base1.Asignatura(
Id_Asignatura varchar (100) not null primary key,
Nombre_Asignatura varchar (100),
Legajo_Profesor varchar (50) not null,
Legajo_Estudiante varchar (50) not null,
FOREIGN KEY (Legajo_Profesor) REFERENCES base1.Profesor(Legajo_Profesor),
FOREIGN KEY (Legajo_Estudiante) REFERENCES base1.Estudiante(Legajo_Estudiante)
)           
