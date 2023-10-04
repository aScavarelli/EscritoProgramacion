create database escrito;
use escrito;

create table Tareas(
Id serial primary key, 
Titulo varchar(32) not null, 
Contenido varchar(32) not null, 
Estado enum("Finalizado", "En Curso") not null, 
autor varchar(32) not null, 
created_at datetime, 
updated_at datetime, 
deleted_at datetime
);
