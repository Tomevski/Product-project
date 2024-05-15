-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2024 at 04:11 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image_file_name` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `brand`, `category`, `created_at`, `description`, `image_file_name`, `name`, `price`) VALUES
(1, 'Lenovo', 'Laptops', '2024-04-30 13:28:42.000000', 'Notebook Lenovo IP3 Pentium 7505 4GB/256GB SSD/15.6\" FullHD TN AG/DOS', '82h800wgrm_1.jpg', 'Notebook Lenovo IP3 Pentium', 280),
(2, 'Lenovo', 'Laptops', '2024-04-30 13:28:42.000000', 'Notebook Lenovo IdeaPad 1 Ryzen3 7320U/8GB/256GB SSD/15.6\" FHD/DOS', 'pc.jpg', 'Notebook Lenovo IdeaPad 1', 275),
(3, 'Lenovo', 'Laptops', '2024-04-30 13:28:42.000000', 'Notebook Lenovo IP3 Pentium7505 4GB/256GB/15.6\" FullHD/DOS/UltraSlim/Gray', '17122021134234ideapad315itl6.jpg', 'Notebook Lenovo IP3 Pentium7505', 275),
(4, 'Acer', 'Laptops', '2024-04-30 13:28:42.000000', 'Notebook Acer EX215 N5100 8GB/256GB SSD/15.6\" FullHD IPS/GigaLAN/DOS/Black', 'extensa-15-ex215-32-bk_gallery_02.jpg', 'Notebook Acer EX215', 267),
(6, 'Acer', 'Laptops', '2024-04-30 13:28:42.000000', 'Notebook Acer EX215 N4120 4GB/256GB SSD/GigaLAN/15.6\" FullHD IPS/DOS/Black', 'nx.eftex.01d_1.jpg', 'Notebook Acer EX215 N4120', 340),
(7, 'Acer', 'Laptops', '2024-04-30 13:28:42.000000', 'Notebook Acer EX215 N5100 4GB/256GB SSD/15.6\" FullHD IPS/GigaLAN/DOS/Black', 'extensa-15-ex215-32-bk_gallery_02 (1).jpg', 'Notebook Acer EX215 N5100', 352),
(8, 'Lenovo', 'Laptops', '2024-04-30 13:28:42.000000', 'Notebook Lenovo IP3 6305 8GB/128GB/15.6\" FullHD AG 250N/DOS/ArcticGray', 'ideapad315itl6.jpg', 'Notebook Lenovo IP3 6305', 186),
(9, 'Lenovo', 'Laptops', '2024-05-08 16:27:11.000000', 'Notebook Lenovo  V15 G4 Ryzen5 7520U/8GB/512GB/15.6\" FHD/Win11/Black', '1715263931175_82yu00unpb_1.jpg', 'Notebook Lenovo V15 G4', 310);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
