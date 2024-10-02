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
-- Table structure for table `thuvia_thietbi`
--

CREATE TABLE IF NOT EXISTS `thuvia_thietbi` (
  `thiet_bi_id` int(11) NOT NULL,
  `loai_id` int(11) NOT NULL,
  `ten_thiet_bi` varchar(50) NOT NULL,
  `ma_ki_hieu` varchar(100) NOT NULL,
  `ts` varchar(500) DEFAULT NULL,
  `dimension` varchar(100) DEFAULT NULL,
  `mgw` float DEFAULT NULL,
  `picture` varchar(2000) DEFAULT NULL,
  `file` varchar(5000) DEFAULT NULL,
  `ghi_chu` varchar(500) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thuvia_thietbi`
--

INSERT INTO `thuvia_thietbi` (`thiet_bi_id`, `loai_id`, `ten_thiet_bi`, `ma_ki_hieu`, `ts`, `dimension`, `mgw`, `picture`, `file`, `ghi_chu`) VALUES
(4, 3, 'TB Lọc Cát 01', 'WT-SFE-01', '09G020320000179', '4.1 x 2.133 x 2630', 9.5, 'images (1).jpg,download (2).jpg,download (1).jpg,download.jpg', NULL, NULL),
(5, 4, 'Trạm thử vỉa 01', 'WT-ST-01', '09G020170000179', '6.0 x 2.50 x 2.9', 14, NULL, NULL, NULL),
(6, 5, 'Choke manifold 01 ( 10K )', 'WT-M-01', '09G020080000137', '2.6 x 1.86 x 0.9', 3.4, NULL, NULL, NULL),
(7, 12, 'Ống mềm cao áp', 'WT-CFX-01', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 12, 'Ống mềm cao áp', 'WT-CFX-02', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 12, 'Ống mềm cao áp', 'WT-CFX-03', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 10, 'Cây thông Thử vỉa', 'WT-FH-01', NULL, '5 x 2 x 1.5', 6.7, NULL, NULL, NULL),
(11, 10, 'Cây thông Thử vỉa', 'WT-FH-02', NULL, '5 x 2 x 1.5', 6.7, NULL, NULL, NULL),
(12, 4, 'Trạm thử vỉa 02', 'WT-ST-02', '09G020170000155', '6.4 x 2.45 x 2.5', 6.5, NULL, NULL, NULL),
(13, 4, 'Trạm thử vỉa 03', 'WT-ST-03', '09G020170000126', '6.1 x 2.45 x 2.8', 12, NULL, NULL, NULL),
(14, 5, 'Choke manifold 02 ( 15K )', 'WT-M-02', '09G020080000124', '2.6 x 1.85 x 1.0', 4.3, NULL, NULL, NULL),
(15, 5, 'Choke manifold 04', '"WT-M-04 "', '09G020080000023', '2.60 x 1.88 x 0.85', 3.4, NULL, NULL, NULL),
(16, 2, 'Steam Generator', 'WT-STG-01', '09G020080000108', '6.0 x 2.45 x 2.95', 14, NULL, NULL, NULL),
(17, 2, 'Steam Generator', 'WT-STG-02', '09G020080000019', '6.0 x 2.4 x 2.6', 15, NULL, NULL, NULL),
(18, 2, 'Steam Generator', 'WT-STG-03', '09G020320000180', '6.05 x 2.43 x 2.93', 14, NULL, NULL, NULL),
(19, 2, 'Steam Generator', 'WT-STG-04', NULL, '6.05 x 2.43 x 2.93', 14, NULL, NULL, NULL),
(20, 1, 'Bình Tách 03 (Anson_ AIC)', 'WT-SP-03', '09G02008000006', '7.6 x 2.35 x 2.7', 16, NULL, NULL, NULL),
(21, 1, 'Bình Tách 04 (GBS)', 'WT-SP-04', '09G020080000084', '6.61 x 2.44 x 2.9', 13.4, NULL, NULL, NULL),
(22, 6, 'Máy bơm dầu 01', 'WT-P-01', '09E0001200000005', '2.2 x 0.9 x 1.1', 1, NULL, NULL, NULL),
(23, 6, 'Máy bơm dầu 02', 'WT-P-02', NULL, '3.2 x 1.2 x 1.32', 1.5, NULL, NULL, NULL),
(24, 7, 'MNK 01', 'WT-CP-01', '09E0002500008', '4.5 x 2.4 x 3', 14, NULL, NULL, NULL),
(25, 7, 'MNK 02', 'WT-CP-02', '09E0002500009', '4.5 x 2.4 x 3', 14, NULL, NULL, NULL),
(26, 7, 'MNK 03', 'WT-CP-03', '09G020320000164', '4.5 x 2.4 x 3', 14, NULL, NULL, NULL),
(27, 7, 'MNK 04', 'WT-CP-04', '09E000300000001', '6.06 x 2.44 x 2.6', 14, NULL, NULL, NULL),
(28, 8, 'STEAM EXCHANGER 01', 'WT-STE-01', '09G020080000007', '8.0 x 2.4 x 3.0', 17.5, NULL, NULL, NULL),
(29, 8, 'STEAM EXCHANGER 02', 'WT-STE-02', '09G020080000018', '6.6 x 2.26 x 3.0', 17.5, NULL, NULL, NULL),
(30, 8, 'STEAM EXCHANGER 03', 'WT-STE-03', '09G020080000018', '6.85 x 2.35 x 3', 12, NULL, NULL, NULL),
(31, 9, 'SURGE TANK 03', 'WT-STK-03', '09G020080000008', '6.0 x 2.6 x 3.35', 15.5, NULL, NULL, NULL),
(32, 9, 'SURGE TANK 04', 'WT-STK-04', '09G020080000009', '6.0 x 2.4 x 3.3', 10.6, NULL, NULL, NULL),
(33, 9, 'SURGE TANK 01', 'WT-STK-01', '09G020080000109', '7 x 2.5 x 3.5', 20, NULL, NULL, NULL),
(34, 11, 'Vòi đốt thử vỉa', 'WT-FB-01.1', '09G020080000026', '22 x 2.52 x 3.28', 8, NULL, NULL, NULL),
(35, 11, 'Vòi đốt thử vỉa', 'WT-FB-01.2', '09G020080000027', '22 x 2.52 x 3.28', 8, NULL, NULL, NULL),
(36, 11, 'Vòi đốt thử vỉa', 'WT-FB-05.1', '09G020080000024', '20x2.5x3.3', 7.5, NULL, NULL, NULL),
(37, 11, 'Vòi đốt thử vỉa', 'WT-FB-05.2', '09G020080000025', '20x2.5x3.3', 7.5, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thuvia_thietbi`
--
ALTER TABLE `thuvia_thietbi`
  ADD PRIMARY KEY (`thiet_bi_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thuvia_thietbi`
--
ALTER TABLE `thuvia_thietbi`
  MODIFY `thiet_bi_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=38;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
