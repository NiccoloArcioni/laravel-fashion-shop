-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 12, 2021 at 03:18 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `dresses`
--

CREATE TABLE `dresses` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `dress_img` varchar(200) NOT NULL,
  `price` float(5,2) NOT NULL,
  `available_size` varchar(50) NOT NULL,
  `available_color` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dresses`
--

INSERT INTO `dresses` (`id`, `name`, `type`, `dress_img`, `price`, `available_size`, `available_color`) VALUES
(1, 'T-Shirt', 'Casual', 'https://d1nxj5numvhshx.cloudfront.net/13561-large_default/t-shirt-bianca-shd-pima-selected-homme.jpg', 5.00, 'M, L', 'White, Black, Blue, Red'),
(2, 'Jeans ', 'Casual ', 'https://www.boggi.com/dw/image/v2/BBBS_PRD/on/demandware.static/-/Sites-BoggiCatalog/default/dw5e1603dc/images/hi-res/BO20A085902.jpg?sw=720&sh=1080', 19.99, 'EU 42, 44, 46, 48, 50', 'Jeans, Black, Blue'),
(3, 'Skirt', 'Elegant', 'https://cdn.elisabettafranchi.com/media/catalog/product/cache/64c67f432316fb40daf0d67a4fc54349/G/O/GO47813E2_193_2_DF.jpg', 24.97, 'S, M, L', 'White, Beige, Navi, Forest green');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dresses`
--
ALTER TABLE `dresses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dresses`
--
ALTER TABLE `dresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
