-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 11, 2021 at 12:07 PM
-- Server version: 5.5.62-0+deb8u1
-- PHP Version: 7.3.17-1+0~20200419.57+debian8~1.gbp0fda17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kd37890db2`
--

-- --------------------------------------------------------

--
-- Table structure for table `2013__2013_02_28_23_55_21`
--

CREATE TABLE `2013__2013_02_28_23_55_21` (
  `IP` text NOT NULL,
  `Date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2013__2013_02_28_23_55_21`
--

INSERT INTO `2013__2013_02_28_23_55_21` (`IP`, `Date`) VALUES
('66.249.75.177', '2013-02-01 00:46:30'),
('66.249.78.123', '2013-02-01 01:14:59'),
('79.208.109.187', '2013-02-01 01:15:14'),
('66.249.78.177', '2013-02-01 01:27:57'),
('77.117.246.38', '2013-02-28 22:31:39'),
('84.114.179.155', '2013-02-28 23:53:19');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;