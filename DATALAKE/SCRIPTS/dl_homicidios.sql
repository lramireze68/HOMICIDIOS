-- DATALAKE.dbo.dl_homicidios definition

-- Drop table

-- DROP TABLE DATALAKE.dbo.dl_homicidios;

CREATE TABLE DATALAKE.dbo.dl_homicidios (
	FECHA_HECHO date NOT NULL,
	COD_DEPTO tinyint NULL,
	DEPARTAMENTO nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	COD_MUNI int NULL,
	MUNICIPIO nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ZONA nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	SEXO varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CANTIDAD tinyint NULL
);