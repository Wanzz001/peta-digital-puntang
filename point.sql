-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3308
-- Generation Time: Jun 05, 2025 at 07:30 AM
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
-- Database: `peta`
--

-- --------------------------------------------------------

--
-- Table structure for table `point`
--

CREATE TABLE `point` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `lat` double NOT NULL,
  `lon` double NOT NULL,
  `image` text DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `point`
--

INSERT INTO `point` (`id`, `name`, `lat`, `lon`, `image`, `description`) VALUES
(1, 'Jembatan Sungai Cigereuh', -7.115016, 107.604894, 'IMG_4010.jpg', ''),
(2, 'Warung Nasi Bu Ifit', -7.115022, 107.605113, NULL, NULL),
(3, 'Sungai Cigereuh', -7.114889, 107.605827, '20250514_111445.jpg', 'Sungai ini memiliki aliran air yang jernih dan segar, mengalir di antara bebatuan alam dan hutan yang masih asri. Suasananya tenang dan alami, menjadikannya tempat favorit untuk relaksasi, bermain air, atau sekadar menikmati keindahan alam pegunungan.'),
(4, 'Pusat Informasi owa jawa', -7.115219, 107.604737, '20250514_104819.jpg', 'Gunung Puntang bukan hanya menyuguhkan panorama alam yang memikat, tetapi juga menjadi rumah bagi salah satu primata paling langka dan endemik di Indonesia, yakni Owa Jawa (Hylobates moloch). Spesies ini hanya ditemukan di Pulau Jawa dan saat ini berstatus Kritis (Critically Endangered) menurut IUCN Red List (IUCN, 2022), akibat perusakan habitat dan perburuan liar'),
(5, 'Kafe puntang wangi', -7.115615, 107.604796, NULL, 'kopi puntang wangi dikelola langsung oleh lmdh, buka setiap sabtu dan minggu'),
(6, 'Start Point', -7.1160837, 107.6050493, 'IMG_4019.jpg', ''),
(7, 'Tempat Tiket', -7.1160361, 107.6052864, NULL, NULL),
(8, 'Gedung Stasiun Radio Malabar', -7.1164783, 107.6068203, 'Malabar 1.jpg', 'Pada tahun 1923, pemerintah kolonial Belanda membangun Stasiun Radio Malabar, sebuah pemancar radio jarak jauh raksasa yang mampu menghubungkan Hindia Belanda (Indonesia) dengan negara induknya di Eropa.'),
(9, 'Sungai bawah Stasiun Radio malabar', -7.1166609, 107.6075113, 'Sungai 2.jpg', ''),
(10, 'Jalan Menuju curug', -7.1165638, 107.6051285, NULL, NULL),
(11, 'Jalan Menuju curug 2', -7.1173942, 107.6050339, NULL, NULL),
(12, 'Jalan Menuju curug 3', -7.1180379, 107.6049722, NULL, NULL),
(13, 'Jalan Menuju curug 4', -7.118722, 107.6048582, NULL, NULL),
(14, 'pertigaan menuju curug (lurus / ke kiri bukan ke kanan)', -7.1194462, 107.604925, NULL, NULL),
(15, 'Curug Cikahuripan', -7.1202231, 107.6048998, '20250514_111502.jpg', 'Curug Cikahuripan adalah sebuah air terjun yang tersembunyi di kawasan Gunung Puntang. Dikelilingi oleh hutan pinus dan udara sejuk pegunungan, curug ini menawarkan suasana alami yang tenang dan menyegarkan.'),
(16, 'Jalan menuju goa', -7.1154226, 107.6038665, NULL, NULL),
(17, 'Perumahan bekas pengolah radio malabar', -7.1147829, 107.602747, 'IMG-20250516-WA0032.jpg', 'Perumahan bekas dokter dan teknisi antena radio malabar dengan jumlah 10 bangunan'),
(18, 'Jalan masuk ke bukit harapan', -7.1148035, 107.6025143, NULL, NULL),
(19, 'tempat masuk goa', -7.1147702, 107.6020382, NULL, 'Goa Belanda di kawasan Gunung Puntang merupakan saksi bisu dari masa penjajahan yang menyimpan banyak cerita sejarah di balik keheningannya. Goa ini diyakini dibangun oleh pemerintah kolonial Belanda pada awal abad ke-20 sebagai bagian dari sistem pertahanan dan perlindungan infrastruktur strategis terutama untuk mendukung aktivitas Stasiun Radio Malabar yang berada di kawasan tersebut'),
(20, 'Edu Wisata Kopi LMDH Bukit Amanah', -7.1148318, 107.6025479, '20250514_112441.jpg', 'Edu Wisata Kopi LMDH Bukit Amanah adalah destinasi pembelajaran dan rekreasi di kawasan Gunung Puntang yang dikelola oleh LMDH (Lembaga Masyarakat Desa Hutan). Tempat ini menawarkan pengalaman langsung mengenal proses budidaya dan pengolahan kopi, mulai dari kebun hingga cangkir.'),
(21, 'Campsite Camelia', -7.1142047, 107.6030273, 'WhatsApp Image 2025-05-26 at 1.00.06 PM.jpeg', ''),
(22, 'Campsite Aster', -7.1140097, 107.6026313, 'WhatsApp Image 2025-05-26 at 1.00.05 PM.jpeg', ''),
(23, 'PKL Depan Gua Belanda', -7.1142136, 107.601832, NULL, NULL),
(24, 'Campsite Edelweiss', -7.1136168, 107.6018538, 'WhatsApp Image 2025-05-26 at 12.59.09 PM.jpeg', ''),
(25, 'Campsite Cantigi', -7.1133297, 107.6013804, 'WhatsApp Image 2025-05-26 at 12.59.01 PM.jpeg', ''),
(26, 'Campsite Davily', -7.113653, 107.6025747, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `point`
--
ALTER TABLE `point`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `point`
--
ALTER TABLE `point`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
