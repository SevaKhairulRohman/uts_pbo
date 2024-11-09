-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Nov 2024 pada 03.54
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sevadb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_sevastok`
--

CREATE TABLE `tbl_sevastok` (
  `id_barang` int(12) NOT NULL,
  `nama_barang` varchar(255) DEFAULT NULL,
  `stok` int(12) DEFAULT NULL,
  `harga_beli` int(12) DEFAULT NULL,
  `harga_jual` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_sevastok`
--

INSERT INTO `tbl_sevastok` (`id_barang`, `nama_barang`, `stok`, `harga_beli`, `harga_jual`) VALUES
(1, 'Apel', 100, 20000, 22000),
(2, 'Pisang', 80, 15000, 17000),
(3, 'Mangga', 50, 25000, 27000),
(4, 'Jeruk', 120, 18000, 20000),
(5, 'Semangka', 30, 30000, 32000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_sevastok`
--
ALTER TABLE `tbl_sevastok`
  ADD PRIMARY KEY (`id_barang`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_sevastok`
--
ALTER TABLE `tbl_sevastok`
  MODIFY `id_barang` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
