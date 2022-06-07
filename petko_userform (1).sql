-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2022 at 11:12 AM
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
-- Database: `petko_userform`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `Cart_id` int(255) NOT NULL,
  `Cart_name` varchar(255) NOT NULL,
  `Cart_price` varchar(255) NOT NULL,
  `Cart_image` varchar(255) NOT NULL,
  `Cart_quantity` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`Cart_id`, `Cart_name`, `Cart_price`, `Cart_image`, `Cart_quantity`) VALUES
(81, 'Sample 5', '1000', 'pet3.jpg', 1),
(82, 'Sample 8', '100', 'pet2.jpg', 1),
(83, 'Chopsuey', '300.5', '17356857_1710392725919165_443203707_o.jpg', 1),
(85, 'PNOY DISH', '15000.3', 'logopet.png', 1),
(86, 'Sample 6', '122', 'pet4.jpg', 1),
(87, 'Sample 11', '400', 'logopet.png', 1),
(88, 'Sample 4', '500', 'pet1.jpg', 1),
(89, 'Sample 7', '1234', 'pets.png', 1),
(90, 'Sample 10', '300', 'logo.png', 1),
(91, 'Sample 3', '199', 'pet2.jpg', 1),
(92, 'Sample 12', '123', 'bg.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `suffix` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`id`, `first_name`, `middle_name`, `last_name`, `suffix`, `email`, `password`, `code`, `status`) VALUES
(36, 'Menchong', 'Perez', 'Pogi', '', 'melody13santiago@gmail.com', '$2y$10$P2x9I.XYm3eqXCSlQF.xOO6MPTAILDs778YaS9iJUeYAUCx5JkXFG', 242297, 'notverified'),
(37, 'Mark Anthony', 'Ramos', 'Perez', '', 'perez.markanthony.r.1375@gmail.com', '$2y$10$/fl5gYaIhFBsxXMIn4R5LejvK2OSOYbcRMe57cX/t9Fc3Q1EBjlUW', 0, 'verified'),
(39, 'Chongsss', 'Ramos', 'Perez', '', 'markanthony.perez.r@bulsu.edu.ph', '$2y$10$BEUjUIxGO.qtdwJ0OQOWGu9wJU8lZu0Ws5nFNmD202IN2dMlihAl2', 0, 'verified');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`Cart_id`);

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `Cart_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `usertable`
--
ALTER TABLE `usertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
