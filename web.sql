-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2022 at 05:04 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `srno` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `emailid` varchar(20) NOT NULL,
  `agegrp` varchar(25) NOT NULL,
  `cmessage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`srno`, `firstname`, `lastname`, `emailid`, `agegrp`, `cmessage`) VALUES
(1, 'Urmi', 'Patel', 'urmi@gmail.com', '18 to 30', 'This is the first insert message'),
(2, 'Urmi', 'Patel', 'urmi@some.com', 'Between 18 and 30', 'Urmi'),
(3, 'Urmi', 'Patel', 'urmi@some.com', 'Between 18 and 30', 'Message'),
(4, 'Urmi', 'Patel', 'urmi@some.com', 'Between 18 and 30', 'abcd'),
(5, 'Urmi', 'Patel', 'urmi@gmail.com', 'Between 18 and 30', 'Final'),
(6, 'Urmi', 'Patel', 'urmi@some.com', 'Between 45 and 60', 'Shopping'),
(7, 'Urmi', 'Patel', 'urmi@some.com', 'Between 30 and 45', 'abd');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id1` int(11) NOT NULL,
  `emailid` varchar(25) NOT NULL,
  `passwords` varchar(25) NOT NULL,
  `timestp` datetime NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id1`, `emailid`, `passwords`, `timestp`, `firstname`, `lastname`) VALUES
(1, 'urmi@gmail.com', 'urmi', '2022-10-31 17:37:49', 'Urmi', 'Patel'),
(2, 'ali@gmail.com', 'ali', '2022-10-31 17:38:02', 'Ali', 'Aglodiya'),
(3, 'yash@gmail.com', 'yash', '2022-10-31 17:38:16', 'Yash', 'Mori');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id1`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id1` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
