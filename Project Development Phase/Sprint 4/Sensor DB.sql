-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 24, 2022 at 11:38 AM
-- Server version: 10.3.24-MariaDB-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iotbabyc_agriiot  - IBM Cloud`
--

-- --------------------------------------------------------

--
-- Table structure for table `sens`
--

CREATE TABLE `sens` (
  `id` bigint(30) NOT NULL,
  `temp` varchar(120) NOT NULL,
  `hum` varchar(120) NOT NULL,
  `mos` varchar(120) NOT NULL,
  `createdat` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sens`
--

INSERT INTO `sens` (`id`, `temp`, `hum`, `mos`, `createdat`) VALUES
(1, '30', '40', '120', '2022-09-24 11:38:06'),
(2, '22.48', '35', '1', '2022-09-25 05:32:55'),
(3, '24.44', '35', '1', '2022-09-25 05:33:28'),
(4, '32.26', '35', '1', '2022-09-25 05:34:56'),
(5, '55.72', '35', '1', '2022-09-25 05:35:41'),
(6, '34.70', '34', '1', '2022-09-25 05:36:32'),
(7, '23.95', '34', '1', '2022-09-25 05:37:42'),
(8, '29.81', '34', '182', '2022-09-26 05:38:52'),
(9, '29.33', '33', '172', '2022-09-26 05:40:02'),
(10, '29.81', '33', '171', '2022-09-26 05:41:12'),
(11, '29.33', '33', '209', '2022-09-26 05:42:08'),
(12, '50.34', '33', '201', '2022-09-26 05:43:24'),
(13, '36.17', '40', '200', '2022-09-26 05:44:00'),
(14, '30.79', '36', '200', '2022-09-26 05:45:10'),
(15, '30.30', '34', '199', '2022-09-26 05:46:19'),
(16, '31.77', '32', '199', '2022-09-27 05:47:29'),
(17, '30.30', '31', '199', '2022-09-28 05:48:39'),
(18, '29.33', '33', '196', '2022-09-28 06:07:01'),
(19, '75.76', '33', '196', '2022-09-29 06:07:54'),
(20, '32.75', '33', '195', '2022-09-29 06:08:39'),
(21, '31.28', '32', '195', '2022-09-29 06:09:52'),
(22, '30.30', '32', '195', '2022-09-29 06:11:04'),
(23, '30.79', '32', '195', '2022-09-29 06:12:17'),
(24, '21.99', '32', '88', '2022-09-29 06:28:48'),
(25, '20.53', '33', '84', '2022-09-29 06:30:16'),
(26, '63.54', '34', '84', '2022-09-30 06:31:04'),
(27, '23.95', '33', '83', '2022-09-30 06:31:55'),
(28, '23.46', '33', '82', '2022-09-30 06:33:10'),
(29, '26.39', '33', '81', '2022-10-1 06:34:23'),
(30, '21.99', '33', '1', '2022-10-5 07:41:57'),
(31, '63.05', '34', '1', '2022-10-8 07:43:24'),
(32, '63.05', '35', '1', '2022-10-8 07:43:51'),
(33, '30.79', '35', '220', '2022-10-9 07:45:05'),
(34, '30.79', '35', '220', '2022-10-9 07:45:37'),
(35, '30.79', '35', '220', '2022-10-10 07:46:18'),
(36, '22.97', '35', '109', '2022-10-13 07:47:32'),
(37, '25.90', '52', '123', '2022-10-15 07:48:32'),
(38, '24.44', '35', '122', '2022-10-17 07:49:10'),
(39, '31.28', '33', '115', '2022-10-18 07:50:23'),
(40, '31.28', '32', '137', '2022-10-19 07:51:36'),
(41, '35.68', '29', '1', '2022-10-20 09:08:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sens`
--
ALTER TABLE `sens`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sens`
--
ALTER TABLE `sens`
  MODIFY `id` bigint(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
