CREATE TABLE [san].[paciente]
(
	[dni] INT NOT NULL , 
    [nombre_apellido] NVARCHAR(50) NULL, 
    [fecha_nacimiento] DATE NULL, 
    [numero_seguridad_social] NVARCHAR(50) NULL, 
    [otros_datos] NVARCHAR(MAX) NULL, 
    CONSTRAINT [PK_paciente_dni] PRIMARY KEY ([dni])
)
