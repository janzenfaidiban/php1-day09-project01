-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2022 at 05:00 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `day09-crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `kelurahan` varchar(30) NOT NULL,
  `distrik` varchar(30) NOT NULL,
  `kabupaten` varchar(30) NOT NULL,
  `provinsi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `mobile`, `kelurahan`, `distrik`, `kabupaten`, `provinsi`) VALUES
(1, 'Jhelky Walliya', 'jhelky@gmail.com', '082199559955', 'Waena', 'Heram', 'Kota Jayapura', 'Papua'),
(2, 'Yeheskiel Jitmau', 'yeheskiel@gmail.com', '082112341234', 'Yabansai', 'Heram', 'Kota Jayapura', 'Papua'),
(10, 'James', 'james@gmail.com', '097812341234', 'Manokwari', 'Manokwari', 'Manokwari', 'Papua Barat'),
(12, 'Janzen Faidiban', 'janzenfaidiban@gmail.com', '098712341234', 'Abe', 'Manokwari', 'Kota Jayapura', 'Papua'),
(13, 'Janzen Faidiban', 'janzenfaidiban@gmail.com', '098712341234', 'Abe', 'Manokwari', 'Kota Jayapura', 'Papua'),
(14, 'Janzen Faidiban', 'janzenfaidiban@gmail.com', '098712341234', 'Abe', 'Manokwari', 'Kota Jayapura', 'Papua'),
(15, 'Janzen Faidiban', 'janzenfaidiban@gmail.com', '098712341234', 'Abe', 'Manokwari', 'Kota Jayapura', 'Papua'),
(16, 'Janzen Faidiban', 'janzenfaidiban@gmail.com', '098712341234', 'Abe', 'Manokwari', 'Kota Jayapura', 'Papua'),
(17, 'Janzen Faidiban', 'janzenfaidiban@gmail.com', '098712341234', 'Abe', 'Manokwari', 'Kota Jayapura', 'Papua'),
(18, 'Janzen Faidiban', 'janzenfaidiban@gmail.com', '098712341234', 'Abe', 'Manokwari', 'Kota Jayapura', 'Papua'),
(19, 'Janzen Faidiban', 'janzenfaidiban@gmail.com', '098712341234', 'Abe', 'Manokwari', 'Kota Jayapura', 'Papua'),
(20, 'Janzen Faidiban', 'janzenfaidiban@gmail.com', '098712341234', 'Abe', 'Manokwari', 'Kota Jayapura', 'Papua'),
(21, 'Janzen Faidiban', 'janzenfaidiban@gmail.com', '098712341234', 'Abe', 'Manokwari', 'Kota Jayapura', 'Papua');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
