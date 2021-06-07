-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Jun 2021 pada 08.02
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `loginform`
--

CREATE TABLE `loginform` (
  `ID` int(11) NOT NULL,
  `User` varchar(50) NOT NULL,
  `Pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `loginform`
--

INSERT INTO `loginform` (`ID`, `User`, `Pass`) VALUES
(1, 'admin ', 'admin'),
(3, 'Hanna', 'Tes'),
(4, 'wulandari', 'wuhan'),
(5, 'admin', 'admin'),
(6, 'admin', 'admin'),
(7, 'admin', 'admin'),
(8, 'tes', 'tes'),
(9, 'tes', 'hanna'),
(10, 'admin', 'admin'),
(21, 'admin', 'admin'),
(22, 'admin', 'admin'),
(23, 'demo', 'demo'),
(24, 'admin', 'admin'),
(25, 'admin', 'admin'),
(26, 'admin', 'admin'),
(27, 'admin', 'admin'),
(28, 'demo', 'demo'),
(29, 'admin', 'admin'),
(30, 'demo', 'demo'),
(31, 'admin', 'admin'),
(32, 'admin', 'admin'),
(33, 'admin', 'admin'),
(34, 'admin', 'admin'),
(35, 'admin', 'admin'),
(36, 'admin', 'admin'),
(37, 'admin', 'admin'),
(38, 'demo', 'demo'),
(39, 'admin', 'admin'),
(40, 'ss', 'ss'),
(41, 'admin', 'adminssss'),
(42, 'demo', 'demo'),
(43, 'admin', 'admin'),
(44, 'admin', 'admin'),
(45, 'admin', 'admin'),
(46, 'demo', 'demo'),
(47, 'wulandari', 'wulandari'),
(48, 'admin', 'admin'),
(49, 'admin', 'admin'),
(50, 'demo', 'demo'),
(51, 'admin', 'admin'),
(52, 'demo', 'demo'),
(53, 'demo', 'demo'),
(54, 'demo', 'demo'),
(55, 'demo', 'demo'),
(56, 'demo', 'demo'),
(57, 'demo', 'demo'),
(58, 'wulandari', 'wulandari'),
(59, 'demo', 'demo'),
(60, 'demo', 'demo'),
(61, 'wulandari', 'wulandari'),
(62, 'demo', 'demo'),
(63, 'demo', 'demo'),
(64, 'demo', 'demo'),
(65, 'demo', 'demo'),
(66, 'demo', 'demo'),
(67, 'demo', 'demo'),
(68, 'demo', 'demo'),
(69, 'demo', 'demo'),
(70, 'demo', 'demo'),
(71, 'wulandari', 'wulandari'),
(72, 'wulandari', 'wulandari'),
(73, 'demo', 'demo'),
(74, 'demo', 'demo'),
(75, 'demo', 'demo'),
(76, 'ss', 'ss'),
(77, 'e', 'e'),
(78, 'wulandari', 'wulandari'),
(79, 'demo', 'demo');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `loginform`
--
ALTER TABLE `loginform`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `loginform`
--
ALTER TABLE `loginform`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
