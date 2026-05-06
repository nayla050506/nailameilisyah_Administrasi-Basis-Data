-- Nama : naila meilisyah
-- Nim : 24241054
-- Kelas : B

Show databases;
drop database if exists db_mart;
create database db_mart;
use db_mart;

show tables;
DROP TABLE IF EXISTS penjualan;
CREATE TABLE penjualan (
    kode_urut_transaksi INT            NOT NULL PRIMARY KEY,
    kode_transaksi      VARCHAR(10)    NOT NULL,
    kode_pelanggan      VARCHAR(15)    NOT NULL,
    tgl_transaksi       DATETIME       NOT NULL,
    no_urut             INT            NOT NULL,
    kode_produk         VARCHAR(10)    NOT NULL,
    nama_produk         VARCHAR(100)   NOT NULL,
    qty                 INT            NOT NULL,
    harga               DECIMAL(12,2)  NOT NULL,
    diskon_persen       DECIMAL(5,2)   NOT NULL
);

-- INSERT DATA
INSERT INTO penjualan (kode_urut_transaksi,
	kode_transaksi,
	kode_pelanggan, 
    tgl_transaksi, 
    no_urut, 
    kode_produk, 
    nama_produk, 
    qty, 
    harga, 
    diskon_persen)
VALUES
(1,  "tr-001", "dqlabcust07", "2025-07-01 00:00:00", 1, "prod-01", "sunscrean DQLab", 5, 62500.0, 0.0),
(2,  "tr-001", "dqlabcust07", "2025-07-01 00:00:00", 2, "prod-03", "handbody DQLab 32 GB", 1, 100000.0, 25.0),
(3,  "tr-001", "dqlabcust07", "2025-07-01 00:00:00", 3, "prod-09", "pulpen DQSQuad", 3, 92000.0, 0.0),
(4,  "tr-002", "dqlabcust07", "2025-07-01 00:00:00", 4, "prod-04", "Flashdisk DQLab 32 GB", 3, 40000.0, 0.0),
(5,  "tr-002", "dqlabcust00", "2025-07-01 00:00:00", 1, "prod-03", "Gift Voucher DQLab 100rb", 2, 100000.0, 0.0),
(6,  "tr-002", "dqlabcust00", "2025-07-01 00:00:00", 2, "prod-10", "wajan DQLab 500 sheets", 4, 55000.0, 0.0),
(7,  "tr-002", "dqlabcust00", "2025-07-01 00:00:00", 3, "prod-07", "sapu DQLab", 1, 48000.0, 0.0),
(8,  "tr-003", "dqlabcust03", "2025-07-03 00:00:00", 1, "prod-02", "gantungan kunci DQLab 64 GB", 2, 55000.0, 12.5),
(9,  "tr-004", "dqlabcust03", "2025-08-03 00:00:00", 1, "prod-10", "kalung DQLab 500 sheets", 5, 55000.0, 0.0),
(10, "tr-004", "dqlabcust03", "2025-08-03 00:00:00", 2, "prod-04", "komputer DQLab 32 GB", 4, 40000.0, 0.0);

SELECT * FROM penjualan;