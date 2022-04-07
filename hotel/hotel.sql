-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2022 at 09:58 AM
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
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `nhotel` varchar(20) NOT NULL,
  `hlocation` varchar(20) NOT NULL,
  `contactp` varchar(20) NOT NULL,
  `mobno` int(20) NOT NULL,
  `email` text NOT NULL,
  `sno` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`nhotel`, `hlocation`, `contactp`, `mobno`, `email`, `sno`) VALUES
('Desa hotel', 'Limuru', 'David', 2147483647, 'group9@gmail.com', 11),
('Haven', 'Ruaka', 'David', 745397463, 'dkipkirui12@gmail.com', 1),
('Jumuia', 'Limuru', 'Enock', 2147483647, 'enochk@gmail.com', 5),
('Milo', 'lmr', 'dave', 723232323, 'dka@gmail.com', 3),
('Redhill', 'redhill', 'Dave', 76626262, 'dave12@gmail.com', 4),
('Saint', 'Nairobi', 'Jemo', 754334234, 'jemo@gmail.com', 6),
('Sirikwa', 'Eldoret', 'Sarah', 734354674, 'sarahmigada@gmail.com', 7),
('Utumishi', 'Naivasha', 'John', 788282828, 'ian123@gmail.com', 9);

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `name1` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  `sno` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`name1`, `email`, `message`, `sno`) VALUES
('David Langat', 'dkipkirui12@gmail.com', 'hello', 1),
('David Langat', 'dkipkirui12@gmail.com', 'hello', 2),
('dave', 'dkipkiruim12@gmail.com', 'Hey', 3),
('Sarah Migada', 'sarahmigada@gmail.com', 'Hello World', 4),
('Enock ', 'enockbrizlizkipkoechfatsey@gmail.com', 'Hello', 5),
('Samuel', 'sam12@gmail.com', 'Hello World', 6),
('ihudsaZ', 'dss@gmail.com', 'Error', 7),
('David Langat', 'dkipkirui12@gmail.com', 'xdfgv', 8),
('David Langat', 'dkipkirui12@gmail.com', 'xdfgv', 9),
('Zaweria', 'zaweria@gmail.com', 'Hello World', 10),
('Group9', 'group9@gmail.com', 'testing', 11);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `name1` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `sno` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`name1`, `password`, `email`, `sno`) VALUES
('David Langat', '12345678', 'dkipkirui12@gmail.com', 122122126),
('Enock', '123456789', 'enock7@gmail.com', 122122134),
('enocko', '123456789', 'enocko123@gmail.com', 122122147),
('Group9', '123456789', 'group9@gmail.com', 122122150),
('iano', '12456789', 'ian1234@gmail.com', 122122146),
('Ian', '12345678', 'ian123@gmail.com', 122122145),
('Samuel', '12345678', 'sam12@gmail.com', 122122132),
('Sarah Migada', '12345678', 'sarahmigada@gmail.com', 122122130),
('test', 'test', 'test@gmail.com', 122122149),
('Zaweria', '123456789', 'zaweria@gmail.com', 122122148);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`nhotel`),
  ADD UNIQUE KEY `sno` (`sno`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD UNIQUE KEY `sno` (`sno`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `sno` (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `sno` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `sno` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `sno` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122122151;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
