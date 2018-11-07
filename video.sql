-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2018 at 03:46 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `video`
--

-- --------------------------------------------------------

--
-- Table structure for table `vid`
--

CREATE TABLE `vid` (
  `id` int(11) NOT NULL,
  `v_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vid`
--

INSERT INTO `vid` (`id`, `v_name`) VALUES
(1, 'video 1.WEBM'),
(2, 'Apurupamainadamma Aadajanma Full Song - Pavitra Bandham Video Songs - Venkatesh - Soundarya - YouTube.MP4'),
(3, 'Chanti Telugu Movie Video Songs - Oh Prema Na Prema Full Song - Venkatesh - Meena - Mango Music - YouTube.MKV'),
(4, 'Mounama O Mounama Full Video Song -- Naanna Nenu Naa Boyfriends Movie -- HebahPatel,Ashwin - YouTube.MKV'),
(6, 'Podderani Video Song -- Gokulamlo Seetha Movie -- Pawan kalyan, Raasi -- Shalimar Songs - YouTube.MP4'),
(7, 'Mr. Nookayya Songs -- Oke Oka Jeevitham - Manoj Manchu, Kriti Kharbanda, Sana Khan - YouTube.MP4'),
(8, 'Mundhugane Video Song -- Chinnadana Neekosam Movie Songs -- Nithin, Mishti Chakraborty - YouTube.MP4'),
(9, 'Nuvvemi Chesavu Neram Video Song -- Pellichesukundam Movie -- Venkatesh, Soundarya, Laila - YouTube.MP4'),
(10, 'Pranam Poye Badhe Full Song With Lyrics - Mr. Nookayya Songs - Manchu Manoj, Kriti Kharbanda - YouTube.MKV'),
(11, 'Priyuralu Pilichindi Movie -- Emicheya Mandune ( Gandhapu Galini ) Video Song -- Ajith,Tabu - YouTube.MP4'),
(12, 'Sambaram Movie -- Enduke Ila Video Song -- Nithin, Nikitha - YouTube.MKV'),
(13, 'Surya Son of Krishnan Movie - Adhey Nannu Video Song - Surya, Sameera Reddy, Ramya - YouTube.MP4'),
(14, 'Surya Son of Krishnan Movie - Nalone Pongenu Narmada Video Song - Surya, Sameera Reddy, Ramya - YouTube.MP4'),
(15, '01. Nee Dookudu - 1080p - [Team Tolly].mkv'),
(16, '03 - Kung Fu Kumaari.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `vid`
--
ALTER TABLE `vid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `vid`
--
ALTER TABLE `vid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
