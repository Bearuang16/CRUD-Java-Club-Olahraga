-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2018 at 05:30 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_club`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_data`
--

CREATE TABLE `tbl_data` (
  `kd_anggota` varchar(15) NOT NULL,
  `nama` varchar(120) NOT NULL,
  `bidang` varchar(150) NOT NULL,
  `jk` varchar(15) NOT NULL,
  `alamat` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_data`
--

INSERT INTO `tbl_data` (`kd_anggota`, `nama`, `bidang`, `jk`, `alamat`) VALUES
('C001', 'Jewels', 'Badminton', 'Perempuan', 'Nesville'),
('C002', 'Beary', 'Basket', 'Laki - Laki', 'Neshville'),
('C004', 'tes', 'Basket', 'Laki - Laki', 'Bogor'),
('C005', 'Test', 'Badminton', 'Laki - Laki', 'bogor');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_penjaga`
--

CREATE TABLE `tbl_penjaga` (
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_penjaga`
--

INSERT INTO `tbl_penjaga` (`username`, `password`) VALUES
('bear', 'bears');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_data`
--
ALTER TABLE `tbl_data`
  ADD PRIMARY KEY (`kd_anggota`);

--
-- Indexes for table `tbl_penjaga`
--
ALTER TABLE `tbl_penjaga`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
