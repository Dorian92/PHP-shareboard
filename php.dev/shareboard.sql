-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 28, 2017 at 11:22 AM
-- Server version: 5.6.35
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shareboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `shares`
--

CREATE TABLE IF NOT EXISTS `shares` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shares`
--

INSERT INTO `shares` (`id`, `user_id`, `title`, `body`, `link`, `create_date`) VALUES
(1, 1, 'Share One', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus auctor accumsan nisi. Suspendisse potenti. Aliquam posuere aliquet scelerisque. Mauris eu dui erat. Vivamus sit amet enim odio. Ut sit amet sem a sapien cursus sagittis ut non tortor. Aliquam vitae ligula ut ante tempor convallis et id dolor. Nulla placerat id mi ut euismod. In dapibus euismod quam ut iaculis.', 'http://facebook.com', '2017-09-28 13:47:39'),
(2, 1, 'Share Two', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus auctor accumsan nisi. Suspendisse potenti. Aliquam posuere aliquet scelerisque. Mauris eu dui erat. Vivamus sit amet enim odio. Ut sit amet sem a sapien cursus sagittis ut non tortor. Aliquam vitae ligula ut ante tempor convallis et id dolor. Nulla placerat id mi ut euismod. In dapibus euismod quam ut iaculis.', 'http://google.com', '2017-09-28 13:47:39'),
(3, 1, 'Test share', 'Test', 'http://something.com', '2017-09-29 14:10:34'),
(4, 1, 'Vezba', 'Ovo je samo vezb', 'http://something.com', '2017-09-29 18:48:58');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `register_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `register_date`) VALUES
(1, 'Dorian', 'd0xapatin@gmail.com', '2b430430b323032923dc17a43f4e4298', '2017-09-29 15:32:11'),
(2, 'Dijana', 'djidjikosovac@gmail.com', 'ffb662bd31dc9816b512b67337dd2532', '2017-10-27 23:41:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shares`
--
ALTER TABLE `shares`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shares`
--
ALTER TABLE `shares`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
