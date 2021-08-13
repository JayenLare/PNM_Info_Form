-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 13, 2021 at 09:16 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `PNM_Info_DB`
--

-- --------------------------------------------------------

--
-- Table structure for table `pnmInfoForm`
--

CREATE TABLE `pnmInfoForm` (
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `age` int(2) NOT NULL,
  `gradYear` int(4) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `highSchool` varchar(50) NOT NULL,
  `phoneNumber` varchar(50) NOT NULL,
  `instagram` varchar(50) NOT NULL,
  `hobbies` varchar(100) NOT NULL,
  `legacy` enum('yes','no') NOT NULL,
  `registered` enum('yes','no') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pnmInfoForm`
--

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pnmInfoForm`
--
ALTER TABLE `pnmInfoForm`
  ADD UNIQUE KEY `idx_name` (`firstName`,`lastName`,`age`,`gradYear`,`city`,`state`,`highSchool`,`phoneNumber`,`instagram`,`hobbies`,`legacy`,`registered`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
