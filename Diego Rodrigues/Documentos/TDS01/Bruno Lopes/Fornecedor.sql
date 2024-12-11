/* comentario */
/*comanda de criação de banco de dados*/
/*CREATE DATABASE bd_mappin;*/

/*usando o banco de dados ou ativando*/
USE bd_mappin;

/* Excluir o banco de dados */
/*DROP DATABASE bd_tds01*/

/*
Criando uma tabela para dados de fornecedor
*/

CREATE TABLE fornecedor (
razaoSocial char (50) ,
nomeFantasia char (15),
cnpj INT , 
insEstadual char (15), 
insMunicipal char (15),
endereco char (50), 
número INT , 
complemento char (7), 
cep char (8),
bairro char (30),
cidade char (20),  
uf char (2), 
telefone char (13), 
email char (50), 
representante char (10)
);

