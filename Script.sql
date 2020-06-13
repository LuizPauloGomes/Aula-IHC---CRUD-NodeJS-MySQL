create database db_projetos;

use db_projetos;

create table tb_contato(
	id int not null auto_increment primary key,
    nome varchar(255) not null,
    email varchar(255) not null,
    telefone varchar(50) not null,
    rede_social varchar(100) not null
);

select * from tb_contato;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'luizpaulo@123';

DELETE FROM tb_contato WHERE id = '6';