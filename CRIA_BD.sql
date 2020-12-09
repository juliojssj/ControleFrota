
IF (SELECT COUNT(*) FROM SYS.DATABASES WHERE NAME = 'DB_TESTE_JULIO') = 0 BEGIN
	CREATE DATABASE DB_TESTE_JULIO COLLATE Latin1_General_CI_AI
END
GO

USE DB_TESTE_JULIO
GO

IF OBJECT_ID('DB_TESTE_JULIO.DBO.TB_ESTADO') IS NULL BEGIN
	Create table [dbo].[TB_ESTADO]
	(	[ID_ESTADO] Int Identity(1,1) NOT NULL,
		[SG_UF] Varchar(2) NULL, 
		[NM_ESTADO] Varchar(100) COLLATE Latin1_General_CI_AI NULL
	Constraint [PK_UF] Primary Key ([ID_ESTADO])
	) 
END
GO

IF OBJECT_ID('DB_TESTE_JULIO.DBO.TB_MUNICIPIO') IS NULL BEGIN
	Create table [dbo].[TB_MUNICIPIO]
	(	[ID_MUNICIPIO] Int Identity(1,1) NOT NULL,
		[NM_MUNICIPIO] Varchar(100) COLLATE Latin1_General_CI_AI NULL,
		[ID_ESTADO] Integer NOT NULL,
	Constraint [PK_MUNICIPIO] Primary Key ([ID_MUNICIPIO])
	) 
END
go

IF OBJECT_ID('DB_TESTE_JULIO.DBO.TB_TP_VEICULO') IS NULL BEGIN
	Create table [dbo].[TB_TP_VEICULO]
	(	[ID_TP_VEICULO] Int Identity(1,1) NOT NULL,
		[DC_TP_VEICULO] Varchar(100) NULL
	Constraint [PK_TP_VEICULO] Primary Key ([ID_TP_VEICULO])
	) 
END
GO

IF OBJECT_ID('DB_TESTE_JULIO.DBO.TB_TP_CARRETA') IS NULL BEGIN
	Create table [dbo].[TB_TP_CARRETA]
	(	[ID_TP_CARRETA] Int Identity(1,1) NOT NULL,
		[DC_TP_CARRETA] Varchar(100) NULL
	Constraint [PK_TP_CARRETA] Primary Key ([ID_TP_CARRETA])
	) 
END
GO

IF OBJECT_ID('DB_TESTE_JULIO.DBO.TB_VEICULO') IS NULL BEGIN
	Create table [dbo].[TB_VEICULO]
	(	[ID_VEICULO] Int Identity(1,1) NOT NULL,
		[ID_TP_VEICULO] Int NOT NULL,
		[PLACA] varchar(7) NULL, 
		[SG_UF] varchar(2) NULL, 
		[NM_MUNICIPIO] varchar(100) COLLATE Latin1_General_CI_AI NULL,
		[ANO] varchar(4) NULL, 
		[RENAVAM] varchar(20) NULL, 
		[CHASSI] varchar(20) NULL, 
		[MODELO] varchar(200) NULL, 
		[MOTORISTA] varchar(200)
	Constraint [PK_VEICULO] Primary Key ([ID_VEICULO])
	) 
END
GO

IF OBJECT_ID('DB_TESTE_JULIO.DBO.TB_CARRETA') IS NULL BEGIN
	Create table [dbo].[TB_CARRETA]
	(	[ID_CARRETA] Int Identity(1,1) NOT NULL,
		[ID_TP_CARRETA] Int NOT NULL,
		[PLACA] varchar(7) NULL, 
		[ID_ESTADO] Int NULL, 
		[ID_MUNICIPIO] Int NULL,
		[ANO] varchar(4) NULL, 
		[RENAVAM] varchar(20) NULL, 
		[CHASSI] varchar(20) NULL, 
		[MODELO] varchar(200) NULL, 
		[MOTORISTA] varchar(200)
	Constraint [PK_CARRETA] Primary Key ([ID_CARRETA])
	) 
END
GO


IF OBJECT_ID('DB_TESTE_JULIO.DBO.TB_MOTORISTA') IS NULL BEGIN
	Create table [dbo].[TB_MOTORISTA]
	(	[ID_MOTORISTA] Int Identity(1,1) NOT NULL,
		[NOME] Varchar(200) NULL,
		[DT_NASCIMENTO] varchar(10) NULL, 
		[CPF] varchar(20),
		[RG] varchar(20),
		[ENDERECO] varchar(200),
		[N_END] varchar(10),
		[COMPL_END] varchar(100) NULL, 
		[BAIRRO] varchar(100) NULL, 
		[UF] varchar(2),
		[NM_MUNICIPIO] varchar(100) COLLATE Latin1_General_CI_AI NULL,
		[DDD_TELEFONE] varchar(2),
		[TELEFONE] varchar(10),
		[DDD_CELULAR] varchar(2),
		[CELULAR] varchar(10),
		[EMAIL] Varchar(200)
	Constraint [PK_MOTORISTA] Primary Key ([ID_MOTORISTA])
	) 
END
GO


IF (SELECT COUNT(*) FROM [TB_ESTADO]) = 0 BEGIN
	BULK INSERT [dbo].[TB_ESTADO]
	FROM 'C:\Controle Frota\DB\TB_ESTADO.csv'
	WITH
	(
		 FIELDTERMINATOR = ';',
		 ROWTERMINATOR = '\n'
	)
END	
GO

IF (SELECT COUNT(*) FROM [TB_MUNICIPIO]) = 0 BEGIN
	BULK INSERT [dbo].[TB_MUNICIPIO]
	FROM 'C:\Controle Frota\DB\TB_MUNICIPIO.csv'
	WITH
	(
		 FIELDTERMINATOR = ';',
		 ROWTERMINATOR = '\n'
	)
END
GO




SET IDENTITY_INSERT TB_TP_VEICULO ON 
INSERT INTO TB_TP_VEICULO (ID_TP_VEICULO, DC_TP_VEICULO) VALUES (	1	,'TRUCK')
INSERT INTO TB_TP_VEICULO (ID_TP_VEICULO, DC_TP_VEICULO) VALUES (	2	,'CARRETA')
INSERT INTO TB_TP_VEICULO (ID_TP_VEICULO, DC_TP_VEICULO) VALUES (	3	,'BITREM')
SET IDENTITY_INSERT TB_TP_VEICULO OFF

SET IDENTITY_INSERT TB_TP_CARRETA ON 
INSERT INTO TB_TP_CARRETA (ID_TP_CARRETA, DC_TP_CARRETA) VALUES (	1	,'NORMAL')
INSERT INTO TB_TP_CARRETA (ID_TP_CARRETA, DC_TP_CARRETA) VALUES (	2	,'BITREM')
SET IDENTITY_INSERT TB_TP_CARRETA OFF









