/* comentario */
/*comanda de criação de banco de dados*/
/*CREATE DATABASE bd_mappin;*/

/*usando o banco de dados ou ativando*/
USE bd_mappin;

/* Excluir o banco de dados */
/*DROP DATABASE bd_tds01*/

/*
Criando uma tabela para dados de funcionario
*/

CREATE TABLE funcionarios (
nomeCompleto CHAR (50),
nomeSocial CHAR (10),
dataNascimento DATE,
sexo CHAR(10),
estadoCivil CHAR(10),
endereco CHAR(50),
numero CHAR(11),
complemento CHAR(20),
bairro CHAR(30),
cidade CHAR(30),
uf CHAR(2),
email CHAR(100),
telefoneFixo CHAR(13),
telefoneCelular CHAR(13),
rg CHAR(9),
cpf INT (13),
titulo CHAR(12),
ctps CHAR(11),
pis CHAR(11),
reservista CHAR(20),
cnh CHAR (20),
passaporte CHAR (12),
RNE CHAR (12),
PCD CHAR (12),
tipoSaFatorRH CHAR (3),
nomeMae CHAR (50),
nomePai CHAR (50),
escolaridade CHAR (20),
dataAdm DATE,
cargo CHAR (15),
departamento CHAR (40), 
emailCorp CHAR (100),
telefoneCorp FLOAT (13),
salario FLOAT (10,2),
cargaHoraria CHAR ( 3 ), 
dataDem DATE , 
observacoes TEXT
);






