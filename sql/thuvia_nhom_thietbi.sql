-- phpMyAdmin SQL Dump
-- version 4.4.15
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 30, 2024 at 10:55 AM
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
-- Table structure for table `thuvia_nhom_thietbi`
--

CREATE TABLE IF NOT EXISTS `thuvia_nhom_thietbi` (
  `nhom_id` int(11) NOT NULL,
  `ten_nhom` varchar(50) NOT NULL,
  `ghi_chu` varchar(500) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thuvia_nhom_thietbi`
--

INSERT INTO `thuvia_nhom_thietbi` (`nhom_id`, `ten_nhom`, `ghi_chu`) VALUES
(1, 'Bề mặt', 'Nhóm bề mặt'),
(2, 'Lòng giếng DST 5"', 'Lòng giếng'),
(3, 'Lòng giếng DST SLIM', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thuvia_nhom_thietbi`
--
ALTER TABLE `thuvia_nhom_thietbi`
  ADD PRIMARY KEY (`nhom_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thuvia_nhom_thietbi`
--
ALTER TABLE `thuvia_nhom_thietbi`
  MODIFY `nhom_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
