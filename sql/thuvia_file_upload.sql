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
-- Table structure for table `thuvia_file_upload`
--

CREATE TABLE IF NOT EXISTS `thuvia_file_upload` (
  `upload_id` int(100) NOT NULL,
  `thiet_bi_id` int(100) NOT NULL,
  `ten_file` varchar(500) NOT NULL,
  `ngay` date DEFAULT NULL,
  `file` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thuvia_file_upload`
--

INSERT INTO `thuvia_file_upload` (`upload_id`, `thiet_bi_id`, `ten_file`, `ngay`, `file`) VALUES
(1, 0, 'Chứng chỉ nâng tải', NULL, 'index(1).pdf'),
(2, 1, 'Chứng chỉ nâng tải', '2024-09-04', 'index(3).pdf'),
(3, 1, 'Bản vẽ KT', '2024-09-04', 'index(4).pdf'),
(4, 1, 'Hình ảnh', '2024-09-04', 'download (4).jpg'),
(5, 3, 'Test1', '2024-09-06', 'download(3).jpg'),
(6, 4, 'File', '2024-09-06', 'antoandien6.pdf,antoandien5(1).pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thuvia_file_upload`
--
ALTER TABLE `thuvia_file_upload`
  ADD PRIMARY KEY (`upload_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thuvia_file_upload`
--
ALTER TABLE `thuvia_file_upload`
  MODIFY `upload_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
