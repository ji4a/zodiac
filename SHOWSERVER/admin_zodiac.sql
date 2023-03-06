-- phpMyAdmin SQL Dump
-- version 5.2.1-1.el7.remi
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 06, 2023 at 11:52 PM
-- Server version: 5.5.68-MariaDB
-- PHP Version: 8.1.17RC1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_zodiac`
--

-- --------------------------------------------------------

--
-- Table structure for table `zodiacs`
--

CREATE TABLE `zodiacs` (
  `id` int(11) NOT NULL,
  `ram` varchar(500) NOT NULL,
  `stier` varchar(500) NOT NULL,
  `tweelingen` varchar(500) NOT NULL,
  `kreeft` varchar(500) NOT NULL,
  `leeuw` varchar(500) NOT NULL,
  `maagd` varchar(500) NOT NULL,
  `weegschaal` varchar(400) NOT NULL,
  `schorpioen` varchar(400) NOT NULL,
  `boogschutter` varchar(400) NOT NULL,
  `steenbok` varchar(500) NOT NULL,
  `waterman` varchar(500) NOT NULL,
  `vissen` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zodiacs`
--
ALTER TABLE `zodiacs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `zodiacs`
--
ALTER TABLE `zodiacs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
