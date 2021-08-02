-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2017 at 12:28 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arkp`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(5) NOT NULL COMMENT 'AUTO_INCREMENT',
  `Fname` char(10) NOT NULL,
  `Mname` char(10) NOT NULL,
  `Sname` char(10) NOT NULL,
  `Rollno` decimal(5,0) NOT NULL,
  `Dept` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `Fname`, `Mname`, `Sname`, `Rollno`, `Dept`) VALUES
(1, 'Raaid', 'Rubaid', 'Kharbe', '23', 'CO');

-- --------------------------------------------------------

--
-- Table structure for table `m`
--

CREATE TABLE `m` (
  `DNo` varchar(10) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Price` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m`
--

INSERT INTO `m` (`DNo`, `Dishname`, `Price`) VALUES
('01', 'Fried Rice', '60'),
('02', 'Hakka Noodles', '60'),
('03', 'Triple Rice', '80'),
('04', 'Schezwan Fried Rice', '70'),
('05', 'Schezwan Hakka Noodles', '70'),
('06', 'Tandoori (Half)', '90'),
('07', 'Tandoori (Full)', '180'),
('08', 'Murg Musallam (Half)', '150'),
('09', 'Murg Musallam (Full)', '250'),
('10', 'Chicken Masala', '150'),
('11', 'Chicken Chilly (Half)', '60'),
('12', 'Chicken Chilly (Full)', '110'),
('13', 'Paneer Chilly (Half)', '80'),
('14', 'Paneer Chilly (Full)', '140'),
('15', 'Chicken Biryani', '80'),
('16', 'Schezwan Tandoori (Half)', '120'),
('17', 'Schezwan Tandoori (Full)', '200'),
('18', 'Plain Rice', '40'),
('19', 'Daal Tadka', '50'),
('20', 'Mutter Paneer Bhaaji', '40'),
('21', 'Tandoori Kebab (Half)', '80'),
('22', 'Tandoori Kebab (Full)', '160'),
('23', 'Pahari Kebab (Half)', '80'),
('24', 'Pahari Kebab (Full)', '160'),
('25', 'Raan Biryani', '1200'),
('26', 'Tandoori Roti', '10');

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE `table1` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`DNo`, `Quantity`, `Price`, `Dishname`, `Total_Amount`) VALUES
(0, 0, 0, '', 0),
(0, 0, 0, '', 0),
(0, 0, 0, '', 0),
(0, 0, 0, '', 0),
(0, 0, 0, '', 0),
(0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `table2`
--

CREATE TABLE `table2` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table3`
--

CREATE TABLE `table3` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table4`
--

CREATE TABLE `table4` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table5`
--

CREATE TABLE `table5` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table6`
--

CREATE TABLE `table6` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table7`
--

CREATE TABLE `table7` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table8`
--

CREATE TABLE `table8` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table9`
--

CREATE TABLE `table9` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table10`
--

CREATE TABLE `table10` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table11`
--

CREATE TABLE `table11` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table12`
--

CREATE TABLE `table12` (
  `DNo` int(15) NOT NULL,
  `Quantity` int(15) NOT NULL,
  `Price` int(15) NOT NULL,
  `Dishname` varchar(30) NOT NULL,
  `Total_Amount` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `m`
--
ALTER TABLE `m`
  ADD PRIMARY KEY (`DNo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
