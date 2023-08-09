create database sistema_de_login
default character set utf8mb4
default collate utf8mb4_general_ci;

use sistema_de_login;

create table usuarios (
id int primary key auto_increment,
user_ varchar(30) not null unique,
pass_ varchar(30) not null
)default charset = utf8mb4;

alter table usuarios
change column pass pass_ varchar(30) not null;

select user_ from usuarios;

select * from usuarios;

select * from usuarios where user_ = 'yoriel';

insert into usuarios values(default, 'user', 'pass');
