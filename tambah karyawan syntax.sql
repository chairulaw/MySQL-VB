CREATE DATABASE tambah_karyawan;
USE tambah_karyawan;
CREATE TABLE karyawan(idkaryawan CHAR(5) PRIMARY KEY,
namakaryawan VARCHAR(30),
tempatlahir VARCHAR(30),
tanggallahir DATE,
nohp INT,
alamat VARCHAR(100),
tanggalmasuk DATE)
ENGINE INNODB;