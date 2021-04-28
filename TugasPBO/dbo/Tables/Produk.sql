CREATE TABLE [dbo].[Produk] (
    [ProdukId] INT        NOT NULL,
    [Nama]     TEXT       NULL,
    [Harga]    SMALLMONEY NULL,
    [Deskripsi] TEXT NULL, 
    PRIMARY KEY CLUSTERED ([ProdukId] ASC)
);

