﻿CREATE TABLE tbUsuario (
	Id				INT				NOT NULL	PRIMARY KEY		IDENTITY (1, 1),
	UsuarioLogin	VARCHAR(64)		NOT NULL,
	Senha			VARCHAR(64)		NOT NULL,
	Nome			VARCHAR(100)	NOT NULL,
	TipoUsuario		INT				NOT NULL,
	Imagem			VARBINARY(MAX)	NULL
)