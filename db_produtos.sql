drop database db_produtos;
create database db_produtos;
use db_produtos;	
CREATE TABLE PRODUTOS(
 CODIGO INT,
 NOME VARCHAR(50),
 TIPO VARCHAR(25),
 QUANTIDADE INT,
 VALOR DECIMAL(10,2)
);
show tables ;
desc PRODUTOS;

INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 1,'IMPRESSORA', 'INFORMATICA', 200, 600.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 2,'CAMERA DIGITAL', 'DIGITAIS', 300, 400.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 3, 'DVDPLAYER', 'ELETRONICOS', 250, 500.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 4,'MONITOR', 'INFORMATICA', 400, 900.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 5,'TELEVISOR', 'ELETRONICOS', 350, 650.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 6,'FILMADORA DIGITAL', 'DIGITAIS', 500, 700.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 7,'CELULAR', 'TELEFONE', 450, 850.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 8,'TECLADO', 'INFORMATICA', 300, 450.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 9,'VIDEOCASSETE', 'ELETRONICOS', 200, 300.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 10,'MOUSE', 'INFORMATICA', 400, 60.00 ); 
select * from PRODUTOS;

-- where com select 

select * from PRODUTOS where tipo = 'INFORMATICA';
--where com update (cuidado o comando irá atualizar)


--utilizando 
select * from PRODUTOS where valor between 400 and 600;

select * from PRODUTOS where valor not between 400 and 600;