-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2020 at 06:46 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ourproducts`
--

-- --------------------------------------------------------

--
-- Table structure for table `prod_table`
--

CREATE TABLE `prod_table` (
  `Pname` varchar(20) NOT NULL,
  `Pdesc` varchar(20) NOT NULL,
  `Pavl` int(20) NOT NULL,
  `Pcost` int(20) NOT NULL,
  `Pimg` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prod_table`
--

INSERT INTO `prod_table` (`Pname`, `Pdesc`, `Pavl`, `Pcost`, `Pimg`) VALUES
('bh', 'hv', 10, 100, ''),
('ff', 'hgh', 10, 100, ''),
('abc2', 'abc2', 10, 100, ''),
('vbvd', 'dd', 10, 100, ''),
('abc3', 'abc3', 10, 100, ''),
('abc4', 'abc4', 10, 100, ''),
('abc5', 'abc5', 10, 100, ''),
('avc4', 'avc4', 10, 100, ''),
('abc6', 'abc6', 10, 100, ''),
('abc6', 'abc6', 10, 100, ''),
('abc7', 'abc7', 10, 100, ''),
('abc8', 'abc8', 10, 100, ''),
('samsung', 'samsung', 10, 100, ''),
('galaxy', 'galaxy', 10, 100, 'phone.png'),
('mi', 'mi', 10, 100, 'phone.png'),
('redmi', 'redmi', 10, 100, 'phone.png'),
('moto', 'moto', 10, 100, 'phone.png'),
('tggg', 'tgg', 10, 100, 'phone.png'),
('yttt', 'yttt', 10, 100, 'phone.png'),
('ggh', 'gg', 10, 100, 'phone.png'),
('nokia', 'nokia', 10, 100, 'phone.png'),
('redmi1', 'redmi1', 10, 100, 'phone.png'),
('trai', 'trai', 10, 100, 'phone.png'),
('new', 'new', 10, 100, 'phone.png'),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('', '', 0, 0, ''),
('newSam', 'newSam', 10, 100, 'phone.png'),
('newSam', 'newSam', 10, 100, 'phone.png'),
('newSam', 'newSam', 10, 100, 'phone.png'),
('newSam', 'newSam', 10, 100, 'phone.png'),
('sam6', 'sam6', 10, 100, 'phone.png'),
('sam7', 'sam7', 10, 100, 'phone.png'),
('sam6', 'sam6', 10, 100, 'phone.png'),
('sam6', 'sam6', 10, 100, 'phone.png'),
('sam7', 'sam7', 10, 100, 'phone.png'),
('sam7', 'sam7', 10, 100, 'phone.png'),
('sam7', 'sam7', 10, 100, 'phone.png'),
('sam7', 'sam7', 10, 100, 'phone.png'),
('sam7', 'sam7', 10, 100, 'phone.png'),
('sam7', 'sam7', 10, 100, 'phone.png'),
('sam7', 'sam7', 10, 100, 'phone.png'),
('sam7', 'sam7', 10, 100, 'phone.png'),
('sam7', 'sam7', 10, 100, 'phone.png'),
('', '', 0, 0, ''),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png'),
('sam9sept', 'sam9sept', 30, 300, 'phone.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
