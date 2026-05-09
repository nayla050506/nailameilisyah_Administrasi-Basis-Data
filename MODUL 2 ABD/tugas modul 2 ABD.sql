-- Nama		: Naila Meilisyah
-- NIM		: 24241054
-- Kelas	: PTI B 
-- modul	: 2

-- gunakan database
-- SHOW database
-- create database mart
USE db_mart ;

-- Cek Deskripsi tabel 
-- describe pelanggan ;

-- statement SELECT
-- mengambil satu kolom dalam tabel 
SELECT nama_produk FROM produk;

-- mengambil data lebih dari satu kolom
-- ambil data nama produk dan harga 
SELECT nama_produk, harga FROM produk;

-- mengambil semua kolom pada tabel
SELECT * FROM produk;

-- PREFIX dAN ALIAS
-- prefix, bagian dari objek database yang hirarki lebih tinggi
-- nama_produk = column,
-- produk = tabel 
-- db_mart = database
SELECT db_mart.produk.nama_produk FROM produk ;
-- kolom ke tabel ke database
SELECT db_mart.produk.nama_produk FROM produk ;

-- Alias, nama sementara dari objek database 
-- menggunakan kata kunci 'as'
-- alias pada objek kolom (column)
Select nama_produk as np FROM produk;

-- alias pada produk objek tabel 
SELECT nama_produk FROM produk as pr;

-- penggunaa Prefix dan alias dalam satu query
SELECT pr.nama_produk FROM produk as pr;


-- LATIHAN MANDIRI 

-- 1. Ambil kolom kode_produk dan nama_produk
SELECT kode_produk, nama_produk FROM produk;

-- 2. Ambil semua kolom dari tabel tr_penjualan_dqlab
SELECT * FROM penjualan;


-- CASE 1

SELECT p.nama_pelanggan, p.alamat FROM pelanggan as p;

-- CASE 2

SELECT p.nama_produk, p.harga FROM produk as p;