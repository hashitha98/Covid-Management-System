-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2021 at 11:09 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid-management`
--

-- --------------------------------------------------------

--
-- Table structure for table `cdc`
--

CREATE TABLE `cdc` (
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cdc`
--

INSERT INTO `cdc` (`email`, `password`) VALUES
('cdc@cdc.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `citizen`
--

CREATE TABLE `citizen` (
  `nid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `locationLat` varchar(255) NOT NULL,
  `locationLong` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `affiliation` varchar(255) NOT NULL,
  `healthStatus` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `citizen`
--

INSERT INTO `citizen` (`nid`, `name`, `age`, `address`, `locationLat`, `locationLong`, `profession`, `contact`, `affiliation`, `healthStatus`, `email`, `password`) VALUES
('765676767v', 'Mark Smith', '25 Years', 'Galle', '6.0535', '80.2210', 'SE', '0715654567', 'Test', 'Covid Postive', 'mark@gmail.com', '123456'),
('76476275v', 'Tom Smith', '20 Years', 'No 07, Colombo', ' 6.9051', '79.8539', 'S.Engineer', '0706765456', 'example', '', 'tom@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `phi`
--

CREATE TABLE `phi` (
  `nid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phi`
--

INSERT INTO `phi` (`nid`, `name`, `age`, `address`, `email`, `password`) VALUES
('76436275v', 'Tom Smith', '', 'No 07, Colombo', 'tom@gmail.com', '123456'),
('76436275v', 'Tom Smith', '20 Years', 'No 07, Colombo', 'tom@gmail.com', '123456'),
('', '', '', '', '', ''),
('785432805v', 'John Smith', '23 Years', 'No 67, Kaluthara', 'john@gmail.com', '123456');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
