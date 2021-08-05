--Este � um coment�rio
/*
Coment�rio em v�rias linhas m� paz
Vida boa sou programador
*/

--atalho
--escrever ctrl + k depois ctrl +  c

--COMANDOS DDL

--CREATE

CREATE DATABASE CATALOGO;
GO

USE CATALOGO;
GO

CREATE TABLE GENERO(
	idGenero TINYINT PRIMARY KEY IDENTITY(1,1),
	nomeGenero VARCHAR(30)
);
GO

CREATE TABLE FILME(
	idFilme SMALLINT PRIMARY KEY IDENTITY(1,1),
	idGenero TINYINT FOREIGN KEY REFERENCES GENERO(idGenero),
	tituloFilme VARCHAR(70)
);
GO

--ALT + F1 ANALISA TABELA