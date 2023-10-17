-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2023 at 06:25 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_11rpl4_setiawan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_11rpl4_setiawan`
--

CREATE TABLE `tb_11rpl4_setiawan` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `jurusan` enum('RPL','TKJ','TKR','TBSM','TEI') NOT NULL,
  `jenis_kelamin` enum('LKAI_LAKI','PEREMPUAN') NOT NULL,
  `hobi` text NOT NULL,
  `cita_cita` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_11rpl4_setiawan`
--

INSERT INTO `tb_11rpl4_setiawan` (`id`, `nama`, `alamat`, `jurusan`, `jenis_kelamin`, `hobi`, `cita_cita`) VALUES
(1, 'setiawan', 'tempur', 'RPL', 'LKAI_LAKI', 'sepak bola', 'pengusaha'),
(2, 'doni', 'keras', 'TKJ', 'LKAI_LAKI', 'memancing', 'presiden'),
(3, 'BOBI', 'SENGGURUH', 'TKR', 'LKAI_LAKI', 'MODIF', 'MEMPUNYAI BENGKEL'),
(4, 'FESA', 'KEDUNG', 'TEI', 'PEREMPUAN', 'MEMASAK', 'KOKI'),
(5, 'WISMA', 'SEMBUJO', 'RPL', 'LKAI_LAKI', 'KODING', 'PROGAMER');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_11rpl4_setiawan`
--
ALTER TABLE `tb_11rpl4_setiawan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_11rpl4_setiawan`
--
ALTER TABLE `tb_11rpl4_setiawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
