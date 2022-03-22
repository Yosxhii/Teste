create database teste;

use teste;

create table agenda (
id_cliente integer auto_increment not null,
Nome varchar(255) not null,
Telefone varchar(14),
Email varchar(100),
primary key (id_cliente)
);

insert into agenda (nome, telefone, email)
values ('Bruno Jun Yoshino' , '11947822331' , 'yosxhii@gmail.com'),
	   ('Fernando Barboza Dos Santos' , '11942485662' , 'fernandobarbosa@hotmail.com'),
       ('Andre Silva Medeiros' , '11946287135' , 'ASMedeiros@outlook.com'),
       ('Silvana Rosa Batista' , '11919752448' , 'RosaBa@yahoo.com'),
       ('Jilberto Santos Cavalcante' , '11941687431' , 'SantosJil@hotmail.com'),
       ('Gonzalo Bastos Nunes' , '11910019308' , 'gon.bnunes@gmail.com'),
       ('Xavier Ferreira Costa' , '11968723114' , 'professorxavier157@outlook.com');
       
UPDATE agenda
SET telefone = '11945899999',
	nome = 'Robson Da Silva Moreira'
WHERE id_cliente = 3;

delete from agenda
where id_cliente = 7;
       
select id_cliente, nome, telefone, email
from agenda;

drop database teste;
