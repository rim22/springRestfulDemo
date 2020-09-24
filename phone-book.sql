-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 24, 2020 at 09:10 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phone-book`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE IF NOT EXISTS `contacts` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(11) COLLATE utf16_icelandic_ci NOT NULL,
  `address` varchar(11) COLLATE utf16_icelandic_ci NOT NULL,
  `phone` int(11) NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf16 COLLATE=utf16_icelandic_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`Id`, `name`, `address`, `phone`) VALUES
(14, 'lara', 'aley ', 32569),
(8, 'rim', 'aley', 70785523),
(3, 'firas', 'aley', 3111358),
(5, 'hoda', 'aley', 71173644),
(15, 'hoda', 'aley', 25649872),
(17, 'khaldoun', 'ba3lshmay', 23654);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
