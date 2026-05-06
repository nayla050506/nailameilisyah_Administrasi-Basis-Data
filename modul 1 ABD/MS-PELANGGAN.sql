-- Nama : naila meilisyah
-- Nim : 24241054
-- Kelas : B

-- menampilkan list database
SHOW databases;

DROP DATABASE IF EXISTS db_mart;

-- membuat database
CREATE DATABASE db_mart;

-- menggunakan database
USE db_mart;

-- menampilkan tabel
SHOW TABLES;

-- membuat tabel
CREATE TABLE pelanggan (
	kode_pelanggan varchar(20) primary key,
    no_urut int,
    nama_pelanggan varchar(30),
    alamat varchar(100)
);

-- mengisi data pada tabel
insert into pelanggan (
	kode_pelanggan,
	no_urut,
	nama_pelanggan,
	alamat)
values
("dqlabcust00", 0, "Pelanggan Non Member", null),
("dqlabcust01", 1, "syahriman, S.H.", "Vila Sempilan, No. 67 - Kota B"),
("dqlabcust02", 2, "abdul rasull", "Vila Sempilan, No. 11 - Kota B"),
("dqlabcust03", 3, "rabaiyah", "Vila Sempilan, No. 1 - Kota B"),
("dqlabcust04", 4, "nurlaela", "Vila Permata Intan Berkilau, Blok C5-7"),
("dqlabcust05", 5, "nayzila maulidiyah", "Vila Permata Intan Berkilau, Blok A1/2"),
("dqlabcust06", 6, "mufratun aini", "Vila Gunung Seribu, Blok O1 - No. 1 - Kota C"),
("dqlabcust07", 7, "amar fadlin", "Vila Gunung Seribu, Blok F4 - No. 8"),
("dqlabcust08", 8, "iin satria", "Vila Bukit Sagitarius, Gang. Sawit No. 3"),
("dqlabcust09", 9, "harjanuarti", "Vila Bukit Sagitarius, Gang Kelapa No. 6"),
("dqlabcust10", 10, "vivit anggraini, Drs.", "Vila Bukit Sagitarius, Blok A1 No. 1");

-- melihat isi tabel pelanggan
select * from pelanggan;