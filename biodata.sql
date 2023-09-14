-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Sep 2023 pada 13.29
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biodata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dbsiswa`
--

CREATE TABLE `dbsiswa` (
  `ID` int(11) NOT NULL,
  `nama` text NOT NULL,
  `kelas` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `notelp` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `dbsiswa`
--

INSERT INTO `dbsiswa` (`ID`, `nama`, `kelas`, `email`, `notelp`) VALUES
(6, 'Amirul Batagor', 'XI RPL 1', 'cahyaputrapratama52@gmail', 2147483647),
(7, 'weqqeqwAAa', 'Aaa', 'AAaaas', 2147483647),
(8, 'eqqdddd', 'sd', 'sdsd', 2147483647),
(9, 'ewe', 'ew', 'wew', 5545445),
(10, 'Putra', 'XI RPL 1', 'cahyaputrapratama52@gmail', 2147483647);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dbsiswa`
--
ALTER TABLE `dbsiswa`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dbsiswa`
--
ALTER TABLE `dbsiswa`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
