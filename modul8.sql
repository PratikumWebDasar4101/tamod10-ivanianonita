-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2018 at 03:45 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `modul8`
--

-- --------------------------------------------------------

--
-- Table structure for table `jurnal`
--

CREATE TABLE `jurnal` (
  `nama_depan` text NOT NULL,
  `nama_belakang` text NOT NULL,
  `nim` int(10) NOT NULL,
  `kelas` text NOT NULL,
  `hobi` text NOT NULL,
  `genre` text NOT NULL,
  `tempat_wisata` text NOT NULL,
  `email` text NOT NULL,
  `tanggal_lahir` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jurnal`
--

INSERT INTO `jurnal` (`nama_depan`, `nama_belakang`, `nim`, `kelas`, `hobi`, `genre`, `tempat_wisata`, `email`, `tanggal_lahir`) VALUES
('vanii', '', 11223344, 'D3MI4101', 'Membaca, Menggambar', 'Thriller, Fantasy', 'Bromo', 'email', '2018-11-07'),
('Nonita', 'vann', 0, 'D3MI4101', 'Menggambar', 'Thriller', 'Bromo', 'email', '2018-11-09'),
('Nonita', 'vann', 0, 'D3MI4101', 'Menggambar', 'Thriller', 'Bromo', 'email', '2018-11-09'),
('vanii', '', 11223344, 'D3MI4101', 'Membaca, Menggambar', 'Thriller, Fantasy', 'Bromo', 'email', '2018-11-07'),
('Ivania', 'Nonita', 670089, 'd3mi4102', 'Menulis, Menggambar', 'Thriller, Sci-Fi', 'Bromo', 'email', '2018-11-11'),
('Siska', 'Sintia', 1122, 'D3MI4101', 'Membaca, Menggambar, Menerawang', 'Thriller', 'Raja Ampat', 'sikadewi@gmail.com', '2018-11-11'),
('Nadia', 'Nonita', 111, 'd3mi4103', 'Membaca, Menggambar', 'Romance, Anime', 'Bandung, Jakarta', 'nadianonita7@gmail.com', '2018-11-10'),
('Nadia', 'Nonita', 111, 'd3mi4103', 'Membaca, Menggambar', 'Romance, Anime', 'Bandung, Jakarta', 'nadianonita7@gmail.com', '2018-11-10'),
('Deffa', 'Raffy', 666, 'D3MI4101', 'Membaca, Menggambar', 'Romance, Anime', 'Tanjung Selor', 'defaraffy@gmail.com', '2018-11-10');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('ivanianonita', 'van');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
