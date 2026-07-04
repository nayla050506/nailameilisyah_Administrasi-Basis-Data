-- Nama : naila meilisyah
-- nim : 24241054
-- kelas : B
-- modul : 3


-- Nilai literal, operator matematika, perbandingan,
-- fungsi matematika dan tanggal (DATE),
-- klausa WHERE dan LIKE


-- PRAKTEK 1
-- Menggunakan nilai literal pada SELECT
-- Menampilkan angka langsung tanpa tabel
SELECT 77;


-- PRAKTEK 2
-- Menampilkan beberapa tipe data literal
SELECT 
    77 AS angka,
    FALSE AS nilai_logika,
    'PTI' AS teks;

-- Penjelasan:
-- 77          = tipe angka
-- FALSE       = nilai logika salah (0)
-- 'PTI'       = tipe teks/string
-- AS          = memberi nama kolom

-- PRAKTEK 3
-- Menampilkan NULL
SELECT NULL AS kosong;

-- Penjelasan:
-- NULL artinya data kosong / tidak memiliki nilai


-- PRAKTEK 4
-- Operator matematika
SELECT 
    5 % 2 AS sisa_bagi,
    5 / 2 AS hasil_bagi_1,
    5 DIV 2 AS hasil_bagi_2;

-- Penjelasan:
-- %      = modulo / sisa bagi
-- 5 % 2  = 1

-- /      = pembagian biasa
-- 5 / 2  = 2.5

-- DIV    = pembagian bilangan bulat
-- 5 DIV 2 = 2


-- PRAKTEK 5
-- Menggunakan database
USE pti_mart;


-- PRAKTEK 6
-- Menghitung total pembelian
SELECT 
    qty,
    harga,
    qty * harga AS total_beli
FROM tr_penjualan;

-- Penjelasan:
-- qty * harga digunakan untuk menghitung total beli

-- contoh:
-- qty = 2
-- harga = 5000
-- hasil = 10000


-- PRAKTEK 7
-- Operator perbandingan
SELECT 
    5 = 5 AS sama_dengan,
    5 != 5 AS tidak_sama_1,
    5 != 4 AS tidak_sama_2;

-- Penjelasan:
-- =   artinya sama dengan
-- !=  artinya tidak sama dengan

-- hasil:
-- 5 = 5   -> 1 (TRUE)
-- 5 != 5  -> 0 (FALSE)
-- 5 != 4  -> 1 (TRUE)


-- PRAKTEK 8
-- Fungsi matematika
SELECT 
    POW(5,2) AS pangkat,
    ROUND(3.14) AS pembulatan1,
    ROUND(3.54) AS pembulatan2,
    ROUND(3.155,1) AS round1,
    ROUND(3.155,2) AS round2,
    FLOOR(4.28) AS floor1,
    FLOOR(4.78) AS floor2,
    CEILING(4.39) AS ceiling1,
    CEILING(4.55) AS ceiling2;

-- Penjelasan:
-- POW(5,2)      = 5 pangkat 2 = 25
-- ROUND         = pembulatan
-- FLOOR         = membulatkan ke bawah
-- CEILING       = membulatkan ke atas

-- hasil:
-- FLOOR(4.78)   = 4
-- CEILING(4.39) = 5


-- PRAKTEK 9
-- Fungsi tanggal
SELECT 
    NOW() AS waktu_sekarang,
    YEAR('2022-05-03') AS tahun,
    MONTH('2022-05-03') AS bulan,
    DAY('2022-05-03') AS hari,
    DATEDIFF(NOW(), '2022-05-03') AS selisih_hari;

-- Penjelasan:
-- NOW()      = tanggal dan waktu sekarang
-- YEAR()     = mengambil tahun
-- MONTH()    = mengambil bulan
-- DAY()      = mengambil hari
-- DATEDIFF() = menghitung selisih hari


-- LATIHAN MANDIRI DARI SLIDE

-- Operator matematika
SELECT 4 * 2;
SELECT (4 * 8) % 7;
SELECT (4 * 8) MOD 7;

-- Operator perbandingan
SELECT 1 = TRUE;
SELECT 1 = FALSE;
SELECT 5 >= 5;
SELECT 5.2 = 5.20000;
SELECT NULL = 1;
SELECT NULL = NULL;

-- Fungsi tanggal
SELECT DATEDIFF('2022-07-23', NOW());
SELECT YEAR('2022-07-23');
SELECT MONTH('2022-07-23');
SELECT DAY('2022-07-23');
SELECT YEAR(NOW());