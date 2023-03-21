CREATE DATABASE Ex_extra

use Ex_extra

CREATE TABLE ConsultaMed(
	NumCarterinha int, --PK da tabela
	Dataehora datetime, --dia e hora da consulta
	NomePaciente varchar (50),
	RG varchar (15),
	CPF varchar (15),
	Doutor varchar(50),
);
