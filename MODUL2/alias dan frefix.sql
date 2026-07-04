-- Nama : naila meilisyah
-- nim : 24241054
-- kelas : B
-- modul : 2 


-- Menggunakan database
USE pti_mart; 

-- menampilkan database
SHOW DATABASES;

-- cek isi tabel
SELECT * FROM pelanggan;
SELECT * FROM produk;


-- case 1 tim sales mencari nama customer dan alamatnya
SELECT p.nama_pelanggan AS nama_customer, p.alamat AS alamat_customer FROM pelanggan p;

-- case 2 tim sales ingin melihat nama produk dan harrganya 
SELECT pr.nama_produk , pr.harga AS harga_produk FROM produk pr;