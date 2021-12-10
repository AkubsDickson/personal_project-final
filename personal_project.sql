-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2021 at 11:45 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `personal_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `mentor_details`
--

CREATE TABLE `mentor_details` (
  `mentor_id` int(11) NOT NULL,
  `mentor_name` varchar(50) NOT NULL,
  `mentor_contact` int(11) NOT NULL,
  `mentor_email` varchar(50) NOT NULL,
  `mentor_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mentor_details`
--

INSERT INTO `mentor_details` (`mentor_id`, `mentor_name`, `mentor_contact`, `mentor_email`, `mentor_image`) VALUES
(21, 'sferd', 0, 'akubiadickson2019@gmail.com', 'images/'),
(22, 'Dickson', 20324534, 'jnudnuan@gmail.com', 'images/');

-- --------------------------------------------------------

--
-- Table structure for table `stars`
--

CREATE TABLE `stars` (
  `id` int(11) NOT NULL,
  `rateIndex` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `stars`
--

INSERT INTO `stars` (`id`, `rateIndex`) VALUES
(4, 3),
(5, 4),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `email`, `password`) VALUES
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('llkslkdd', 'akubiadickson2019@gmail.com', '21232f297a57a5a743894a0e4a801fc3'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('vluvyuvy', 'dickson.akubia@ashesi.edu.gh', '21232f297a57a5a743894a0e4a801fc3'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('vluvyuvy', 'dickson.akubia@ashesi.edu.gh', 'cc93aaf7e7153806889474dbd29f56c6');

-- --------------------------------------------------------

--
-- Table structure for table `user_register_details`
--

CREATE TABLE `user_register_details` (
  `user_name` varchar(50) NOT NULL,
  `user_password` varchar(50) NOT NULL,
  `user_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_register_details`
--

INSERT INTO `user_register_details` (`user_name`, `user_password`, `user_email`) VALUES
('<br /><b>Notice</b>:  Undefined variable: username', '<br /><b>Notice</b>:  Undefined variable: email in', '4a646ed5235bfbeaf9888d8e07b0f1c9'),
('<br /><b>Notice</b>:  Undefined variable: username', '<br /><b>Notice</b>:  Undefined variable: email in', '75af0dac58655094283a4d34c030723b'),
('<br /><b>Notice</b>:  Undefined variable: username', '<br /><b>Notice</b>:  Undefined variable: email in', 'bef0a1e055a9b3a488b24f633adbc02a'),
('<br /><b>Notice</b>:  Undefined variable: username', '<br /><b>Notice</b>:  Undefined variable: email in', 'febece9ee3efa77f77dcba5eb31fb76b'),
('<br /><b>Notice</b>:  Undefined variable: username', '<br /><b>Notice</b>:  Undefined variable: email in', '7ff78a54e21f33d73a1f5ff28ffa7e94'),
('llkslkdd', 'akubiadickson2019@gmail.com', '372c35dc7fefedf5bd795535c915a933'),
('vluvyuvy', 'samygreyham55@gmail.com', '883bfaa758ba7e7c2d49f9ff519b12b1'),
('vluvyuvyhvhuv', 'b4ab1778e80c4beb4d788fb74a807c79', 'dickson.akubia@ashesi.edu.gh'),
('vluvyuvy', '2d178d3c03559886e3215aa1a132dbee', 'samygreyham55@gmail.com'),
('gff', '2f4daf6a6e7708e1615177fc92d6a4d9', 'samygreyham55@gmail.com'),
('fzfdbz', '3ed3d6b6cf5117c57b62a730c06bf499', 'akubiadickson2019@gmail.com'),
('jnskndidn]knSD', '3499f9a9e1df6549b4aab1373e9f55ae', 'dickson.akubia@ashesi.edu.gh'),
('llkslkdd', '364d6d6aa0719299489f6556f85f4b69', 'dickson.akubia@ashesi.edu.gh'),
('okjdnvfnkjnfdif', '132ad1d64d70e17c4870753b8173fb9d', 'jnudnuan@gmail.com'),
('llkslkdd', 'b717415eb5e699e4989ef3e2c4e9cbf7', 'akubiadickson2019@gmail.com'),
('Dickson', 'c82c471f5fbfd71b4de90914ee9cdeb1', 'akubiadickson2019@gmail.com'),
('Aki', 'c82c471f5fbfd71b4de90914ee9cdeb1', 'hell0@gmail.com'),
('username12', 'c82c471f5fbfd71b4de90914ee9cdeb1', 'akubiadickson2019@gmail.com'),
('vluvyuvyvfd', '824ff74918a9b7edeac1de3482bc0144', 'akubiadickson2019@gmail.com'),
('', 'd41d8cd98f00b204e9800998ecf8427e', ''),
('', 'd41d8cd98f00b204e9800998ecf8427e', ''),
('', 'd41d8cd98f00b204e9800998ecf8427e', ''),
('', 'd41d8cd98f00b204e9800998ecf8427e', ''),
('', 'd41d8cd98f00b204e9800998ecf8427e', ''),
('username12', 'abb45c192f0818ff22b7ddda8566dac3', 'akubiadickson2019@gmail.com'),
('aves', '5d793fc5b00a2348c3fb9ab59e5ca98a', 'akubiadickson2019@gmail.com'),
('jxjcpzpnc', '1b1251bb413d143695a3a1a231e709b5', 'jnudnuan@gmail.com'),
('ksdobsd', 'c41ea09802f0cf5ee47824675315afea', 'jnudnuan@gmail.com'),
('llkslkdd', 'c1560734fc95dd50babc404e8ae218bc', 'dickson.akubia@ashesi.edu.gh'),
('edit', '2154f28665b529473f56a08e79568ab3', 'dickson.akubia@ashesi.edu.gh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mentor_details`
--
ALTER TABLE `mentor_details`
  ADD PRIMARY KEY (`mentor_id`);

--
-- Indexes for table `stars`
--
ALTER TABLE `stars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mentor_details`
--
ALTER TABLE `mentor_details`
  MODIFY `mentor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `stars`
--
ALTER TABLE `stars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
