CREATE DATABASE penjualan_barang;
USE penjualan_barang;
CREATE TABLE transaksi(nofaktur CHAR(5) PRIMARY KEY,
namapelanggan VARCHAR(30),
namabarang VARCHAR(30),
harga DOUBLE,
qty INT,
jmlharga DOUBLE,
diskon DOUBLE,
totalbayar DOUBLE)
ENGINE INNODB;