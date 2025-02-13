-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Feb 2025 pada 01.37
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
-- Database: `db202353024`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NIM` varchar(9) NOT NULL,
  `Nama` char(30) DEFAULT NULL,
  `KotaLahir` char(30) DEFAULT NULL,
  `TanggalLahir` date DEFAULT NULL,
  `Umur` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`NIM`, `Nama`, `KotaLahir`, `TanggalLahir`, `Umur`) VALUES
('10990089', 'Sozia', 'Semarang', '1986-10-22', 42),
('10990110', 'Dhiya', 'Semarang', '1987-12-11', 40),
('11970071', 'Naila', 'Sukoharjo', '2000-11-23', 42),
('11970099', 'Zhaiko', 'Kudus', '1980-04-08', 47),
('20950013', 'Rudy', 'Semarang', '1983-01-19', 41),
('20960124', 'Zean', 'Kudus', '1999-06-06', 25),
('21020112', 'Muna Syarief D', 'Kendal', '1982-12-07', 44),
('21970192', 'Ally Munawar', 'Boyolali', '1982-09-16', 24),
('21970223', 'Umie Khatun', 'Temanggung', '1977-04-18', 37),
('21990116', 'Lilie Irawatie', 'Pekalongan', '1984-01-11', 38);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
