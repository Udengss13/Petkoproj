-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2022 at 09:18 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `petko_admin_account`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_category`
--

CREATE TABLE `admin_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_details` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_category`
--

INSERT INTO `admin_category` (`category_id`, `category_name`, `category_details`) VALUES
(5, 'wew', 'wew'),
(6, 'MORK AND MEANS', ''),
(7, 'CHINESE STYLE', ''),
(9, 'America', 'State University'),
(10, 'Sample Name', 'Sample Details'),
(12, 'KAKANIN', 'sa umaga'),
(13, 'Menchong', 'Perez');

-- --------------------------------------------------------

--
-- Table structure for table `admin_content_homepage`
--

CREATE TABLE `admin_content_homepage` (
  `Image_id` int(11) NOT NULL,
  `Image_title` varchar(255) NOT NULL,
  `Image_subtitle` varchar(255) NOT NULL,
  `Image_body` varchar(255) NOT NULL,
  `Image_dir` varchar(255) NOT NULL,
  `Image_filename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_content_homepage`
--

INSERT INTO `admin_content_homepage` (`Image_id`, `Image_title`, `Image_subtitle`, `Image_body`, `Image_dir`, `Image_filename`) VALUES
(6, 'Pet Ko!', 'maganda to sinabi eh!', 'HAhahaha!', '../asset/homepage/pet3.jpg', 'pet3.jpg'),
(7, 'Sample 3`', 'Wahhhhhh', 'Hasefsefsfsefsfsefsfsff awda awdad wdad ', '../asset/homepage/pet4.jpg', 'pet4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`username`, `password`) VALUES
('petko', 'adminpassword');

-- --------------------------------------------------------

--
-- Table structure for table `admin_menu`
--

CREATE TABLE `admin_menu` (
  `Menu_id` int(11) NOT NULL,
  `Menu_name` varchar(255) NOT NULL,
  `Menu_description` varchar(255) NOT NULL,
  `Menu_price` double NOT NULL,
  `Menu_category` varchar(255) NOT NULL,
  `Menu_dir` varchar(255) NOT NULL,
  `Menu_filename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_menu`
--

INSERT INTO `admin_menu` (`Menu_id`, `Menu_name`, `Menu_description`, `Menu_price`, `Menu_category`, `Menu_dir`, `Menu_filename`) VALUES
(9, 'PNOY DISH', 'ADOBONG MANO NI NENA', 15000.3, ' MORK AND MEANS', '../asset/menu/logopet.png', 'logopet.png'),
(10, 'Chopsuey', 'Favorite ni Uds!', 300.5, ' MGA PAGKAING PINOY', '../asset/menu/17356857_1710392725919165_443203707_o.jpg', '17356857_1710392725919165_443203707_o.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_category`
--
ALTER TABLE `admin_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `admin_content_homepage`
--
ALTER TABLE `admin_content_homepage`
  ADD PRIMARY KEY (`Image_id`);

--
-- Indexes for table `admin_menu`
--
ALTER TABLE `admin_menu`
  ADD PRIMARY KEY (`Menu_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_category`
--
ALTER TABLE `admin_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `admin_content_homepage`
--
ALTER TABLE `admin_content_homepage`
  MODIFY `Image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `admin_menu`
--
ALTER TABLE `admin_menu`
  MODIFY `Menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
