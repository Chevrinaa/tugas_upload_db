-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2023 at 03:31 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_chevy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_ssiswa`
--

CREATE TABLE `tb_ssiswa` (
  `NISN` int(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` enum('p','l') NOT NULL,
  `jurusan` enum('rpl','tkj','tsm','tei','tkr') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_ssiswa`
--

INSERT INTO `tb_ssiswa` (`NISN`, `nama`, `alamat`, `jenis_kelamin`, `jurusan`) VALUES
(1, 'arrel zastin ', 'gunung kawi', 'p', 'rpl'),
(2, 'intan elva widia mahmudi', 'dilem', 'l', 'tkj'),
(3, 'saskia ade ', 'dilem', 'p', 'tsm'),
(4, 'isabel tiara', 'dilem', 'l', 'tei'),
(5, 'kadhita chevrina', 'panjen', 'p', 'tkr');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_ssiswa`
--
ALTER TABLE `tb_ssiswa`
  ADD PRIMARY KEY (`NISN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_ssiswa`
--
ALTER TABLE `tb_ssiswa`
  MODIFY `NISN` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
