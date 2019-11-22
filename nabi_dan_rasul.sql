-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2018 at 07:46 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nabi_dan_rasul`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_nabi_dan_rasul`
--

CREATE TABLE `data_nabi_dan_rasul` (
  `id` int(3) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `usia` varchar(5) NOT NULL,
  `periode_sejarah` varchar(25) NOT NULL,
  `tempat_diutus` varchar(50) NOT NULL,
  `tempat_wafat` varchar(50) NOT NULL,
  `sebutan_kaum` varchar(50) NOT NULL,
  `jumlah_disebut` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_nabi_dan_rasul`
--

INSERT INTO `data_nabi_dan_rasul` (`id`, `nama`, `usia`, `periode_sejarah`, `tempat_diutus`, `tempat_wafat`, `sebutan_kaum`, `jumlah_disebut`) VALUES
(1, 'Adam As', '930', '5872-4942 SM', 'India', 'India', 'Adam', '25'),
(2, 'Idris AS', '345', '4533-4188 SM', 'Irak Kuno (Babylon, Babilonia) dan Mesir (Memphis)', 'Allah mengangkatnya ke langit dan ke surga', 'Bani Qabil dan Memphis', '2'),
(3, 'Nuh AS', '950', '3993-3043 SM', 'Selatan Irak', 'Mekkah', 'Kaum Nuh', '43'),
(4, 'Hud AS', '130', '2450-2320 SM', 'Al-Ahqaf (antara Yaman dan Oman)', 'Bagian Timur Hadhramaut Yama', 'Kaum ‘Ad', '7'),
(5, 'Shaleh / Shalih AS.', '70', '2150-2080 SM', 'Daerah al-Hijr (Mada’in Shalih, antara Madinah dan', 'Mekkah', 'Kaum Tsamud', '10'),
(6, 'Ibrahim AS', '175', '1997-1822 SM', 'Ur, daerah selatan Babylon (Irak)', 'Al-Khalil (Hebron, Palestina/Israel)', 'Bangsa Kaldan', '69'),
(7, 'Ismail AS', '137', '1911-1774 SM', 'Mekkah', 'Mekkah', 'Amaliq dan Kabilah Yaman', '12'),
(8, 'Luth AS', '80', '1950-1870 SM', 'Sodom dan Amurah (Laut Mati atau Danau Luth)', 'Desa Shafrah di Syam (Syria)', 'Kaum Luth', '27'),
(9, 'Ishaq AS', '180', '1897-1717 SM', 'Kota al-Khalil (Hebron) di daerah Kan’an (Kana’an)', 'Al-Khalil (Hebron)', 'Bangsa Kan’an', '17'),
(10, 'Ya\'qub AS', '147', '1837-1690 SM', 'Syam (Syria)', 'Al-Khalil (Hebron), Palestina', 'Bangsa Kan’an', '18'),
(11, 'Yusuf AS', '110', '1745-1635 SM', 'Mesir', 'Nablus', 'Heksos dan Bani Israel', '58'),
(12, 'Syu\'aib AS', '110', '1600-1490 SM', 'Madyan (pesisir Laut Merah di tenggara Gunung Sina', 'Yordania', 'Madyan dan Ash-habul Aikah', '11'),
(13, 'Ayyub AS', '120', '1540-1420 SM', 'Dataran Hauran', 'Dataran Hauran', 'Bangsa Arami dan Amori, di daerah Syria dan Yordan', '4'),
(14, 'Dzulkifli AS', '75', '1500-1425 SM', 'Damaskus dan sekitarnya', 'Damaskus', 'Bangsa Arami dan Amori (Kaum Rom), Syria dan Yorda', '2'),
(15, 'Musa AS', '120', '1527-1407 SM.', 'Sinai di Mesir', 'Gunung Nebu (Bukit Nabu’) di Jordania (sekarang)', 'Bani Israel dan Fir’aun (gelar raja Mesir)', '136'),
(16, 'Harun AS', '123', '1531-1408 SM', 'Sinai di Mesi', 'Gunung Nebu (Bukit Nabu’) di Jordania (sekarang', 'Bani Israel dan Fir’aun (gelar raja Mesir)', '20'),
(17, 'Daud AS', '100', '1063-963 SM', 'Palestina (dan Israel)', 'Baitul Maqdis (Yerusalem)', 'Bani Israel', '18'),
(18, 'Sulaiman AS', '66', '989-923 SM', 'Palestina (dan Israel)', 'Baitul Maqdis (Yerusalem)', 'Bani Israel', '21'),
(19, 'Ilyas AS', '60', '910-850 SM', 'Ba’labak (Lebanon)', 'Diangkat Allah ke langi', 'Bangsa Fenisia', '4'),
(20, 'Ilyasa’ AS', '90', '885-795 SM', 'Jaubar, Damasku', 'Palestina', 'Bangsa Arami dan Bani Israel', '2'),
(21, 'Yunus AS', '70', '820-750 SM', 'Ninawa, Irak', 'Ninawa, Irak', 'Bangsa Asyiria, di utara Irak', '5'),
(22, 'Zakariya AS', '122', '91 SM-31 M', 'Palestina', 'Halab (Aleppo)', 'Bani Israel', '12'),
(23, 'Yahya AS', '32', '1 SM-31 M', 'Palestina', 'Damaskus', 'Bani Israel', '5'),
(24, 'Isa AS', '33', '1 SM-32 M', 'Palestina', 'Diangkat oleh Allah ke langit', 'Bani Israel', '21'),
(25, 'Muhammad AS', '62', '570-632 M', 'Mekkah', 'Madinah', 'Bangsa Arab', '25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_nabi_dan_rasul`
--
ALTER TABLE `data_nabi_dan_rasul`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_nabi_dan_rasul`
--
ALTER TABLE `data_nabi_dan_rasul`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
