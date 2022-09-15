drop database bancosfabrica;


create table alunos (
nome varchar (30),
sobrenome varchar (30),
curso varchar (20),
sexo enum ('H', 'F'),
turno varchar(30)
);

insert into alunos
(nome, sobrenome, curso, sexo,turno)
values
('Rennan','ALves','Ciencias Computação','H','manha')

describe alunos;

create database bancofabrica;

use bancofabrica;
create table cursos(
aulas  varchar(30),
turno varchar (15),
curso varchar (15),
dia tinyint(3),
);

insert into cursos 
(turno,curso,dia)
value
('manha','Ciencias','13'),

describe cursos;


