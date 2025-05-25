-- DATALAKE.dbo.dl_departamentos definition

-- Drop table

-- DROP TABLE DATALAKE.dbo.dl_departamentos;

CREATE TABLE DATALAKE.dbo.dl_departamentos (
	COD_DPTO tinyint NULL,
	NOM_DPTO varchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	LATITUD float NULL,
	LONGITUD float NULL,
	[Geo Departamento] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);