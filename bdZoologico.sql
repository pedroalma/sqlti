drop database dbZoologico;
-- 1. crie uma dabase chamada ZOOLOGICO.
create database dbZoologico;
use dbZoologico;
-- 2. crei uma tabela chamada ANIMAIS.
create table tbAnimais(
codigo int,
tipo char(15),
nome char(15),
idade int,
valor decimal(10,2)
);
desc tbAnimais;

insert into tbAnimais(codigo,tipo,nome,idade,valor)values(1,'cachorro','Djudi',3,300.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor)values(2,'cachorro','sula',5,300.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor)values(3,'cachorro','sarina',7,300.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor)values(4,'gato','pipa',2,500.00);	
insert into tbAnimais(codigo,tipo,nome,idade,valor)values(5,'gato','sarangue',2,500.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor)values(6,'gato','clarences',1,500.00); 
insert into tbAnimais(codigo,tipo,nome,idade,valor)values(7,'coruja','agnes',0,700.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor)values(8,'coruja','arabela',1,700.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor)values(9,'sapo','quash',1,100.00);
insert into tbAnimais(codigo,tipo,nome,idade,valor)values(10,'peixe','fish',0,100.00);	
-- 3. comando que exiba todas as colunas e todas as linhas da tabela
select * from tbAnimais; 
-- 4. escreva um comando que exiba apenas as colunas TIPO e NOME da tabela animais.
select tipo , nome  from tbAnimais;
-- 5. escreva um comando que exiba apenas as colunas TIPO, NOME e idade da tabela animais.
select tipo , nome , idade  from tbAnimais;

SELECT codigo AS [Cód] tipo AS [nome]  nome AS [nome do animal ] FROM tbAnimais