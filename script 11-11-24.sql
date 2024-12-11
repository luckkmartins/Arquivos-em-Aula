USE bd_mappin;

-- Modifica ou inclui um campo novo para
-- idenfinficar a linha de de informações no
-- banco de dados "idFuncionario", terá 
-- chave primaria  e auto imcremnento 
/*ALTER TABLE funcionarios
MODIFY COLUMN idFuncionario INT(10) NOT NULL
AUTO_INCREMENT PRIMARY KEY FIRST;*/

/*
ALTER TABLE funcionarios
ADD COLUMN idFuncionario INT NOT NULL FIRST;

ALTER TABLE funcionarios
ADD PRIMARY KEY (IdFuncionario);

ALTER TABLE funcionarios
CHANGE COLUMN idFuncionario idFuncionario
INT(10) AUTO_INCREMENT;
*/
/*-- Modificar o tipo de  de entrada de char
-- para varchar
ALTER TABLE funcionarios
MODIFY COLUMN nomeCompleto VARCHAR(50);

ALTER TABLE funcionarios
MODIFY COLUMN endereco VARCHAR(50),
MODIFY COLUMN numero VARCHAR(11);
*/

/*
-- Inserir dados  na tabela de 'funcionarios'
INSERT INTO funcionarios
(nomeCompleto, nomeSocial, dataNascimento, sexo, estadoCivil, endereco, numero, complemento, bairro,
cidade, uf, email, telefonefixo, telefonecelular, rg, cpf, titulo, ctps, pis, reservista, cnh, passaporte, RNE,
PCD, tipoSaFatorRH, nomeMae, nomePai, escolaridade, dataAdm, cargo, departamento, telefoneCorp,
emailCorp, salario,cargaHoraria, dataDem, observacoes)

VALUES
('nerildoviana','','1980-05-21','masc','casado','avenida sao joao','5454','casa','jardins','sp','nerildo.vsilva@senac.edu.br','','11979797979',
'32323883-A',28321388322780,'','','','','','','','','O+','Sueli','Natalicio','superior completo','2024-11-11','docente',
'ti','','nerildo.vsilva@senac.edu.br',1200.50,'8h','','');*/

-- Consulta em SQL para trazer todos os dados da tabela de 'funcionarios'
SELECT * FROM funcionarios;

/*
-- Inserir dados  na tabela de 'funcionarios'
INSERT INTO funcionarios
(nomeCompleto, nomeSocial, dataNascimento, sexo, estadoCivil, endereco, numero, complemento, bairro,
cidade, uf, email, telefonefixo, telefonecelular, rg, cpf, titulo, ctps, pis, reservista, cnh, passaporte, RNE,
PCD, tipoSaFatorRH, nomeMae, nomePai, escolaridade, dataAdm, cargo, departamento, telefoneCorp,
emailCorp, salario,cargaHoraria, dataDem, observacoes)

VALUES
('pedromartinsssis','','1985-10-21','masc','casado','avenida sao joao','5454','casab','santacecilia',
'saopaulo','SP','pedrom@gmail.com','','11973345885','33652895-7',283213883-85,'1251254845','00225-sp','1298545125','326598562325','1547874552',
'','','','O+','Srose','erick','superior completo','2024-11-11','analistaadministrativo','financeiro-administrativo, '', 
'', '5000','20horas', 2050-02-32, ' colaborador ser eternamente da empresa');*/  


-- Consulta em SQL para trazer todos os dados da tabela de 'funcionarios'
SELECT * FROM funcionarios;

