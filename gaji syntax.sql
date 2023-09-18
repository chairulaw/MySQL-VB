CREATE DATABASE gaji_karyawan;
USE gaji_karyawan;
CREATE TABLE gaji(kodegaji CHAR(5) PRIMARY KEY,
namakaryawan VARCHAR(30),
gajipokok DOUBLE,
tunjjabatan DOUBLE,
tunjkesehatan DOUBLE,
potkoperasi DOUBLE,
potasuransi DOUBLE,
totalgaji DOUBLE) ENGINE INNODB;