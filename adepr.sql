-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2025 at 10:34 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adepr`
--

-- --------------------------------------------------------

--
-- Table structure for table `abadiyakoni`
--

CREATE TABLE `abadiyakoni` (
  `id` int(255) NOT NULL,
  `category` varchar(50) NOT NULL,
  `amazina` varchar(50) NOT NULL,
  `igitsina` varchar(50) NOT NULL,
  `akarere` varchar(50) NOT NULL,
  `umurenge` varchar(50) NOT NULL,
  `akagali` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abakirisitu`
--

CREATE TABLE `abakirisitu` (
  `id` int(255) NOT NULL,
  `category` varchar(50) NOT NULL,
  `amazina` varchar(50) NOT NULL,
  `igitsina` varchar(50) NOT NULL,
  `akarere` varchar(50) NOT NULL,
  `umurenge` varchar(50) NOT NULL,
  `akagali` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `abakirisitu`
--

INSERT INTO `abakirisitu` (`id`, `category`, `amazina`, `igitsina`, `akarere`, `umurenge`, `akagali`) VALUES
(4, 'umuririmbyi', 'tf6trf56rf', 'gabo', '56g7g67g', '6fgtfg67t', 'yhuy8h9g8h');

-- --------------------------------------------------------

--
-- Table structure for table `abaririmbyi`
--

CREATE TABLE `abaririmbyi` (
  `id` int(255) NOT NULL,
  `category` varchar(50) NOT NULL,
  `amazina` varchar(50) NOT NULL,
  `igitsina` varchar(50) NOT NULL,
  `akarere` varchar(50) NOT NULL,
  `umurenge` varchar(50) NOT NULL,
  `akagali` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `amaturo`
--

CREATE TABLE `amaturo` (
  `id` int(255) NOT NULL,
  `category` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `quantity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `amaturo`
--

INSERT INTO `amaturo` (`id`, `category`, `date`, `quantity`) VALUES
(1, 'Amaturo', '2025-01-17', '5434534');

-- --------------------------------------------------------

--
-- Table structure for table `icyacumi`
--

CREATE TABLE `icyacumi` (
  `id` int(255) NOT NULL,
  `category` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `quantity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ishimwe`
--

CREATE TABLE `ishimwe` (
  `id` int(255) NOT NULL,
  `category` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `quantity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `paster`
--

CREATE TABLE `paster` (
  `Paster_Id` int(255) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `paster`
--

INSERT INTO `paster` (`Paster_Id`, `Username`, `Password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abadiyakoni`
--
ALTER TABLE `abadiyakoni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `abakirisitu`
--
ALTER TABLE `abakirisitu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `abaririmbyi`
--
ALTER TABLE `abaririmbyi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `amaturo`
--
ALTER TABLE `amaturo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `icyacumi`
--
ALTER TABLE `icyacumi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ishimwe`
--
ALTER TABLE `ishimwe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paster`
--
ALTER TABLE `paster`
  ADD PRIMARY KEY (`Paster_Id`),
  ADD UNIQUE KEY `Username` (`Username`),
  ADD UNIQUE KEY `Password` (`Password`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abadiyakoni`
--
ALTER TABLE `abadiyakoni`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `abakirisitu`
--
ALTER TABLE `abakirisitu`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `abaririmbyi`
--
ALTER TABLE `abaririmbyi`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `amaturo`
--
ALTER TABLE `amaturo`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `icyacumi`
--
ALTER TABLE `icyacumi`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ishimwe`
--
ALTER TABLE `ishimwe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `paster`
--
ALTER TABLE `paster`
  MODIFY `Paster_Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
