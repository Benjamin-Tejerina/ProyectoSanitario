﻿CREATE TABLE [san].[hospital]
(
	[cod_hospital] INT NOT NULL, 
    [nombre] NVARCHAR(50) NULL, 
    [ciudad] NVARCHAR(50) NULL, 
    [telefono] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_hospital_cod] PRIMARY KEY ([cod_hospital]) 
)
