﻿CREATE TABLE tbSubscriberAlerta (
	Id				INT				PRIMARY KEY,
	BairroId		INT	
					CONSTRAINT FK_Bairro_Subscriber 
						FOREIGN KEY REFERENCES tbBairros NOT NULL,
	Telefone		VARCHAR(100)	NULL,
	Email			VARCHAR(200)	NULL,
	FormaDeAlerta	INT				NOT NULL
)