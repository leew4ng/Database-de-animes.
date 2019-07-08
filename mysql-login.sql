DB CREATE DATABASE login;
USE login;

CREATE TABLE usuario(
usuario_id primary key not null AUTO,
usuario varchar(200) not null,
senha varchar(32) not null
);

insert into usuario(usuario, senha) values('teste',md5('otaku1337'));
