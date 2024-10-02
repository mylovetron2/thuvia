-- phpMyAdmin SQL Dump
-- version 4.4.15
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 02, 2024 at 10:02 AM
-- Server version: 5.6.49
-- PHP Version: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diavatly_ltd`
--

-- --------------------------------------------------------

--
-- Table structure for table `thuvia_file_scbd`
--

CREATE TABLE IF NOT EXISTS `thuvia_file_scbd` (
  `id` int(11) NOT NULL,
  `thiet_bi_id` int(11) NOT NULL,
  `ngay` date DEFAULT NULL,
  `ten_file` varchar(500) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `ghi_chu` varchar(500) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thuvia_file_scbd`
--

INSERT INTO `thuvia_file_scbd` (`id`, `thiet_bi_id`, `ngay`, `ten_file`, `file`, `ghi_chu`) VALUES
(1, 4, '2024-09-25', 'Phiếu TTPTT', 'OVAL.pdf', 'Bảo dưỡng bình thường'),
(2, 30, '2024-10-08', 'Bảo dưỡng sau job GK2203/TamDao 01', 'Drain valve-H-DR-01.xls', NULL),
(3, 30, '2024-11-19', 'Bảo sau jod R81/Cửu Long', 'RTTS packerH-PK95 8_03.xls', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thuvia_file_scbd`
--
ALTER TABLE `thuvia_file_scbd`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thuvia_file_scbd`
--
ALTER TABLE `thuvia_file_scbd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
