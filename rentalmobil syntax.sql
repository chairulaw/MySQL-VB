DROP TABLE rental;

CREATE TABLE rental(nopinjam CHAR(5) PRIMARY KEY,
tanggalpinjam DATE,
namapeminjam VARCHAR(30),
nomobil VARCHAR(30),
jenismobil VARCHAR(30),
sewa DOUBLE,
lamasewa INT,
total DOUBLE)
ENGINE INNODB;

DROP TABLE rental;