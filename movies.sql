-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2022 at 10:54 AM
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
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie_table`
--

CREATE TABLE `movie_table` (
  `Movie_Name` varchar(20) NOT NULL,
  `Actor` varchar(20) NOT NULL,
  `Actress` varchar(20) NOT NULL,
  `Year` int(20) NOT NULL,
  `Director_Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie_table`
--

INSERT INTO `movie_table` (`Movie_Name`, `Actor`, `Actress`, `Year`, `Director_Name`) VALUES
('Bahubali', 'Prabhas', 'Anushka Shetty', 2016, 'Rajamouli'),
('Bangalore Days', 'Salman', 'Nazriya', 2014, 'Anjali'),
('Bahubali', 'Prabhas', 'Anushka Shetty', 2016, 'Rajamouli'),
('Bangalore Days', 'Salman', 'Nazriya', 2014, 'Anjali');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
