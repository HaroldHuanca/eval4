create database prueba;

use prueba;

create table users(
    id int auto_increment primary key,
    nombre varchar(50),
    correo varchar(50)    
);

insert into users (nombre, correo) values ('Harold', 'harold@gmail.com');
insert into users (nombre, correo) values ('Jorge', 'jorge@gmail.com');
insert into users (nombre, correo) values ('Aron', 'aron@gmail.com');
insert into users (nombre, correo) values ('Harold', 'harold@gmail.com');
insert into users (nombre, correo) values ('Harold', 'harold@gmail.com');