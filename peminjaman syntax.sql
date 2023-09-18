CREATE DATABASE transaksi_peminjaman;
USE transaksi_peminjaman;
CREATE TABLE peminjaman(nopeminjam CHAR(5) PRIMARY KEY,
namapeminjam VARCHAR(30),
jumlahpeminjam DOUBLE,
bunga DOUBLE,
lamapinjam DOUBLE,
angsuran DOUBLE)
ENGINE INNODB;