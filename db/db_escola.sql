CREATE DATABASE escola;
USE escola;
CREATE TABLE aluno (
	id_aluno INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(40) NOT NULL,
    matricula INT NOT NULL,
    email VARCHAR(40) NOT NULL,
    endereco VARCHAR(50) NOT NULL,
    telefone VARCHAR (15) NOT NULL,
    PRIMARY KEY (id_aluno)
);

INSERT INTO aluno(nome, matricula, email, endereco, telefone) 
VALUES ('João Carlos', 1234, 'jcarlos@gmail.com', 'Rua 13 de maio', '(11)7825-4489');
INSERT INTO aluno(nome, matricula, email, endereco, telefone) 
VALUES ('João Vitor', 2345,'jvitor@gmail.com', 'Rua da Saudade', '(11)7825-4495');
INSERT INTO aluno(nome, matricula, email, endereco, telefone) 
VALUES ('Paulo André', 3456, 'pandr@gmail.com', 'Rua do Sol', '(11)7825-4495');

SELECT * FROM ALUNO