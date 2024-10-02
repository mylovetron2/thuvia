-- phpMyAdmin SQL Dump
-- version 4.4.15
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 30, 2024 at 10:54 AM
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
-- Table structure for table `thuvia_loai_thietbi`
--

CREATE TABLE IF NOT EXISTS `thuvia_loai_thietbi` (
  `loai_id` int(11) NOT NULL,
  `nhom_id` int(11) NOT NULL,
  `ten_loai` varchar(50) NOT NULL,
  `ghi_chu` varchar(500) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thuvia_loai_thietbi`
--

INSERT INTO `thuvia_loai_thietbi` (`loai_id`, `nhom_id`, `ten_loai`, `ghi_chu`) VALUES
(1, 1, 'Bình tách', 'SEPERATOR'),
(2, 1, 'Nồi hơi', 'Boiler'),
(3, 1, 'Lọc Cát', 'Sand filter'),
(4, 1, 'Trạm thử vỉa', 'Station'),
(5, 1, 'Cụm Phân Dòng', 'Manifold'),
(6, 1, 'Máy bơm', 'PUMP'),
(7, 1, 'Máy nén khí', 'Air Compresser'),
(8, 1, 'Bình Trao Đổi Nhiệt', 'STEAM EXCHANGER'),
(9, 1, 'Thùng đo', NULL),
(10, 1, 'Cây thông', 'FLOWHEAD'),
(11, 1, 'Vòi đốt thử vỉa', 'FLAREBOOM'),
(12, 1, 'Ống mềm cao áp', 'Coflexip hose');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thuvia_loai_thietbi`
--
ALTER TABLE `thuvia_loai_thietbi`
  ADD PRIMARY KEY (`loai_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thuvia_loai_thietbi`
--
ALTER TABLE `thuvia_loai_thietbi`
  MODIFY `loai_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
