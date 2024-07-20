-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2024 at 09:53 AM
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
-- Database: `dashboard_4`
--

-- --------------------------------------------------------

--
-- Table structure for table `chart1`
--

CREATE TABLE `chart1` (
  `month` varchar(20) NOT NULL,
  `enrolled` int(20) NOT NULL,
  `completion` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chart1`
--

INSERT INTO `chart1` (`month`, `enrolled`, `completion`) VALUES
('Jan', 60, 100),
('Feb', 70, 40),
('Mar', 120, 60),
('Apr', 88, 200),
('May', 90, 220),
('Jun', 77, 100),
('Jul', 60, 100),
('Aug', 99, 100),
('Sep', 60, 100),
('Oct', 65, 182),
('Nov', 23, 99),
('Dec', 92, 100);

-- --------------------------------------------------------

--
-- Table structure for table `list11`
--

CREATE TABLE `list11` (
  `city` varchar(20) NOT NULL,
  `value` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `list11`
--

INSERT INTO `list11` (`city`, `value`) VALUES
('Riyadh', 300000),
('Jeddah', 50000),
('Makkah', 60000),
('Dammam', 200000),
('Madinah', 15000),
('Taif', 90000),
('Tabuk', 45000),
('Abha', 65000),
('Hail', 8900);

-- --------------------------------------------------------

--
-- Table structure for table `list12`
--

CREATE TABLE `list12` (
  `sector` varchar(20) NOT NULL,
  `value2` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `list12`
--

INSERT INTO `list12` (`sector`, `value2`) VALUES
('Air Force', 5300),
('Navy', 51000),
('Army', 20000),
('Police', 10000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
