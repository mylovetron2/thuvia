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
-- Table structure for table `thuvia_file_lichsu`
--

CREATE TABLE IF NOT EXISTS `thuvia_file_lichsu` (
  `upload_id` int(100) NOT NULL,
  `thiet_bi_id` int(100) NOT NULL,
  `ngay` date NOT NULL,
  `ten_file` varchar(100) DEFAULT NULL,
  `file` varchar(500) NOT NULL,
  `vitri` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thuvia_file_lichsu`
--

INSERT INTO `thuvia_file_lichsu` (`upload_id`, `thiet_bi_id`, `ngay`, `ten_file`, `file`, `vitri`) VALUES
(1, 4, '2024-09-06', 'test file', 'antoandien7(3).pdf', 'Tam Đảo 5'),
(2, 4, '2024-09-06', 'lịch sử ngày 9/6', 'testword(1).docx', 'Tam đảo 3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thuvia_file_lichsu`
--
ALTER TABLE `thuvia_file_lichsu`
  ADD PRIMARY KEY (`upload_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thuvia_file_lichsu`
--
ALTER TABLE `thuvia_file_lichsu`
  MODIFY `upload_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
