CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [sicil] INT NULL, 
    [ad] VARCHAR(20) NULL, 
    [soyad] VARCHAR(20) NULL, 
    [cinsiyet] VARCHAR(10) NULL, 
    [dogumTarihi] DATE NULL, 
    [birim] VARCHAR(20) NULL, 
    [cepTel] VARCHAR(20) NULL, 
    [adres] VARCHAR(250) NULL
)
