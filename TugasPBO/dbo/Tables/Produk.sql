CREATE TABLE [dbo].[Produk] (
    [ProdukId] INT        NOT NULL,
    [Nama]     NVARCHAR(100)       NULL,
    [Alamat Email]    VARCHAR(150) NULL,
    [Alamat] NVARCHAR(500) NULL, 
    [Nomor HP] VARCHAR(250) NULL, 
    [Jenis Kelamin] BIT NULL, 
    PRIMARY KEY CLUSTERED ([ProdukId] ASC)
);

