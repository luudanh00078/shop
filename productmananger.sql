-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2020 at 02:49 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productmananger`
--

-- --------------------------------------------------------

--
-- Table structure for table `bannersale40`
--

CREATE TABLE `bannersale40` (
  `id_40` int(11) NOT NULL,
  `url_40` varchar(1000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bannersale40`
--

INSERT INTO `bannersale40` (`id_40`, `url_40`) VALUES
(1, 'https://image.freepik.com/free-vector/modern-banner-sale-in-flat-design_52683-1434.jpg'),
(2, 'https://img.freepik.com/free-vector/abstract-sale-promotion-banner-template_23-2148212111.jpg?size=338&ext=jpg');

-- --------------------------------------------------------

--
-- Table structure for table `bannersale80`
--

CREATE TABLE `bannersale80` (
  `id` int(11) NOT NULL,
  `url` varchar(1000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bannersale80`
--

INSERT INTO `bannersale80` (`id`, `url`) VALUES
(1, 'https://i.pinimg.com/originals/d7/59/12/d75912478cb05984ffe2149422d122c8.png'),
(2, 'https://oanhperfume.vn/wp-content/uploads/2018/09/banner-mobile.jpg'),
(3, 'https://image.shutterstock.com/image-vector/sale-banner-layout-design-600w-736600333.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(1000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `image`) VALUES
(1, 'Gucci', 'https://i.pinimg.com/originals/e4/d9/16/e4d91601f5b17c17db1e124020984c85.jpg'),
(2, 'Bape', 'https://ih1.redbubble.net/image.501743766.4797/flat,750x,075,f-pad,750x1000,f8f8f8.u1.jpg\r\n'),
(3, 'Luis Vuitton', 'https://i0.wp.com/styleguide.leflair.vn/wp-content/uploads/2015/07/louis-vuitton-e1439551347392.jpg?fit=1200%2C801&ssl=1'),
(4, 'Burberry', 'https://www.elle.vn/wp-content/uploads/2018/08/03/elle-viet-nam-thuong-hieu-burberry-5.png'),
(5, 'Chanel', 'https://www.brandsvietnam.com/upload/news/480px/2016/9056_Chanel.png');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'FEATURED'),
(2, 'NEW VARRIVALS'),
(3, 'BEST SELLERS'),
(4, 'AHIHI');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `url` varchar(10000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `url`) VALUES
(1, 'https://concung.com/31758-37256-large_mobile/set-ao-quan-be-trai-ngan-cf-b107004-3m-xanh.jpg'),
(2, 'https://babeestore.vn/wp-content/uploads/2019/10/%C3%81o-qu%E1%BA%A7n-b%C3%A9-trai-650x650.jpg'),
(3, 'https://shopdoboi.net/wp-content/uploads/B%E1%BB%99-%C4%91%E1%BB%93-b%C6%A1i-b%C3%A9-trai-%C3%81o-Qu%E1%BA%A7n-M%C5%A9-BBT7106X-5.jpg\r\n\r\n'),
(4, 'https://cf.shopee.vn/file/83984872776b73f1caac0a5bad3c5f81\r\n'),
(5, 'https://siquanaogiare.com/wp-content/uploads/2018/05/%C3%A1o-thun-nam-NIKE-12.jpg\r\n\r\n'),
(6, 'https://cf.shopee.vn/file/b7aa7c156835de79cb192040a1e4aa9a'),
(7, 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSrJJ_FXl5cS_5G97c1bgvscKWcU65LrtPL5Wcx8fqjBuexFqUS'),
(8, 'https://s3-ap-southeast-1.amazonaws.com/misskick/wp-content/uploads/2017/11/26082241/danh-sach-15-shop-quan-ao-secondhand-re-dep-cho-ban-gai-tha-ho-mua-sam-5.jpg'),
(9, 'https://www.hetgia.com/wp-content/uploads/2018/05/Smax.jpg'),
(10, 'https://shop.fibobaby.com/images/san-pham/TTUS-HM-19250-set-quan-ao-be-trai-so-sinh.jpg'),
(11, 'https://danangsale.vn/uploads/images/thoi-trang-tre-em-tai-da-nang(11).jpg'),
(12, 'data:image/png;base64,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'),
(13, 'https://vn.hconnect.com/uploads/thumb_full/product/30191-113-881-49/30191-113-881-49-100_MF02-900-O.jpg?v=1');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  `id_brand` int(11) NOT NULL,
  `id_image` int(11) NOT NULL,
  `id_gender` int(11) NOT NULL,
  `price` bigint(20) NOT NULL,
  `pricesale` bigint(20) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `id_category`, `id_brand`, `id_image`, `id_gender`, `price`, `pricesale`, `name`) VALUES
(1, 1, 1, 1, 1, 213000, 212000, 'QUẦN ÁO'),
(2, 1, 2, 2, 2, 312000, 212000, 'ÁO QUẦN'),
(3, 1, 3, 3, 3, 213000, 121000, 'AHIHI'),
(4, 1, 1, 4, 1, 100000, 123000, 'ADF'),
(5, 1, 3, 5, 2, 213000, 212000, '1234DWQ'),
(6, 2, 1, 6, 3, 123000, 212000, 'ÁDFA121'),
(7, 2, 1, 7, 1, 213000, 100000, '55213'),
(8, 2, 2, 8, 2, 100000, 123000, '21F11'),
(9, 3, 4, 9, 3, 123000, 122000, '123R1F1'),
(10, 3, 4, 10, 1, 121000, 121200, 'SDFSA1213'),
(11, 1, 4, 1, 2, 123000, 123100, 'ahihi'),
(12, 2, 2, 5, 3, 123000, 212000, '1dsaas'),
(13, 2, 3, 3, 1, 123000, 123000, 'ăeg'),
(14, 2, 3, 1, 2, 123000, 123100, 'lkjo'),
(15, 3, 1, 4, 3, 212000, 121021, 'fghjkl'),
(16, 3, 2, 3, 1, 212000, 123000, 'sfaaa'),
(17, 3, 3, 7, 2, 123100, 123100, '1werfsd');

-- --------------------------------------------------------

--
-- Table structure for table `product_gender`
--

CREATE TABLE `product_gender` (
  `id_gender` int(11) NOT NULL,
  `id_image` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product_gender`
--

INSERT INTO `product_gender` (`id_gender`, `id_image`, `name`) VALUES
(1, 12, 'Men'),
(2, 13, 'Women'),
(3, 11, 'Kid');

-- --------------------------------------------------------

--
-- Table structure for table `product_rating`
--

CREATE TABLE `product_rating` (
  `id_rating` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product_rating`
--

INSERT INTO `product_rating` (`id_rating`, `id_product`, `rating`, `timestamp`) VALUES
(1, 1, 3, '2020-02-04 08:12:29'),
(2, 1, 4, '2020-02-24 17:00:00'),
(3, 2, 2, '2020-02-03 17:00:00'),
(4, 2, 4, '2020-02-16 17:00:00'),
(5, 3, 3, '2020-02-12 17:00:00'),
(6, 3, 2, '2020-02-18 17:00:00'),
(7, 12, 3, '2020-02-04 17:00:00'),
(8, 16, 1, '2020-02-06 17:00:00'),
(9, 12, 1, '2020-02-10 09:07:35');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('admin@gmail.com', '123'),
('admin', '123123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bannersale40`
--
ALTER TABLE `bannersale40`
  ADD PRIMARY KEY (`id_40`);

--
-- Indexes for table `bannersale80`
--
ALTER TABLE `bannersale80`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDCATEGORY` (`id_category`),
  ADD KEY `IDIMAGE` (`id_image`),
  ADD KEY `idbrands` (`id_brand`),
  ADD KEY `id_gender_2` (`id_gender`);

--
-- Indexes for table `product_gender`
--
ALTER TABLE `product_gender`
  ADD PRIMARY KEY (`id_gender`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `product_rating`
--
ALTER TABLE `product_rating`
  ADD PRIMARY KEY (`id_rating`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bannersale40`
--
ALTER TABLE `bannersale40`
  MODIFY `id_40` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bannersale80`
--
ALTER TABLE `bannersale80`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `product_rating`
--
ALTER TABLE `product_rating`
  MODIFY `id_rating` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`id_category`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_ibfk_2` FOREIGN KEY (`id_image`) REFERENCES `image` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `products_ibfk_3` FOREIGN KEY (`id_category`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_ibfk_4` FOREIGN KEY (`id_brand`) REFERENCES `brands` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_ibfk_5` FOREIGN KEY (`id_gender`) REFERENCES `product_gender` (`id_gender`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_gender`
--
ALTER TABLE `product_gender`
  ADD CONSTRAINT `product_gender_ibfk_1` FOREIGN KEY (`id_image`) REFERENCES `image` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_rating`
--
ALTER TABLE `product_rating`
  ADD CONSTRAINT `product_rating_ibfk_1` FOREIGN KEY (`id_product`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
