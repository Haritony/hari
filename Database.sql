-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2020 at 09:36 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `billdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ratee`
--

CREATE TABLE `ratee` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `rate` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ratee`
--

INSERT INTO `ratee` (`id`, `name`, `rate`) VALUES
(26, '', 3.4),
(27, '', 3.4),
(28, '', 3.4),
(29, '', 4.3),
(30, '', 3.6),
(31, '', 4.7),
(32, '', 4.7),
(33, '', 4.7),
(34, '', 4.7),
(35, '', 4.7),
(36, '', 4.7),
(37, '', 4.7),
(38, '', 4.7),
(39, '', 4.7),
(40, '', 4.7),
(41, '', 4.7),
(42, '', 4.7),
(43, '', 4.7),
(44, '', 4.7),
(45, '', 4.7),
(46, '', 4.7),
(47, '', 4.7),
(48, '', 4.7),
(49, '', 4.7),
(50, '', 4.7),
(51, '', 4.7),
(52, '', 4.7),
(53, '', 4.7),
(54, '', 4.7),
(55, '', 4.7),
(56, '', 4.7),
(57, '', 4.7),
(58, '', 4.7),
(59, '', 4.7),
(60, '', 4.7),
(61, '', 4.7),
(62, '', 4.7),
(63, '', 3.7),
(64, '', 4.7),
(65, 'raj', 3.9),
(66, '', 4.6),
(67, 'lokesh', 4.9),
(68, 'chandu', 2.6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ratee`
--
ALTER TABLE `ratee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ratee`
--
ALTER TABLE `ratee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
