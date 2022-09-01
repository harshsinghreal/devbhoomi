-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2022 at 11:01 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fir_info`
--

-- --------------------------------------------------------

--
-- Table structure for table `in_evidence`
--

CREATE TABLE `in_evidence` (
  `FIR_ID` int(7) NOT NULL,
  `EVIDENCE_DETAILS` text NOT NULL,
  `STATION` varchar(15) NOT NULL,
  `CULPRIT` varchar(15) NOT NULL,
  `SECTION` int(10) NOT NULL,
  `STATUS` tinyint(1) NOT NULL,
  `CASE_NUMBER` int(9) NOT NULL,
  `MALKHANA_NO` int(9) NOT NULL,
  `JUSTICE_NAME` varchar(19) NOT NULL,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL DEFAULT current_timestamp(),
  `DAY` varchar(8) NOT NULL,
  `EVIDENCE_IMAGE` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `in_evidence`
--

INSERT INTO `in_evidence` (`FIR_ID`, `EVIDENCE_DETAILS`, `STATION`, `CULPRIT`, `SECTION`, `STATUS`, `CASE_NUMBER`, `MALKHANA_NO`, `JUSTICE_NAME`, `DATE`, `TIME`, `DAY`, `EVIDENCE_IMAGE`) VALUES
(1, 'SDFGHJK', 'LOJHG', 'CVBN', 123, 1, 223, 123, 'ASDF', '2022-09-01', '00:00:00', '2WE', '2WE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `in_evidence`
--
ALTER TABLE `in_evidence`
  ADD PRIMARY KEY (`FIR_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `in_evidence`
--
ALTER TABLE `in_evidence`
  MODIFY `FIR_ID` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
