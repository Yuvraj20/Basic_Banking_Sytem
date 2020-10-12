-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 12, 2020 at 10:09 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15090142_yuvi`
--

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `ID` int(20) NOT NULL,
  `Sender` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Receiver` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Transferred_Credits` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`ID`, `Sender`, `Receiver`, `Transferred_Credits`) VALUES
(1, 'Yuvraj', 'Heena', 100),
(2, 'Yuvraj', 'Riya', 1000),
(3, 'Keyur', 'Yuvraj', 500),
(4, 'shivam', 'Riya', 200),
(5, 'Heena', 'chetan', 5000),
(6, 'Keyur', 'Yuvraj', 3000),
(7, 'Riya', 'Thakor', 500);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Credits` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Name`, `Email`, `Credits`) VALUES
('Yuvraj', 'Yuvraj@outlook.com', 1002300),
('Heena', 'Heena@gmail.com', 45200),
('Riya', 'Riya@hmail.com', 1000),
('Keyur', 'keyur@gmail.com', 6500),
('shivam', 'shivam@gmail.com', 4800),
('chetan', 'chetan@outlook.com', 25000),
('kinjal', 'kinjal@gmail.com', 6000),
('Thakor', 'thakor@yahoo.com', 50500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
