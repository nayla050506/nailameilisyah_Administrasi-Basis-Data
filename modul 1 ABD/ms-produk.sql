-- Nama : muhamad restu al fazhuri 
-- Nim : 24241070
-- Kelas : B

-- menampilkan list database
Show databases;

-- menggunakan database
use db_mart;

-- menampilkan tabel
show tables;

DROP TABLE IF EXISTS produk;

-- membuat tabel
CREATE TABLE produk (
    kode_produk   VARCHAR(10)    NOT NULL PRIMARY KEY,
    no_urut       INT            NOT NULL,
    kategori_produk VARCHAR(50)  NOT NULL,
    nama_produk   VARCHAR(100)   NOT NULL,
    harga         DECIMAL(12,2)  NOT NULL
);

-- mengisi data pada tabel

INSERT INTO produk (kode_produk, no_urut, kategori_produk, nama_produk, harga)
VALUES
("prod-01", 1, "Skincare", "sunscrean DQLab", 40960.0),
("prod-02", 2, "Skincare", "handbody DQLab 64 GB", 19000.0),
("prod-03", 3, "Alat Tulis ", "pulpen DQLab 100rb", 150000.0),
("prod-04", 4, "Aksesoris Komputer", "Flashdisk DQLab 32 GB", 97000.0),
("prod-05", 5, "Gift & Voucher", "Gift Voucher DQLab 250rb", 930000.0),
("prod-06", 6, "perlengkapan rumah tangga", "wajan DQLab", 92500.0),
("prod-07", 7, "perlengkapan rumah tangga", "sapu.id", 48000.0),
("prod-08", 8, "aksesoris wanita", "Gantungan Kunci DQLab", 25800.0),
("prod-09", 9, "aksesoris wanita", "kalung DQLab", 92000.0),
("prod-10", 10, "elektronik", "komputer DQLab 500 sheets", 150000.0);

-- hasilnya
SELECT * FROM produk;