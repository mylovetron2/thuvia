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
-- Table structure for table `thuvia_file_tailieu`
--

CREATE TABLE IF NOT EXISTS `thuvia_file_tailieu` (
  `upload_id` int(100) NOT NULL,
  `thiet_bi_id` int(100) NOT NULL,
  `ngay` date NOT NULL,
  `ten_file` varchar(100) NOT NULL,
  `file` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thuvia_file_tailieu`
--

INSERT INTO `thuvia_file_tailieu` (`upload_id`, `thiet_bi_id`, `ngay`, `ten_file`, `file`) VALUES
(1, 1, '2024-09-04', 'Hình ảnh', 'download(2).jpg'),
(3, 1, '2024-09-04', 'Bản vẽ KT', 'antoandien.pdf'),
(5, 3, '2024-09-06', 'Chứng chỉ CO,CQ', 'index.pdf'),
(6, 3, '2024-09-06', 'Bản vẽ kỹ thuật', 'antoandien7.pdf'),
(7, 4, '2024-09-06', 'CO,CQ', 'antoandien5.pdf'),
(8, 4, '2024-09-06', 'Hướng dẫn bảo dưỡng và vận hành', 'Tình trạng thiết bị.docx'),
(9, 4, '2024-09-06', 'Hình ảnh', 'images (2).jpg'),
(10, 4, '2024-09-06', 'Hình ảnh', 'download (3).jpg'),
(11, 4, '2024-09-06', 'file excel', 'test.xlsx'),
(12, 4, '2024-09-06', 'file word', 'testword.docx');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thuvia_file_tailieu`
--
ALTER TABLE `thuvia_file_tailieu`
  ADD PRIMARY KEY (`upload_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thuvia_file_tailieu`
--
ALTER TABLE `thuvia_file_tailieu`
  MODIFY `upload_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
