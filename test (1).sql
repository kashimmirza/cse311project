-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2020 at 01:02 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `donation`
--

CREATE TABLE `donation` (
  `donation_id` int(11) NOT NULL,
  `d_post_id` int(11) NOT NULL,
  `donation_amount` int(11) NOT NULL,
  `donation_username` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `donation`
--

INSERT INTO `donation` (`donation_id`, `d_post_id`, `donation_amount`, `donation_username`) VALUES
(1, 10, 50, 'kas12'),
(2, 10, 50, 'kas12'),
(3, 10, 5, 'kas12'),
(4, 10, 1, 'kasc12'),
(5, 10, 100, 'kas12'),
(6, 10, 1000, 'kas12'),
(7, 10, 123, 'havoc12'),
(8, 10, 1000, 'havoc12'),
(9, 10, 50, 'havoc12'),
(10, 13, 40, 'havoc12'),
(11, 10, 50, 'havoc12'),
(12, 10, 50, 'havoc12'),
(13, 10, 50, 'havoc12'),
(14, 10, 50, 'havoc12'),
(15, 10, 1, 'havoc12'),
(16, 10, 1, 'havoc12'),
(17, 10, 123, 'havoc12'),
(18, 10, 5, 'havoc12'),
(19, 10, 123, 'havoc12'),
(20, 7, 500, 'havoc12'),
(21, 7, 100, 'havoc12'),
(22, 7, 100, 'havoc12'),
(23, 7, 1, 'havoc12'),
(24, 7, 1, 'havoc12'),
(25, 12, 1, 'havoc12'),
(26, 18, 2500, 'havoc12'),
(27, 18, 2500, 'havoc12'),
(28, 7, 100, 'Havocx'),
(29, 11, 100, 'Havocx'),
(30, 10, 30, 'Havocx'),
(31, 13, 10, 'Havocx'),
(32, 9, 1, 'Havocx'),
(33, 9, 1, 'Havocx'),
(34, 11, 25, 'Havocx'),
(35, 11, 5, 'Havocx'),
(36, 4, 1, 'Havocx'),
(37, 9, 5, 'Havocx'),
(38, 17, 5000, 'Havocx'),
(39, 13, 50, 'Havocx'),
(40, 16, 10000, 'Havocx'),
(41, 21, 1000, 'kas'),
(42, 16, 10000, 'kas'),
(43, 13, 7, 'niloy'),
(44, 13, 15, 'niloy'),
(45, 20, 50, 'niloy'),
(46, 16, 50000, 'notadmin'),
(47, 16, 10000, 'admin'),
(48, 25, 500, 'notadmin'),
(49, 27, 100, 'Notadmin'),
(50, 20, 56, 'admin'),
(51, 21, 500, 'workpro'),
(52, 9, 12, 'workpro'),
(53, 2, 50, 'admin'),
(54, 3, 100, 'kas'),
(55, 1, 1000, 'kas'),
(56, 2, 500, 'kas'),
(57, 1, 50, 'admin'),
(58, 1, 1000, 'tareq'),
(59, 1, 10000, 'testuser123'),
(60, 4, 50, 'admin'),
(61, 4, 500, 'admin'),
(62, 4, 5343, 'mirza');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `m_id` int(11) NOT NULL,
  `mname` varchar(100) NOT NULL,
  `memail` varchar(100) NOT NULL,
  `mphone` varchar(100) DEFAULT NULL,
  `mmsg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`m_id`, `mname`, `memail`, `mphone`, `mmsg`) VALUES
(1, 'asdasd', 'kashimmirza86@gmail.com', '01555555', 'asdasd'),
(2, 'niloy', 'havocisgod@gmail.com', '01555555', 'asdasdiosjdajsdhasljkdbasd'),
(3, 'naba', 'nababinterezamim22@gmail.com', '01644086800', 'hey dude how are you'),
(4, 'Name ', 'email@example.com', '123123123', 'Hiii dummy text'),
(5, '', '', NULL, 'myname'),
(6, '', '', NULL, 'asdasd'),
(7, '', '', NULL, 'asdasd'),
(8, '', '', NULL, 'asdasd'),
(9, '', '', NULL, 'workspacke'),
(10, '', '', NULL, 'asdasd'),
(11, '', '', NULL, 'workspace'),
(12, '', '', NULL, 'asdasd'),
(13, '', '', NULL, 'WORKSSS'),
(14, '', '', NULL, 'Hiii dummy text'),
(15, '', '', NULL, 'Hiii dummy text'),
(16, '', '', NULL, 'hhhai'),
(17, '', 'asdasdas@gmail', NULL, 'whatss'),
(18, '', 'asdasdas@gmail', NULL, 'www'),
(19, 'ahh', 'asdasdas@gmail', NULL, 'www'),
(20, 'kashi', 'wakandaforever@gmail.com', NULL, 'Whats up dawg?'),
(21, 'kashimmirza', 'wakandaforever@gmail.com', NULL, 'iS_sss'),
(22, 'ariyan mirza', 'wk@wk', NULL, 'Hello I have some query for this, this isnt working for some reason can you help please'),
(23, 'Niloy', 'niloy.rahman18@northsouth.edu', '01742893473', 'Hello'),
(24, 'kashimmirza', 'kashimrahman@email.com', NULL, 'Hello'),
(25, 'Niloy Rahman', 'niloyrahman25@yahoo.com', '01644086800', 'Hello'),
(26, 'Niloy Rahman', 'niloyrahman@email.com', NULL, 'Hello'),
(27, 'Niloy Rahman', 'niloyrahman@email.com', NULL, 'Hello,test'),
(28, 'kashimm', 'kashimmirza1998@gmail.com', '01644086800', 'iS_sss'),
(29, 'Hello', 'niloyrahman25@yahoo.com', '01742893473', ' Heelo Hii whatsup'),
(30, 'Niloy Rahman', 'niloyrahman@email.com', NULL, ' Heelo hii bi bi\r\n'),
(31, 'Niloy', 'niloy.rahman18@northsouth.edu', '01644086800', ' ydgj');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(11) NOT NULL,
  `p_title` varchar(200) DEFAULT NULL,
  `small_description` varchar(1000) DEFAULT NULL,
  `p_desc` text DEFAULT NULL,
  `p_img` mediumblob DEFAULT NULL,
  `p_weight` int(11) DEFAULT NULL,
  `p_time` datetime NOT NULL,
  `p_user_name` varchar(100) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `yes_no` bit(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `p_title`, `small_description`, `p_desc`, `p_img`, `p_weight`, `p_time`, `p_user_name`, `amount`, `yes_no`) VALUES
(4, 'asdasd', 'asdasd', ' asdasd', '', 3, '2020-04-12 12:12:00', 'admin', 1000, b'0');

-- --------------------------------------------------------

--
-- Table structure for table `userbalance`
--

CREATE TABLE `userbalance` (
  `b_user_name` varchar(100) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `userbalance`
--

INSERT INTO `userbalance` (`b_user_name`, `balance`) VALUES
('testingbalancecreation', 162),
('admin', 6055),
('kashim', 100000),
('workpro', 12712),
('testuser123', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `usertype` bit(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `username`, `password`, `email`, `usertype`) VALUES
(1, 'kashim', 'mirza', 'mirza12', '$2y$10$Lq4eEKdVDx.OLJSapLJhCueE5ByKMu0xGo13NidSdBoBcFaxPnq56', 'mirza.kashim@northsouth.edu', b'0'),
(2, 'kashim', 'Mollah', 'mirza01', '$2y$10$9164Sj1FlivpaCF49WhGH./LYo4OdHAa.jnnroXENyz4a3w7JqKWK', 'kashimmirza86@yahoo.com', b'0'),
(5, 'Niloy', 'Rahman', 'havoc13', '$2y$10$mf51Qoq1mTi0Zvb9z6asTu3RrgdXgtL2A4eHMMlSQLygrUzsvUV6G', 'wk@wk', b'0'),
(7, 'Niloy', 'Rahman', 'niloy', '$2y$10$M3ihCPj6RQqmnlnyW7/0aOwjFJUqFHOP.XZCGIQf6o2namhTcq7sy', 'niloyrahman@email.com', b'0'),
(8, 'admin', 'admin', 'admin', '$2y$10$203uBkDEpvsLjko2DGuE4uPZEPlzXFvrZoJfb6ikiFgusKBwFskOS', 'admin@admin.com', b'1'),
(9, 'Not admin', 'Not admin', 'Notadmin', '$2y$10$/vCyQH7E8m1GFB0sqUUtW.DblFv0oUFYH.NSF.LmSb1d.AGkiUL1S', 'Notadmin@Notadmin', b'0'),
(10, 'Test', 'Update', 'testbalance', '$2y$10$/glE.cnWLXypwfzmKJPDT.odsLfAUQ8yq0UIHvwKc00k4AZQOUGoK', 'testing@email', b'0'),
(11, 'Tamanna', 'Mirza', 'newaccount', '$2y$10$hEfB8cZ9gXDegUVy0dKzVOZlpQ2K./iBq6H8.obGDEkbRNCQzGQ0G', 'notexist@exist.com', b'0'),
(12, 'Kashim', 'Mirza', 'testingbalancecreation', '$2y$10$.YWXjA0Iw8SkzIj2QZC.bO3xu1QKDobLW4tsDhlKQtEBsvPtEZC4u', 'sss@ss.com', b'0'),
(13, 'neba', 'binte', 'reza', '$2y$10$rLRVUAh.29V8bkI9yniSRuClmYMrWHA4zGJ7FTrquggINY3xlBhja', 'nababinterezamim@gmail.com', b'0'),
(14, 'asd', 'asd', 'test', '$2y$10$1dChEuQI31qCC9uN/i64/OazPr6nf2KJef0vpsEuMTGUg6g5oPDgW', 'asdasdas@gmail', b'0'),
(16, 'test ', 'user', 'testuser123', '$2y$10$Fk2ohVs4Zi7NlMOAPurfNuuzM/xEE.tl3Jrw1.0OLMC7BLSJGKNXu', 'testuer@email.com', b'0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donation`
--
ALTER TABLE `donation`
  ADD PRIMARY KEY (`donation_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`m_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donation`
--
ALTER TABLE `donation`
  MODIFY `donation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `m_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
