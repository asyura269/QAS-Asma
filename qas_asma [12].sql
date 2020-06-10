-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2019 at 01:16 PM
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
-- Database: `qas_asma`
--

-- --------------------------------------------------------

--
-- Table structure for table `aktivasi_query`
--

CREATE TABLE `aktivasi_query` (
  `id_aktivasi_query` int(11) NOT NULL,
  `pertanyaan` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aktivasi_query`
--

INSERT INTO `aktivasi_query` (`id_aktivasi_query`, `pertanyaan`) VALUES
(1, 'actifed');

-- --------------------------------------------------------

--
-- Table structure for table `api`
--

CREATE TABLE `api` (
  `id_api` int(11) NOT NULL,
  `id_query` int(11) NOT NULL,
  `API` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bobot`
--

CREATE TABLE `bobot` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `DocId` int(11) NOT NULL,
  `Count` int(11) NOT NULL,
  `Bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bobot`
--

INSERT INTO `bobot` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(1, 'asma', 1, 1, 1.2),
(2, 'obat', 1, 1, 1.5),
(3, 'minum', 1, 1, 1.9),
(4, 'ambroxol', 1, 1, 3),
(5, 'teosal', 1, 1, 2.7),
(6, 'bahaya', 1, 1, 2.2),
(7, 'obat', 2, 2, 3),
(8, 'riwayat', 2, 1, 2.2),
(9, 'asma', 2, 1, 1.2),
(10, 'hipertensi', 2, 1, 2.7),
(11, 'tekan', 2, 1, 3),
(12, 'darah', 2, 1, 2.7),
(13, 'obat', 3, 1, 1.5),
(14, 'asma', 3, 1, 1.2),
(15, 'hamil', 3, 1, 2.2),
(16, 'asma', 4, 1, 1.2),
(17, 'uap', 4, 1, 2.4),
(18, 'obat', 4, 2, 3),
(19, 'minum', 4, 1, 1.9),
(20, 'badan', 4, 2, 5),
(21, 'lemas', 4, 1, 2.7),
(22, 'mual', 4, 1, 2.7),
(23, 'pegal', 4, 1, 3),
(24, 'asetilsistein', 4, 1, 3),
(25, 'alegi', 4, 1, 3),
(26, 'napas', 5, 2, 2.9),
(27, 'engah', 5, 1, 3),
(28, 'dada', 5, 1, 2),
(29, 'jari', 5, 1, 3),
(30, 'kaki', 5, 1, 2.7),
(31, 'tangan', 5, 1, 2.5),
(32, 'sulit', 5, 2, 6),
(33, 'gerak', 5, 1, 3),
(34, 'mata', 5, 1, 2.5),
(35, 'sadar', 5, 1, 3),
(36, 'bahaya', 5, 1, 2.2),
(37, 'sesak', 6, 1, 1.6),
(38, 'tarik', 6, 2, 5.4),
(39, 'napas', 6, 2, 2.9),
(40, 'batuk', 6, 1, 1.8),
(41, 'kering', 6, 1, 2.5),
(42, 'bersin', 6, 1, 3),
(43, 'telinga', 6, 1, 3),
(44, 'tutup', 6, 1, 2.7),
(45, 'air', 6, 1, 3),
(46, 'asma', 7, 1, 1.2),
(47, 'obat', 8, 2, 3),
(48, 'ledomer', 8, 1, 3),
(49, 'kejang', 8, 1, 3),
(50, 'asma', 9, 2, 2.3),
(51, 'stres', 9, 1, 3),
(52, 'marah', 9, 1, 3),
(53, 'rambat', 9, 1, 3),
(54, 'jantung', 9, 1, 2.3),
(55, 'asma', 10, 1, 1.2),
(56, 'bayi', 10, 1, 2.2),
(57, 'napas', 11, 2, 2.9),
(58, 'manual', 11, 1, 3),
(59, 'dangkal', 11, 1, 3),
(60, 'tidur', 11, 1, 2),
(61, 'mood', 11, 1, 3),
(62, 'demam', 11, 1, 2.5),
(63, 'sehat', 11, 1, 2.5),
(64, 'cuaca', 12, 1, 2.5),
(65, 'sesak', 12, 1, 1.6),
(66, 'napas', 12, 1, 1.5),
(67, 'alami', 13, 1, 2.3),
(68, 'sesak', 13, 1, 1.6),
(69, 'batuk', 13, 1, 1.8),
(70, 'pilek', 13, 1, 2.3),
(71, 'sehat', 13, 1, 2.5),
(72, 'tidur', 13, 1, 2),
(73, 'lelap', 13, 1, 3),
(74, 'pijat', 14, 1, 3),
(75, 'punggung', 14, 1, 3),
(76, 'asma', 14, 1, 1.2),
(77, 'pil', 15, 1, 2.7),
(78, 'kb', 15, 1, 3),
(79, 'riwayat', 15, 1, 2.2),
(80, 'asma', 15, 1, 1.2),
(81, 'asma', 16, 3, 3.5),
(82, 'keluarga', 16, 1, 2.5),
(83, 'anak', 16, 1, 1.9),
(84, 'parah', 16, 1, 3),
(85, 'obat', 16, 1, 1.5),
(86, 'salbutamol', 16, 1, 2),
(87, 'minum', 16, 1, 1.9),
(88, 'idap', 17, 1, 2.7),
(89, 'asma', 17, 1, 1.2),
(90, 'napas', 17, 3, 4.4),
(91, 'hidung', 17, 1, 3),
(92, 'mulut', 17, 1, 2.5),
(93, 'tutup', 17, 1, 2.7),
(94, 'bunyi', 17, 1, 2.2),
(95, 'inhaler', 18, 2, 4),
(96, 'asma', 18, 1, 1.2),
(97, 'konsultasi', 18, 1, 3),
(98, 'obat', 19, 1, 1.5),
(99, 'hipertensi', 19, 1, 2.7),
(100, 'paru', 19, 1, 2.3),
(101, 'buruk', 19, 1, 3),
(102, 'asma', 19, 1, 1.2),
(103, 'normal', 20, 1, 2.4),
(104, 'okok', 20, 1, 3),
(105, 'tidur', 20, 1, 2),
(106, 'alami', 20, 1, 2.3),
(107, 'asma', 20, 1, 1.2),
(108, 'batuk', 20, 1, 1.8),
(109, 'anak', 21, 2, 3.8),
(110, 'seretide', 21, 1, 3),
(111, 'pilek', 21, 1, 2.3),
(112, 'semprot', 21, 2, 4.6),
(113, 'bahaya', 21, 1, 2.2),
(114, 'methylprednisolone', 22, 1, 3),
(115, 'asma', 22, 1, 1.2),
(116, 'salbutamol', 22, 1, 2),
(117, 'efek', 22, 1, 2.4),
(118, 'detak', 22, 1, 2.7),
(119, 'jantung', 22, 1, 2.3),
(120, 'cepat', 22, 1, 3),
(121, 'tubuh', 22, 1, 3),
(122, 'gigil', 22, 1, 2.7),
(123, 'bayi', 23, 1, 2.2),
(124, 'napas', 23, 1, 1.5),
(125, 'sendat', 23, 1, 3),
(126, 'dahak', 23, 1, 2.3),
(127, 'anak', 24, 1, 1.9),
(128, 'napas', 24, 1, 1.5),
(129, 'mengi', 24, 1, 3),
(130, 'akibat', 24, 1, 3),
(131, 'batuk', 24, 2, 3.6),
(132, 'kondisi', 24, 1, 3),
(133, 'tidur', 24, 1, 2),
(134, 'menang', 24, 1, 3),
(135, 'muntah', 24, 1, 3),
(136, 'anak', 25, 1, 1.9),
(137, 'napas', 25, 2, 2.9),
(138, 'ngrok', 25, 1, 3),
(139, 'sesak', 25, 1, 1.6),
(140, 'tidur', 25, 2, 4),
(141, 'sedot', 25, 1, 3),
(142, 'lendir', 25, 1, 2.5),
(143, 'tarik', 25, 1, 2.7),
(144, 'bayi', 25, 1, 2.2),
(145, 'anak', 26, 1, 1.9),
(146, 'sesak', 26, 1, 1.6),
(147, 'napas', 26, 1, 1.5),
(148, 'nebulizer', 26, 1, 2.5),
(149, 'asma', 27, 1, 1.2),
(150, 'paksa', 27, 1, 3),
(151, 'olahraga', 27, 1, 2.7),
(152, 'fisik', 27, 1, 2.7),
(153, 'bahaya', 27, 1, 2.2),
(154, 'aktivitas', 27, 1, 2.5),
(155, 'hamil', 28, 2, 4.3),
(156, 'sesak', 28, 1, 1.6),
(157, 'napas', 28, 1, 1.5),
(158, 'uap', 28, 2, 4.8),
(159, 'muda', 28, 1, 3),
(160, 'napas', 29, 1, 1.5),
(161, 'bunyi', 29, 1, 2.2),
(162, 'dahak', 29, 3, 6.9),
(163, 'bengkak', 29, 1, 2.7),
(164, 'kelenjar', 29, 1, 3),
(165, 'leher', 29, 1, 2.7),
(166, 'encer', 29, 1, 3),
(167, 'batuk', 29, 1, 1.8),
(168, 'lahir', 30, 2, 4.6),
(169, 'prematur', 30, 2, 5.4),
(170, 'sesak', 30, 1, 1.6),
(171, 'napas', 30, 1, 1.5),
(172, 'lelah', 30, 1, 3),
(173, 'anak', 30, 1, 1.9),
(174, 'asma', 30, 1, 1.2),
(175, 'kandung', 31, 1, 3),
(176, 'riwayat', 31, 1, 2.2),
(177, 'asma', 31, 1, 1.2),
(178, 'batuk', 31, 1, 1.8),
(179, 'pilek', 31, 1, 2.3),
(180, 'lahir', 31, 1, 2.3),
(181, 'normal', 31, 1, 2.4),
(182, 'uap', 32, 1, 2.4),
(183, 'bahaya', 32, 3, 6.7),
(184, 'susu', 33, 1, 2.5),
(185, 'asma', 33, 1, 1.2),
(186, 'asma', 34, 2, 2.3),
(187, 'sesak', 34, 1, 1.6),
(188, 'napas', 34, 1, 1.5),
(189, 'aktivitas', 34, 1, 2.5),
(190, 'debu', 34, 1, 3),
(191, 'pusing', 35, 1, 2.5),
(192, 'sesak', 35, 1, 1.6),
(193, 'napas', 35, 1, 1.5),
(194, 'dada', 35, 1, 2),
(195, 'asma', 35, 1, 1.2),
(196, 'obat', 35, 2, 3),
(197, 'reda', 35, 1, 2.7),
(198, 'nyeri', 35, 1, 2.7),
(199, 'maag', 35, 1, 3),
(200, 'perut', 35, 1, 2.5),
(201, 'perih', 35, 1, 2.7),
(202, 'luka', 35, 1, 3),
(203, 'asma', 36, 1, 1.2),
(204, 'batuk', 36, 1, 1.8),
(205, 'lendir', 36, 1, 2.5),
(206, 'obat', 36, 2, 3),
(207, 'ventolin', 36, 1, 2.4),
(208, 'inhaler', 36, 1, 2),
(209, 'asma', 37, 1, 1.2),
(210, 'obat', 37, 3, 4.4),
(211, 'teosal', 37, 1, 2.7),
(212, 'batuk', 37, 1, 1.8),
(213, 'minum', 37, 1, 1.9),
(214, 'jantung', 37, 1, 2.3),
(215, 'detak', 37, 1, 2.7),
(216, 'lemas', 37, 1, 2.7),
(217, 'mulut', 37, 1, 2.5),
(218, 'pahit', 37, 1, 3),
(219, 'lambung', 37, 1, 2.7),
(220, 'nyeri', 37, 1, 2.7),
(221, 'asma', 38, 1, 1.2),
(222, 'ventolin', 38, 1, 2.4),
(223, 'hirup', 38, 1, 2.4),
(224, 'tablet', 38, 1, 2.5),
(225, 'anak', 39, 1, 1.9),
(226, 'batuk', 39, 2, 3.6),
(227, 'flu', 39, 1, 2.5),
(228, 'napas', 39, 1, 1.5),
(229, 'payah', 39, 1, 3),
(230, 'bunyi', 39, 1, 2.2),
(231, 'obat', 39, 2, 3),
(232, 'tangan', 39, 1, 2.5),
(233, 'ampuh', 39, 1, 3),
(234, 'asma', 39, 1, 1.2),
(235, 'bayi', 39, 1, 2.2),
(236, 'asma', 40, 1, 1.2),
(237, 'terapi', 40, 1, 2.5),
(238, 'inhaler', 40, 1, 2),
(239, 'symbicort', 40, 2, 6),
(240, 'mulut', 40, 1, 2.5),
(241, 'ruam', 40, 1, 3),
(242, 'tenggorok', 40, 1, 2.7),
(243, 'perih', 40, 1, 2.7),
(244, 'efek', 40, 1, 2.4),
(245, 'dadak', 41, 1, 3),
(246, 'asma', 41, 1, 1.2),
(247, 'intim', 41, 1, 3),
(248, 'pasien', 42, 1, 3),
(249, 'asma', 42, 1, 1.2),
(250, 'fase', 42, 2, 6),
(251, 'ekspirasi', 42, 1, 3),
(252, 'inspirasi', 42, 1, 3),
(253, 'asma', 43, 1, 1.2),
(254, 'minum', 43, 1, 1.9),
(255, 'obat', 43, 1, 1.5),
(256, 'neo', 43, 2, 6),
(257, 'napacin', 43, 2, 6),
(258, 'efek', 43, 1, 2.4),
(259, 'bronkitis', 44, 1, 2.7),
(260, 'ashmacitis', 44, 1, 3),
(261, 'tular', 44, 1, 3),
(262, 'ronsen', 44, 1, 2.4),
(263, 'asma', 44, 2, 2.3),
(264, 'bronchiale', 44, 1, 3),
(265, 'keluarga', 44, 1, 2.5),
(266, 'riwayat', 44, 1, 2.2),
(267, 'asma', 45, 1, 1.2),
(268, 'minum', 45, 3, 5.6),
(269, 'obat', 45, 3, 4.4),
(270, 'anak', 46, 1, 1.9),
(271, 'napas', 46, 1, 1.5),
(272, 'dahak', 46, 1, 2.3),
(273, 'batuk', 46, 1, 1.8),
(274, 'napas', 47, 1, 1.5),
(275, 'pendek', 47, 1, 2.7),
(276, 'sesak', 47, 1, 1.6),
(277, 'dada', 47, 1, 2),
(278, 'kebas', 47, 1, 3),
(279, 'perut', 47, 1, 2.5),
(280, 'tulang', 47, 1, 2.7),
(281, 'rusuk', 47, 1, 3),
(282, 'ganjal', 47, 1, 3),
(283, 'kucing', 48, 3, 9),
(284, 'hirup', 48, 2, 4.8),
(285, 'bulu', 48, 2, 6),
(286, 'isosorbid', 49, 1, 3),
(287, 'salbutamol', 49, 1, 2),
(288, 'asma', 50, 1, 1.2),
(289, 'operasi', 50, 1, 3),
(290, 'paru', 50, 2, 4.6),
(291, 'sempit', 50, 1, 3),
(292, 'surat', 51, 1, 3),
(293, 'terang', 51, 1, 3),
(294, 'sehat', 51, 1, 2.5),
(295, 'asma', 51, 1, 1.2),
(296, 'anak', 52, 1, 1.9),
(297, 'batuk', 52, 1, 1.8),
(298, 'dahak', 52, 1, 2.3),
(299, 'pilek', 52, 1, 2.3),
(300, 'nebulizer', 52, 2, 5),
(301, 'terapi', 52, 2, 5),
(302, 'obat', 52, 1, 1.5),
(303, 'obat', 53, 1, 1.5),
(304, 'asma', 53, 1, 1.2),
(305, 'berotec', 53, 1, 2.7),
(306, 'tablet', 53, 1, 2.5),
(307, 'pil', 53, 1, 2.7),
(308, 'asma', 54, 1, 1.2),
(309, 'banget', 54, 1, 3),
(310, 'sesak', 54, 2, 3.2),
(311, 'napas', 54, 1, 1.5),
(312, 'batuk', 54, 1, 1.8),
(313, 'cuaca', 54, 1, 2.5),
(314, 'obat', 54, 1, 1.5),
(315, 'dada', 54, 1, 2),
(316, 'asma', 55, 2, 2.3),
(317, 'hamil', 55, 2, 4.3),
(318, 'ventolin', 55, 1, 2.4),
(319, 'nebulizer', 55, 1, 2.5),
(320, 'tidur', 56, 2, 4),
(321, 'sesak', 56, 1, 1.6),
(322, 'napas', 56, 1, 1.5),
(323, 'tembak', 56, 1, 3),
(324, 'dada', 57, 1, 2),
(325, 'napas', 57, 1, 1.5),
(326, 'sesak', 57, 1, 1.6),
(327, 'leher', 57, 1, 2.7),
(328, 'tegang', 57, 1, 3),
(329, 'asma', 57, 1, 1.2),
(330, 'olahraga', 58, 3, 8.1),
(331, 'lari', 58, 1, 3),
(332, 'napas', 58, 1, 1.5),
(333, 'bunyi', 58, 1, 2.2),
(334, 'serang', 58, 1, 2.7),
(335, 'asma', 58, 1, 1.2),
(336, 'napas', 59, 2, 2.9),
(337, 'mati', 59, 1, 3),
(338, 'asma', 60, 2, 2.3),
(339, 'obat', 60, 1, 1.5),
(340, 'ventolin', 60, 2, 4.8),
(341, 'inhaler', 60, 2, 4),
(342, 'serang', 60, 1, 2.7),
(343, 'jantung', 60, 1, 2.3),
(344, 'icu', 60, 1, 3),
(345, 'aritmia', 60, 2, 6),
(346, 'flu', 61, 2, 5),
(347, 'angin', 61, 1, 3),
(348, 'minum', 61, 1, 1.9),
(349, 'susu', 61, 1, 2.5),
(350, 'diet', 61, 1, 3),
(351, 'dada', 61, 1, 2),
(352, 'kering', 61, 1, 2.5),
(353, 'napas', 61, 1, 1.5),
(354, 'bengek', 61, 1, 3),
(355, 'asma', 61, 1, 1.2),
(356, 'sesak', 62, 2, 3.2),
(357, 'napas', 62, 2, 2.9),
(358, 'badan', 62, 2, 5),
(359, 'gigil', 62, 1, 2.7),
(360, 'pusing', 62, 1, 2.5),
(361, 'mual', 62, 1, 2.7),
(362, 'panas', 62, 1, 3),
(363, 'asma', 62, 1, 1.2),
(364, 'anak', 63, 2, 3.8),
(365, 'lahir', 63, 1, 2.3),
(366, 'prematur', 63, 1, 2.7),
(367, 'sumbat', 63, 2, 6),
(368, 'paru', 63, 2, 4.6),
(369, 'ronsen', 63, 1, 2.4),
(370, 'gelembung', 63, 1, 3),
(371, 'udara', 63, 1, 3),
(372, 'asma', 64, 1, 1.2),
(373, 'total', 64, 1, 3),
(374, 'asma', 65, 1, 1.2),
(375, 'akut', 65, 1, 2.7),
(376, 'minum', 65, 1, 1.9),
(377, 'dosis', 65, 1, 2.5),
(378, 'alami', 66, 1, 2.3),
(379, 'sesak', 66, 2, 3.2),
(380, 'napas', 66, 1, 1.5),
(381, 'minum', 66, 2, 3.7),
(382, 'obat', 66, 2, 3),
(383, 'timbul', 66, 1, 3),
(384, 'dahak', 66, 1, 2.3),
(385, 'reda', 66, 1, 2.7),
(386, 'asma', 66, 1, 1.2),
(387, 'riwayat', 67, 1, 2.2),
(388, 'asma', 67, 1, 1.2),
(389, 'minum', 67, 2, 3.7),
(390, 'obat', 67, 3, 4.4),
(391, 'tremor', 67, 2, 6),
(392, 'dosis', 67, 1, 2.5),
(393, 'salbutamol', 67, 1, 2),
(394, 'obat', 68, 1, 1.5),
(395, 'demam', 68, 1, 2.5),
(396, 'asma', 68, 1, 1.2),
(397, 'fungsi', 68, 1, 3),
(398, 'hati', 68, 1, 3),
(399, 'obat', 69, 1, 1.5),
(400, 'antibiotik', 69, 1, 3),
(401, 'amoxan', 69, 1, 3),
(402, 'asma', 69, 1, 1.2),
(403, 'asma', 70, 2, 2.3),
(404, 'jalar', 70, 1, 3),
(405, 'kulit', 70, 1, 3),
(406, 'asma', 71, 2, 2.3),
(407, 'batuk', 71, 1, 1.8),
(408, 'pilek', 71, 1, 2.3),
(409, 'napas', 71, 1, 1.5),
(410, 'bunyi', 71, 1, 2.2),
(411, 'inhaler', 71, 2, 4),
(412, 'idap', 71, 1, 2.7),
(413, 'obat', 71, 1, 1.5),
(414, 'salbutamol', 71, 1, 2),
(415, 'asma', 72, 1, 1.2),
(416, 'gagal', 72, 1, 2.7),
(417, 'ginjal', 72, 1, 3),
(418, 'akut', 72, 1, 2.7),
(419, 'kronik', 72, 1, 3),
(420, 'lupus', 73, 1, 3),
(421, 'asma', 73, 1, 1.2),
(422, 'tebal', 73, 1, 3),
(423, 'jantung', 73, 2, 4.6),
(424, 'dada', 73, 1, 2),
(425, 'napas', 73, 1, 1.5),
(426, 'sesak', 73, 1, 1.6),
(427, 'aktivitas', 73, 1, 2.5),
(428, 'lega', 73, 1, 2.7),
(429, 'usg', 73, 1, 3),
(430, 'kaku', 73, 1, 2.7),
(431, 'otot', 73, 1, 3),
(432, 'avamys', 74, 1, 3),
(433, 'fluimucil', 75, 2, 6),
(434, 'bronkitis', 75, 1, 2.7),
(435, 'asma', 75, 2, 2.3),
(436, 'leaflet', 75, 1, 3),
(437, 'opname', 76, 1, 3),
(438, 'obat', 76, 2, 3),
(439, 'inhaler', 76, 1, 2),
(440, 'berotec', 76, 1, 2.7),
(441, 'salbutamol', 76, 2, 3.9),
(442, 'tablet', 76, 1, 2.5),
(443, 'uap', 76, 1, 2.4),
(444, 'salur', 76, 1, 3),
(445, 'napas', 76, 1, 1.5),
(446, 'kaku', 76, 1, 2.7),
(447, 'cuaca', 77, 1, 2.5),
(448, 'alami', 77, 1, 2.3),
(449, 'flu', 77, 2, 5),
(450, 'asma', 77, 1, 1.2),
(451, 'tidur', 77, 1, 2),
(452, 'obat', 77, 3, 4.4),
(453, 'semprot', 77, 1, 2.3),
(454, 'haid', 78, 1, 3),
(455, 'asma', 78, 1, 1.2),
(456, 'asma', 79, 2, 2.3),
(457, 'hamil', 79, 1, 2.2),
(458, 'inhaler', 79, 1, 2),
(459, 'obat', 79, 1, 1.5),
(460, 'semprot', 79, 1, 2.3),
(461, 'asma', 80, 1, 1.2),
(462, 'nebu', 80, 2, 6),
(463, 'obat', 80, 1, 1.5),
(464, 'salbutamol', 80, 1, 2),
(465, 'hamil', 80, 1, 2.2),
(466, 'minum', 80, 1, 1.9),
(467, 'asma', 81, 3, 3.5),
(468, 'keluarga', 81, 1, 2.5),
(469, 'riwayat', 81, 1, 2.2),
(470, 'asma', 82, 2, 2.3),
(471, 'inhaler', 82, 1, 2),
(472, 'obat', 82, 1, 1.5),
(473, 'alami', 83, 1, 2.3),
(474, 'batuk', 83, 1, 1.8),
(475, 'asma', 83, 1, 1.2),
(476, 'napas', 83, 1, 1.5),
(477, 'pendek', 83, 1, 2.7),
(478, 'minum', 83, 1, 1.9),
(479, 'obat', 83, 1, 1.5),
(480, 'salbutamol', 83, 1, 2),
(481, 'actifed', 83, 1, 3),
(482, 'sirup', 83, 1, 3),
(483, 'asma', 84, 1, 1.2),
(484, 'minum', 84, 3, 5.6),
(485, 'salbutamol', 84, 2, 3.9),
(486, 'sesak', 84, 1, 1.6),
(487, 'demam', 85, 1, 2.5),
(488, 'sesak', 85, 1, 1.6),
(489, 'napas', 85, 1, 1.5),
(490, 'bengkak', 85, 1, 2.7),
(491, 'mata', 85, 1, 2.5),
(492, 'asma', 86, 2, 2.3),
(493, 'asma', 87, 1, 1.2),
(494, 'napas', 87, 1, 1.5),
(495, 'bunyi', 87, 1, 2.2),
(496, 'dada', 87, 1, 2),
(497, 'tidur', 87, 1, 2),
(498, 'kompres', 87, 1, 3),
(499, 'es', 87, 1, 3),
(500, 'batu', 87, 1, 3),
(501, 'perut', 87, 2, 5),
(502, 'buncit', 87, 1, 3),
(503, 'keras', 87, 1, 3),
(504, 'fisik', 88, 1, 2.7),
(505, 'mata', 88, 1, 2.5),
(506, 'gigi', 88, 1, 3),
(507, 'ronsen', 88, 2, 4.8),
(508, 'dada', 88, 1, 2),
(509, 'gagal', 88, 1, 2.7),
(510, 'thorax', 88, 1, 3),
(511, 'asma', 88, 1, 1.2),
(512, 'ppok', 89, 1, 3),
(513, 'vonis', 89, 2, 6),
(514, 'spesialis', 89, 1, 3),
(515, 'paru', 89, 1, 2.3),
(516, 'jalan', 89, 1, 3),
(517, 'obat', 89, 1, 1.5),
(518, 'batuk', 89, 1, 1.8),
(519, 'kering', 89, 1, 2.5),
(520, 'sesak', 89, 1, 1.6),
(521, 'napas', 89, 1, 1.5),
(522, 'asma', 89, 1, 1.2),
(523, 'tenggorok', 90, 1, 2.7),
(524, 'sesak', 90, 1, 1.6),
(525, 'asam', 90, 1, 3),
(526, 'lambung', 90, 1, 2.7),
(527, 'kumat', 90, 1, 3),
(528, 'hamil', 91, 1, 2.2),
(529, 'asma', 91, 2, 2.3),
(530, 'inhaler', 91, 1, 2),
(531, 'semprot', 91, 1, 2.3),
(532, 'bahaya', 91, 2, 4.4),
(533, 'janin', 91, 1, 3),
(534, 'lahir', 91, 1, 2.3),
(535, 'normal', 91, 1, 2.4),
(536, 'asma', 92, 4, 4.6),
(537, 'bayi', 92, 1, 2.2),
(538, 'remaja', 92, 1, 3),
(539, 'tidur', 92, 3, 6),
(540, 'pulas', 92, 1, 3),
(541, 'posisi', 92, 1, 3),
(542, 'sesak', 93, 1, 1.6),
(543, 'asma', 93, 1, 1.2),
(544, 'obat', 93, 1, 1.5),
(545, 'inhaler', 93, 2, 4),
(546, 'dosis', 93, 1, 2.5),
(547, 'lega', 93, 1, 2.7),
(548, 'hirup', 93, 1, 2.4),
(549, 'kontrol', 93, 1, 3),
(550, 'asma', 94, 1, 1.2),
(551, 'sesak', 94, 2, 3.2),
(552, 'lahir', 94, 1, 2.3),
(553, 'anak', 94, 1, 1.9),
(554, 'obat', 94, 2, 3),
(555, 'semprot', 94, 1, 2.3),
(556, 'hirup', 94, 1, 2.4),
(557, 'hamil', 94, 1, 2.2),
(558, 'badan', 95, 1, 2.5),
(559, 'gemetar', 95, 1, 3),
(560, 'salbutamol', 95, 1, 2),
(561, 'tulang', 96, 1, 2.7),
(562, 'ngilu', 96, 1, 3),
(563, 'gatal', 96, 1, 3),
(564, 'kaki', 96, 1, 2.7),
(565, 'tangan', 96, 1, 2.5),
(566, 'napas', 96, 1, 1.5),
(567, 'sesak', 96, 1, 1.6),
(568, 'pusing', 96, 1, 2.5),
(569, 'terapi', 97, 2, 5),
(570, 'gurah', 97, 2, 6),
(571, 'asma', 97, 1, 1.2),
(572, 'efek', 97, 1, 2.4),
(573, 'batuk', 98, 1, 1.8),
(574, 'napas', 98, 1, 1.5),
(575, 'sesak', 98, 1, 1.6),
(576, 'bunyi', 98, 1, 2.2),
(577, 'tidur', 98, 1, 2),
(578, 'obat', 98, 1, 1.5),
(579, 'susu', 99, 1, 2.5),
(580, 'anak', 99, 1, 1.9),
(581, 'asma', 99, 1, 1.2),
(582, 'minum', 99, 1, 1.9),
(583, 'obat', 99, 1, 1.5),
(584, 'salbutamol', 99, 1, 2),
(585, 'bayi', 99, 1, 2.2),
(586, 'sesak', 100, 2, 3.2),
(587, 'napas', 100, 1, 1.5),
(588, 'darah', 100, 1, 2.7),
(589, 'ronsen', 100, 1, 2.4),
(590, 'paru', 100, 2, 4.6),
(591, 'normal', 100, 1, 2.4),
(592, 'hilus', 100, 1, 3),
(593, 'lendir', 100, 1, 2.5);

-- --------------------------------------------------------

--
-- Table structure for table `bobot_query`
--

CREATE TABLE `bobot_query` (
  `id_bobot_query` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `Bobot` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bobot_query`
--

INSERT INTO `bobot_query` (`id_bobot_query`, `Term`, `Bobot`) VALUES
(1, 'actifed', 1),
(2, 'air', 0),
(3, 'akibat', 0),
(4, 'aktivitas', 0),
(5, 'akut', 0),
(6, 'alami', 0),
(7, 'alegi', 0),
(8, 'ambroxol', 0),
(9, 'amoxan', 0),
(10, 'ampuh', 0),
(11, 'anak', 0),
(12, 'angin', 0),
(13, 'antibiotik', 0),
(14, 'aritmia', 0),
(15, 'asam', 0),
(16, 'asetilsistein', 0),
(17, 'ashmacitis', 0),
(18, 'asma', 0),
(19, 'avamys', 0),
(20, 'badan', 0),
(21, 'bahaya', 0),
(22, 'banget', 0),
(23, 'batu', 0),
(24, 'batuk', 0),
(25, 'bayi', 0),
(26, 'bengek', 0),
(27, 'bengkak', 0),
(28, 'berotec', 0),
(29, 'bersin', 0),
(30, 'bronchiale', 0),
(31, 'bronkitis', 0),
(32, 'bulu', 0),
(33, 'buncit', 0),
(34, 'bunyi', 0),
(35, 'buruk', 0),
(36, 'cepat', 0),
(37, 'cuaca', 0),
(38, 'dada', 0),
(39, 'dadak', 0),
(40, 'dahak', 0),
(41, 'dangkal', 0),
(42, 'darah', 0),
(43, 'debu', 0),
(44, 'demam', 0),
(45, 'detak', 0),
(46, 'diet', 0),
(47, 'dosis', 0),
(48, 'efek', 0),
(49, 'ekspirasi', 0),
(50, 'encer', 0),
(51, 'engah', 0),
(52, 'es', 0),
(53, 'fase', 0),
(54, 'fisik', 0),
(55, 'flu', 0),
(56, 'fluimucil', 0),
(57, 'fungsi', 0),
(58, 'gagal', 0),
(59, 'ganjal', 0),
(60, 'gatal', 0),
(61, 'gelembung', 0),
(62, 'gemetar', 0),
(63, 'gerak', 0),
(64, 'gigi', 0),
(65, 'gigil', 0),
(66, 'ginjal', 0),
(67, 'gurah', 0),
(68, 'haid', 0),
(69, 'hamil', 0),
(70, 'hati', 0),
(71, 'hidung', 0),
(72, 'hilus', 0),
(73, 'hipertensi', 0),
(74, 'hirup', 0),
(75, 'icu', 0),
(76, 'idap', 0),
(77, 'inhaler', 0),
(78, 'inspirasi', 0),
(79, 'intim', 0),
(80, 'isosorbid', 0),
(81, 'jalan', 0),
(82, 'jalar', 0),
(83, 'janin', 0),
(84, 'jantung', 0),
(85, 'jari', 0),
(86, 'kaki', 0),
(87, 'kaku', 0),
(88, 'kandung', 0),
(89, 'kb', 0),
(90, 'kebas', 0),
(91, 'kejang', 0),
(92, 'kelenjar', 0),
(93, 'keluarga', 0),
(94, 'keras', 0),
(95, 'kering', 0),
(96, 'kompres', 0),
(97, 'kondisi', 0),
(98, 'konsultasi', 0),
(99, 'kontrol', 0),
(100, 'kronik', 0),
(101, 'kucing', 0),
(102, 'kulit', 0),
(103, 'kumat', 0),
(104, 'lahir', 0),
(105, 'lambung', 0),
(106, 'lari', 0),
(107, 'leaflet', 0),
(108, 'ledomer', 0),
(109, 'lega', 0),
(110, 'leher', 0),
(111, 'lelah', 0),
(112, 'lelap', 0),
(113, 'lemas', 0),
(114, 'lendir', 0),
(115, 'luka', 0),
(116, 'lupus', 0),
(117, 'maag', 0),
(118, 'manual', 0),
(119, 'marah', 0),
(120, 'mata', 0),
(121, 'mati', 0),
(122, 'menang', 0),
(123, 'mengi', 0),
(124, 'methylprednisolone', 0),
(125, 'minum', 0),
(126, 'mood', 0),
(127, 'mual', 0),
(128, 'muda', 0),
(129, 'mulut', 0),
(130, 'muntah', 0),
(131, 'napacin', 0),
(132, 'napas', 0),
(133, 'nebu', 0),
(134, 'nebulizer', 0),
(135, 'neo', 0),
(136, 'ngilu', 0),
(137, 'ngrok', 0),
(138, 'normal', 0),
(139, 'nyeri', 0),
(140, 'obat', 0),
(141, 'okok', 0),
(142, 'olahraga', 0),
(143, 'operasi', 0),
(144, 'opname', 0),
(145, 'otot', 0),
(146, 'pahit', 0),
(147, 'paksa', 0),
(148, 'panas', 0),
(149, 'parah', 0),
(150, 'paru', 0),
(151, 'pasien', 0),
(152, 'payah', 0),
(153, 'pegal', 0),
(154, 'pendek', 0),
(155, 'perih', 0),
(156, 'perut', 0),
(157, 'pijat', 0),
(158, 'pil', 0),
(159, 'pilek', 0),
(160, 'posisi', 0),
(161, 'ppok', 0),
(162, 'prematur', 0),
(163, 'pulas', 0),
(164, 'punggung', 0),
(165, 'pusing', 0),
(166, 'rambat', 0),
(167, 'reda', 0),
(168, 'remaja', 0),
(169, 'riwayat', 0),
(170, 'ronsen', 0),
(171, 'ruam', 0),
(172, 'rusuk', 0),
(173, 'sadar', 0),
(174, 'salbutamol', 0),
(175, 'salur', 0),
(176, 'sedot', 0),
(177, 'sehat', 0),
(178, 'sempit', 0),
(179, 'semprot', 0),
(180, 'sendat', 0),
(181, 'serang', 0),
(182, 'seretide', 0),
(183, 'sesak', 0),
(184, 'sirup', 0),
(185, 'spesialis', 0),
(186, 'stres', 0),
(187, 'sulit', 0),
(188, 'sumbat', 0),
(189, 'surat', 0),
(190, 'susu', 0),
(191, 'symbicort', 0),
(192, 'tablet', 0),
(193, 'tangan', 0),
(194, 'tarik', 0),
(195, 'tebal', 0),
(196, 'tegang', 0),
(197, 'tekan', 0),
(198, 'telinga', 0),
(199, 'tembak', 0),
(200, 'tenggorok', 0),
(201, 'teosal', 0),
(202, 'terang', 0),
(203, 'terapi', 0),
(204, 'thorax', 0),
(205, 'tidur', 0),
(206, 'timbul', 0),
(207, 'total', 0),
(208, 'tremor', 0),
(209, 'tubuh', 0),
(210, 'tulang', 0),
(211, 'tular', 0),
(212, 'tutup', 0),
(213, 'uap', 0),
(214, 'udara', 0),
(215, 'usg', 0),
(216, 'ventolin', 0),
(217, 'vonis', 0);

-- --------------------------------------------------------

--
-- Table structure for table `data_ori`
--

CREATE TABLE `data_ori` (
  `id_data_ori` int(11) NOT NULL,
  `pertanyaan` longtext NOT NULL,
  `jawaban` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_ori`
--

INSERT INTO `data_ori` (`id_data_ori`, `pertanyaan`, `jawaban`) VALUES
(1, 'Asma kambuh dikasih resep obat macamnya 4 Tapi yang saya minum 2 macam saja yaitu ambroxol dan teosal apakah bahaya?', 'Teosal mengandung zat aktif teofilin dan salbutamol. Keduanya merupakan jenis obat bronkodilator, yaitu bekerja untuk melebarkan saluran napas dengan cara melemaskan otot pernapasan sehingga diharapkan keluhan sesak berkurang. Sedangkan ambroxol merupakan jenis mukolitik, yaitu berfungsi untuk mengencerkan lendir di saluran napas sehingga lebih mudah dikeluarkan melalui mekanisme batuk. Keduanya memiliki cara kerja yang berbeda dan seringkali dikombinasikan pada beberapa kondisi misalnya pada kasus asma. Anda dapat mengonsumsi keduanya dalam waktu yang bersamaan jika memang sebelumnya telah diresepkan, namun sebaiknya dalam jangka waktu tertentu yang telah direkomendasikan oleh dokter yang menangani sesuai dengan kondisi medis anda agar tidak terjadi efek samping yang tidak diinginkan. Jika sudah diresepkan beberapa jenis obat, sebaiknya baca kembali petunjuk pemakaiannya di label obat. Beberapa jenis obat memang tidak untuk dikonsumsi sampai habis, yakni hanya jika ada gejala saja, sementara yang lainnya perlu dikonsumsi hingga jangka waktu tertentu.     '),
(2, 'Obat untuk orang yang mempunyai riwayat asma, hipertensi tidak pernah diobati, tekanan darah 180/110 umur 75 tahun?', 'Hipertensi merupakan suatu kondisi dimana tekanan darah lebih tinggi dari normal. Hipertensi terjadi ketika tekanan darah sistolik melebihi 130 mmHg atau tekanan darah diastolik melebihi 90 mmHg pada saat dilakukan pengukuran pada kondisi individu tenang, tidak setelah aktifitas fisik yang memacu kerja jantung.\r\n\r\nHipertensi dapat dibagi menjadi hipertensi primer, dimana hipertensi terjadi tanpa sebab yang jelas atau hipertensi sekunder, dimana hipertensi terjadi dengan adanya penyakit yang mendasari / menyebabkan peningkatan tekanan darah seperti gangguan ginjal, kelainan kelenjar tiroid, kondisi kehamilan, gangguan pembuluh darah, hiperkolesterolemia, efek samping obat-obatan.\r\n\r\nPada pengobatan hipertensi dapat menggunakan obat melalui konsumsi oral (obat minum) ataupun obat secara intravena (melalui infus, dapat digunakan pada kondisi hipertensi emergensi, pasien tidak sadarkan diri, atau dalam perawatan di Rumah Sakit). Ada berbagai jenis golongan anti hipertensi yang dapat dipilih sebagai modalitas pengobatan seperti ACE inhibitor, Calcium Channel Blockers, Diuretics, Angiotensin Receptor Blockers, Beta-blockers. Pada kondisi hipertensi yang dialami dengan penyakit komorbid asma, disarankan untuk menggunakan pengobatan anti hipertensi golongan Calcium Channel Blockers karena memiliki efek menurunkan tekanan darah dan juga efek bronkodilator. Tentunya bila ada kerabat / diri anda memiliki kondisi ini disarankan untuk konsultasi pada dokter atau dokter spesialis penyakit dalam untuk kontrol berkala, dilakukan pemeriksaan dan penatalaksanaan yang tepat untuk kondisi ini.\r\n\r\nPerlu diingat bahwa panel Alodokter digunakan untuk membantu dan memberikan informasi kesehatan bagi masyarakat yang memerlukan. Untuk keperluan pendidikan, tentunya mencari ilmu dari sumber ilmiah dan buku teks sebagai dasar teori dan ilmu harus dilakukan oleh anda sendiri. Untuk informasi lebih lanjut mengenai hipertensi dapat mengakses tautan ini.\r\n\r\nSemoga informasi ini dapat membantu anda '),
(3, 'Apakah ada obat asma untuk ibu ibu yang sedang hamil?', 'Kondisi asma merupakan suatu kondisi dimana terjadi penyempitan saluran napas oleh karena reaksi berlebihan dari tubuh terhadap suatu zat. Beberapa pemicu yang mungkin menyebabkan hal ini seperti infeksi, debu, aktivitas, serbuk bunga atau zat lain yang merupakan penyebab alergi terutama jika anda memiliki riwayat alergi. Faktor resiko dari kejadian ini seperti adanya riwayat alergi dalam keluarga atau diri sendiri, riwayat asma pada keluarga. Mengingat kondisi ibu yang sedang hamil memiliki perbedaam penanganan terutama dalam obat karena adanya resiko zat tersebut masuk ke peredaran darah janin, maka konsultasi dengan dokter anda penting. Beberapa jenis obat-obatan yang dapat membantu seperti golongan kortikosteroid inhalan, antihistamin seperti loratadine. Konsultasikan dengan dokter mengenai pemilihan obat dan dosisnya. Jangan menentukan pengobatan sendiri tanpa petunjuk dokter. Berusaha untuk menghindari serangan dengan menghindari pencetus amat penting. Asma pada ibu hamil yang tidak terkontrol dapat menyebabkan preeklampsia, dan gangguan pertumbuhan janin serta berat badan lahir janin yang rendah. Berikut mengenai asma pada ibu hamil'),
(4, 'Asma saya kambuh dan harus diuap. Begitu selesai saya dikasih resep. Obat saya minum, kok badan saya berasa lemas. Mual dan badan pegal semua. Padahal biasanya saya tidak pernah begitu. Nama obatnya Asetilsistein dan Alegi.', 'Asma dapat kambuh akibat terjadi pajanan terhadap pencetusnya dimana kondisi serangan ini dapat timbul ringan sampai berat. Jika kekambuhan cukup sering maka perlu untuk dilakukan evaluasi baik pengobatan yang diberikan maupun faktor apa yang memicunya agar dapat dihindari dan asma tidak kembali kambuh.\r\n\r\nObat yang digunakan untuk mengelola asma sendiri ada beberapa macam, baik obat yang untuk meredakan ketika serangan sedang timbul maupun obat yang digunakan untuk mengelola agar tidak kembali terjadi serangan. Obat yang diberikan sendiri juga biasanya digunakan untuk mengatasi gejala lain atau gejala yang menjadi pemicu seperti misalnya ketika sedang batuk dan pilek.\r\n\r\nObat yang diberikan untuk Anda adalah acetylcysteine yang merupakan obat antimukolitik yang berfungsi untuk mengencerkan dahak yang mengganggu saluran pernapasan, obat ini memiliki efek samping seperti mual, muntah, sariawan, mengantuk, pilek ataupun demam. Sedangkan obat kedua yaitu obat yang berisi antihistamin dan kotrikosteroid yang berfungsi untuk mengatasi alergi dan juga peradangan dimana pada asma dapat terjadi peradangan dan penyempitan pada saluran pernapasan. Jika timbul gejala seperti yang dirasakan kondisi tersebut dapat mungkin terjadi akibat efek samping obat ataupun kondisi lain yang menjadi penyebabnya seperti misalnya jika terjadi gangguan pencernaan ataupun demam dan infeksi saluran pernapasan.\r\n\r\nUntuk itu perlu diperhatikan jika mengonsumsi obat serupa dan kembali mengalami hal yang sama maka perlu untuk dihindari karena dapat mungkin merupakan efek samping obat. Periksakan kembali kondisi Anda dan terangkan pada dokter mengenai kondisi yang dialami dan obat apa yang dikonsumsi sehingga dapat dipertimbangkan untuk mengganti dengan obat lain yang sesuai dengan kondisi Anda. Jika timbul reaksi alergi yang lebih berat, sesak napas kembali menyerang, dan timbul keluhan lain seperti ruam kulit, bibir, kelopak mata terasa kebas atau membengkak maka segera datang ke fasilitas kesehatan untuk mendapatkan penanganan.  '),
(5, 'Napas terengah dada sakit jari kaki dan tangan sulit digerakkan, dan mata juga sulit terbuka. Napas tidak teratur, saya tidak sadar. Apa itu berbahaya untuk saya?', 'Asma adalah reaksi alergi yang terjadi pada saluran napas. Ditandai dengan sesak napas disertai suara \"ngi\". Terjadi akibat alergen (seperti debu, serbuk bunga, makanan bahan udang dan telur, udara dingin dan lain-lain) menyebabkan saluran napas mengalami konstriksi sehingga menyempit, ditambah lapisan mukosa saluran napas menghasilkan lendir dalam jumlah banyak sehingga menutupi saluran napas yang menyempit. Maka muncullah sesak napas. Pada saat menghembuskan napas, udara keluar diantara saluran napas yang menyempit dan ditutupi lendir, sehingga muncul suara \"ngik\". Hal ini hanya terjadi pada seseorang yang hipersensitif. Terdapat kaitan yang erat dengan faktor keturunan.\r\nSeseorang yang mengalami asma, dapat memiliki reaksi alergi dalam bentuk yang lain, dari yang ringan (seperti bintik kemerahan yang gatal pada kulit akibat berkontak dengan logam jam tangan penyebab reaksi alergi, bersin-bersin pagi hari akibat debu) hingga kondisi yang berat (reaksi anafilaksis dan angioudema) yang ditandai peningkatan denyut nadi, penurunan kesadaran, muka bengkak dan bibir bengkak). Untuk itu, sebaiknya hindarilah kondisi yang dapat memicu reaksi, seperti udara dingin malam hari. Apabila harus mengikuti kegiatan camping, siapkanlah pakaian penghangat lengkap dari kaus kaki hingga topi dan obat-obatan anti alergi. Karena pada penyakit asma pun dapat terjadi serangan asma yang berat, disebut Serangan asmatikus. Dimana dapat hingga menyebabkan penurunan kesadaran dan henti napas sehingga membutuhkan perawatan intensif.\r\nUntuk apa yang telah anda alami. Sebaiknya berkonsultasi dengan dokter paru anda. Agar dokter dapat melakukan pemeriksaan pada paru-paru anda. Agar dokter dapat menilai derajat berat ringannya penyakit asma pada anda. Dan dapat memberikan pengobatan yang sesuai berdasarkan kondisi berat ringannya penyakit anda.\r\nDemikian semoga bermanfaat.    '),
(6, 'Sesak saat saya tarik napas batuk kering dan susah menarik napas, kenapa? Bangun pagi sering bersin tapi sampai telinga saya kadang kayak terasa tertutup seperti kemasukan air, itu kenanapa?', 'Batuk adalah salah satu cara tubuh dalam mencegah atau mengeluarkan “benda asing” atau zat/partikel tertentu ke saluran pernafasan. Batuk yang hanya sekali-sekali masih bisa disebut wajar, namun jika sudah berulang kali, berhari-hari, hingga berdahak, berdarah, sesak nafas, demam, maka batuk tersebut merupakan salah satu tanda dari adanya penyakit tertentu.Batuk dapat disebabkan oleh infeksi (misalnya: infeksi saluran pernafasan atas, pneumonia, TB, dl), asma, bronchitis, konsumsi obat darah tinggi tertentu, dll.\r\n\r\nAsma sendiri merupakan penyakit kronis (jangka panjang) dimana terjadi penyempitan bronchus (saluran/pipa2 pernafasan di paru-paru) karena seseorang tersebut memiliki sistem saluran pernafasan yang lebih “sensitive” terhadap sesuatu. Gejala asma misalnya sesak nafas, nafas berbunyi mengi saat mengeluarkan nafas, dan batuk-batuk. Gejala tersebut muncul secara hilang-timbul, misalnya ketika terpapar hal yang membuat alergi, stress, zat-zat yang membuat iritasi saluran nafas, maka gejala-gejala tersebut dapat muncul. Memiliki keluarga yang memiliki riwayat asma dapat meningkatkan kemungkinan seseorang untuk menderita asma juga.\r\n\r\nBatuk-batuk merupakan salah 1 gejala asma, namun bisa juga karena kondisi penyakit lain seperti yang sudah saya sebutkan di atas. Untuk menentukan penyebabnya, sebaiknya Anda pergi ke dokter untuk dilakukan pemeriksaan fisik dan penunjang yang diperlukan, misalnya tes darah lengkap, foto ronsen, spirometry, dll. Pengobatannya tergantung dari penyebabnya.\r\n\r\nBersin-bersin bisa disebabkan karena rhinitis (radang pada hidung), bisa karena alergi, infeksi, gangguan hormonal, stress, atau vasomotor. Telinga yang terasa penuh bisa disebabkan karena adanya gangguan pada fungsi tuba eustachius (saluran yang menghubungkan antara tenggorokan dengan telinga) karena ada rhinitis, tonsilitis, radang di telinga, dll; atau karena ada penyumbatan di telinga, misalnya karena penumpukan cerumen (kotoran telinga) atau peradangan di telinga luar atau telinga tengah. Untuk menentukan penyebabnya, harus dilakukan pemeriksaan langsung oleh dokter atau dokter spesialis THT.\r\n\r\nJangan tunda untuk ke dokter jika batuk tidak kunjung reda lebih dari 7 hari, batuk terus berulang, batuk disertai dahak, demam, sesak nafas, batuk disertai darah. Jika memiliki alergi, hindari paparan terhadap hal-hal yang dapat mencetuskan alergi tersebut.  '),
(7, 'Pertolongan pertama ketika asma kambuh, bagaimana ya dok?', 'Asma memang merupakan penyakit kronis yang cukup umum terjadi di seluruh penjuru dunia. Gejalanya yang berupa sesak nafas akan terasa sangat menganggu bahkan dapat berbahaya. Oleh karena penyakit ini tidak akan pernah sembuh sempurna (tetap dapat kambuh sewaktu-waktu jika terpapar alergen) maka penting bagi tiap orang untuk mengetahui penanganan pertama ketika terjadi serangan asma. Berikut tips sederhana yang dapat Anda lakukan saat serangan asma kambuh:\r\n\r\nHindari segera segala faktor pencetus asma (debu, asap, serbuk tanaman, dll)\r\nGunakan inhaler yang sebelumnya telah diresepkan oleh dokter. Isap sebanyak 1 atau 2 kali.\r\nTetap tenang dan jangan panik\r\nApabila masih sesak isap kembali inhaler 2 kali tiap 2 menit. Lakukan hal ini hingga 10 kali.\r\nApabila sesak tidak juga berkurang segera ke IGD terdekat guna penanganan lebih lanjut oleh dokter.\r\nPenting bagi setiap penderita asma untuk mengetahui hal-hal yang dapat memicu serangan asma. Kadang selain objek tertentu, kecapekan ketika beraktifitas/berolahraga juga dapat memicu asma. Pemicu-pemicu tersebut harus dihindari agar serangan asma tidak kembali berulang. Untuk selanjutnya konsultasikan kembali ke dokter spesialis paru mengenai langkah pengendalian asma terbaik bagi Anda'),
(8, 'Mengkonsumsi obat ledomer sebanyak 3 biji dan akhirnya saya kejang apa yang harus dilakukan. apakah ada obat yang bisa menyembuhkannya?', 'Lodomer merupakan suatu merk dagang dengan kandungan haloperidol didalamnya, haloperidol sendiri bukanlah obat asma, namun suatu obat yang diindikasikan untuk kondisi medis seperti masalah kesehatan mental dan psikologis ataupun gangguan sistem saraf pusat yang memicu timbulnya gerakan-gerakan tidak wajar dan tidak bisa dikendalikan.\r\n\r\nMaka itu harus dikaji secara lebih seksama, kondisi medis apakah yang sebenarnya Anda alami sehingga perlu mengknsumsi obat tersebut? baik itu kondisi kesehatan mental ataupun sistem saraf pusat. Disisi lain beberapa efek samping haloperidol yang mungkin timbul adalah mulut terasa kering, sakit kepala, sulit buang air kecil, gemetaran, berdebar-debar, berkeringat, otot terasa kaku, dan merasa linglung.\r\n\r\nSedangkan asma adalah suatu kondisi dimana saluran pernafasan mengalami penyempitan sehingga timbulah rasa sulit bernafas atau sesak, pemicu asma setiap individu bisa berbeda-beda, seperti misalnya asap rokok, debu, aktivitas fisik, kelembapan udara dan suhu, atau terapapr suatu zat kimia tertentu. Penanganan asma ditangani dengan obat-obatan pelega serangan asma dan obat untuk mencegah kekambuhan asma. Asma merupakan penyakit jangka panjang yang bisa dikontrol dengan cara menghindari pemicunya dan mengkonsumsi obat untuk mencegah terjadinya serangan asma atau bahkan tubuh mulai toleran/terbiasa sehingga seolah serangan asma tidak muncul kembali sehingga dianggap sembuh, namun tetap saja ada kemungkinan suatu hari nanti serangan asma bisa muncul kembali.\r\n\r\nSaran untuk Anda adalah memeriksakan diri kembali ke dokter secara langsung untuk mengkaji kondisi kesehatan Anda atas penggunaan haloperidol tersebut, sebab obat tersebut termasuk golongan obat keras yang apabila penggunaanya tidak tepat sesuai indikasi ataupun melakukan penyalahgunaan obat dapat menyebabkan berbagai efek yang tidak baik bagi kesehatan.\r\nSemoga bermanfaat. '),
(9, 'Saya punya penyakit asma, kalau saya stres, atau habis marah, biasanya langsung kambuh. Apakah penyakit asma itu bisa merambat ke jantung?', 'Asma dibedakan menjadi dua yaitu Asma kardial dan Asma bronkial. Asma bronkial merupakan penyakit yang dikarenakan adanya peradangan dan penyempitan saluran pernapasan yang sehingga dapat membuat sesak napas. Selain sesak, asma dapat disertai dengan gejala lain seperti batuk, nyeri dada dan mengi. Sedangkan asma kardial timbul karena adanya kelainan pada jantung (gagal jantung). Jadi gagal jantung yang dapat menimbulkan gejala asma.\r\n\r\nKomplikasi yang dapat timbul karena asma adalah tubuh sering merasa lelah, menurunnya aktifitas, gangguan pertumbuhan pada anak-anak, status asmatikus (kondisi asma parah yang tidak respon dengan terapi pada umumnya), pneumonia, gangguan pernapasan, kerusakan pada sebagian atau seluruh paru-paru dan hingga kematian. '),
(10, 'Bagaimana cara mengatasi penyakit asma pada bayi umur 5 bulan?', 'Asma merupakan penyakit peradangan kronik yang terjadi pada saluran pernafasan sehingga saluran pernafasan menjadi menyempit dan menyebabkan sulit bernafas. Asma ini dapat menyerang anak-anak maupun dewasa. Asma ini biasanya muncul pada orang-orang dengan riwayat keluarga yang menderita asma, memiliki riwayat keluarga dengan penyakit alergi/atopik, atau sedang mengalami infeksi saluran pernafasan. Gejala yang muncul biasanya sesak disertai bunyi mengi, batuk, pilek, demam, dan lain-lain.\r\n\r\nAsma pada anak usia kurang dari 2 tahun umumnya sulit ditegakkan karena biasanya keluhannya mirip dengan penyakit infeksi saluran pernafasan lainnya, salah satu yang tersering pada anak kurang dari 2 tahun adalah bronkiolitis. Oleh karena itu untuk memastikan penyebabnya adalah asma atau bukan sebaiknya konsultasikan ke dokter anak, dokter akan melakukan tanya jawab mengenai keluhan yang timbul dan riwayat kesehatan dalam keluarga, pemeriksaan fisik, dan beberapa pemeriksaan penunjang bila dibutuhkan. Dokter akan memberikan penanganan sesuai dengan penyebab yang mendasari. Bila keluhan disebabkan asma, maka dokter akan memberikan pengobatan sesuai dengan pedoman penanganan asma pada anak. Dokter mungkin akan memberikan obat-obatan minum atau melakukan nebulisasi/pengasapan dengan obat yang mengandung pelega pernafasan bila dibutuhkan. Karena asma ini adalah penyakit yang diturunkan dan dicetuskan oleh sesuatu, maka sebaiknya cari tahu terlebih dahulu faktor yang dapat mencetuskan asma pada anak anda sehingga dapat dihindari dan serangan asma bisa tidak terjadi.\r\nDemikian, semoga bermanfaat. '),
(11, 'Sering bernapas manual dan dangkal terus kepikiran kalau tidur suka susah karena harus ngatur napas dulu, keesokan harinya seperti itu lagi terus berulang dan bikin mood saya jelek terus kejadiannya sehabis demam, kira-kira apakah saya harus cek kesehatan atau tidak?', 'Sistem pernapasan pada manusia terdiri dari banyak organ mulai dari organ pernapasan serta persarafan yang mengatur pola napas dimana tubuh akan mengirimkan sinyal pada otak untuk menggerakkan sistem pernapasan. Sistem pernapasan sendiri diatur oleh pusat pernapasan yang bertanggung jawab untuk mengontrol pernapasan secara otomatis sehingga kita tidak akan lupa bernapas baik saat beraktivitas ataupun saat tidur. Baik secara sadar atau tidak tetapi kita juga dapat mengatur untuk mengendalikan napas terlebih pada kondisi tertentu seperti misalnya saat berenang, saat berlari dan lainnya.\r\n\r\nJika terdapat gangguan pada saluran pernapasan hal ini yang dapat membuat timbulnya gangguan seperti saluran napas yang tersumbat, hidung mampet, pilek, batuk dan lainnya sehingga merasakan adanya gangguan pada jalan napas. Dalam hal ini banyak yang menjadi penyebabnya mulai dari infeksi saluran napas, flu, batuk pilek ataupun terjadi sesak napas karena kondisi lain seperti misalnya gangguan pada fungsi paru atau penyakit menahun seperti asma.\r\n\r\nUntuk membantu agar dapat lebih nyaman saat tidur dan mengatasi hidung tersumbat dapat dilakukan beberapa upaya diantaranya dengan membuat suhu ruangan tidak terlalu dingin, banyak mengonsumsi cairan terlebih air hangat, mandi air hangat, menghirup uap air hangat, menggunakan bantal yang lebih tinggi saat tidur, menggunakan obat pelega saluran napas baik obat minum, obat hirup ataupun obat tetes jika diperlukan dan periksakan diri pada dokter jika keluhan demam berlanjut ataupun timbul disertai gejala lain seperti sesak napas, bibir kuku tampak kebiruan, demam tinggi, mual dan muntah serta sakit kepala hebat.\r\nSemoga bermanfaat.   '),
(12, 'saya mau bertanya kenapa setiap saya merasa kedinginan atau cuaca dingin saya selalu sesak napas?', 'Pada orang normal, perubahan suhu udara umumnya tidak akan menyebabkan gangguan pernafasan seperti sesak nafas. Bila udara dingin membuat anda menjadi sesak nafas, maka perlu diperiksa kembali apakah anda memiliki penyakit seperti asma, PPOK, atau bronkitis. Pada orang yang memiliki asma, PPOK, ataupun bronkitis, udara dingin bisa menyebabkan saluran nafas menjadi lebih kering dan teriritasi dan juga bisa menyebabkan saluran nafas menjadi lebih menyempit (terkonstriksi) sehingga dapat memicu terjadinya sesak nafas.\r\n\r\nBila sesak nafas tersebut anda rasakan saat anda berada di tempat yang dingin dan tinggi (misalnya di pegunungan), maka masih mungkin sesak yang anda rasakan tersebut masih normal saja. Kandungan oksigen di udara di tempat yang tinggi memang lebih sedikit dibanding di dataran rendah, oleh karena itu kadang di tempat yang tinggi nafas terasa menjadi lebih susah dan sesak.\r\n\r\nBila anda merasakan sesak nafas setiap kali udara menjadi dingin (tidak melihat apakah tempat tersebut termasuk dataran tinggi atau tidak), maka sebaiknya lakukan pemeriksaan ke dokter paru untuk evaluasi lebih lanjut. Dokter dapat melakukan pemeriksaan langsung pada paru anda atau bisa menyaranakan anda untuk melakukan rontgen ataupun tes fungsi paru untuk melihat apakah terdapat penyakit tertentu pada paru anda.\r\n\r\nBeberapa hal yang bisa anda lakukan untuk mengurangi kemungkinan terjadinya sesak nafas di udara dingin:\r\n\r\ngunakan pakaian yang tebal dan berlapis\r\nbalut longgar syal/scarf di sekitar hidung dan mulut anda agar anda bisa bernafas dengan udara yang lebih hangat dan lembab\r\nbila anda banyak berada di ruang ber-AC, cobalah lebih sering membersihkan AC anda dan juga gunakan pelembab udara atau humidifier di ruangan tersebut.'),
(13, 'Mengapa saya setiap pagi mengalami sesak batuk pilek tetapi setiap siang maupun sore malam saya sehat saja? Dan pagi itu membuat tidur saya tidak bisa lelap', 'Berkaitan dengan keluhan yang anda sampaikan, penyakit yang dapat terjadi, yaitu :\r\n1. Asma bronkial, yaitu penyakit peradangan pada saluran pernapasan yang disebabkan reaksi alergi. Penyakit ini ditandai dengan sesak napas dengan suara \"ngi\".\r\n2. Rinitis alergi, yaitu peradangan pada lapisan mukosa hidung akibat reaksi alergi. Penyakit ini ditandai dengan bersin-bersin yang terjadi setiap pagi hari.\r\nReaksi alergi yang terjadi pada tubuh anda, merupakan penyakit yang diturunkan secara genetik. Penanganan yang paling utama adalah dengan menghindari pencetusnya. Reaksi alergi yang terjadi pada pagi hari, disebabkan udara dingin dan debu. Sehingga, gunakanlah baju dingin saat anda mulai merasakan udara dingin. Hindari menggunakan AC atau kipas angin pada pagi hari dan saat cuaca dingin. Jaga kebersihan ruangan tidur anda, terutama dari debu. Debu sering dijumpai dan menyebar di udara pada kipas angin. Sehingga, jika menggunakan kipas angin perlu agar anda secara teratur membersihkannya. Anda juga dapat mengatur waktu tidur, dengan tidur lebih awal dan bangun di waktu lebih pagi agar kualitas tidur anda tetap terjaga. Hindarilah batuk atau infeksi saluran napas karena dapat memperberat kondisi.\r\nAnda perlu berkonsultasi dengan dokter paru berkaitan dengan keluhan sesak napas yang dialami. Dokter akan meresepkan obat asma, yaitu obat yang berfungsi melapangkan saluran napas dan mengurangi produksi lendir saluran napas, jika diperlukan. Obat dapat berupa tablet yang diminum atau disemprotkan ke mulut atau dengan diasap (nebulizer).\r\nDemikian semoga bermanfaat. '),
(14, 'Pemijatan area punggung pada penderita asma apakah dapat menyembuhkan?   ', 'Tidak benar bahwa keluhan asma dapat berkurang dengan pemijatan di daerah punggung. Asma merupakan penyempitan di saluran napas bawah akibat inflamasi yang terjadi kronis dan bersifat rekuren dengan mekanisme alergi yang mendasarinya. Terdapat gejala gangguan pernapasan seperti mengi, sesak, rasa berat di dada dan batuk.\r\nBerdasarkan lokasi anatomis, paru-paru dan saluran napas terdapa\r\nt didalam rongga dada yang dilindungi oleh tulang rusuk dan otot lurik yang melapisinya. \r\nSehingga secara logika gerakan pemijatan di daerah punggung tidak dapat secara langsung melebarkan saluran napas bawah yang sedang bermasalah saat serangan akut asma. \r\nUntuk menurunkan risiko kekambuhan, sebaiknya mulai pola hidup sehat, menghindari setiap pencetus, menggunakan obat bronkodilator/steroid inhalasi sebelum melakukan latihan atau olahraga untuk mencegah exercise induced asthma.\r\nSekian, semoga dapat membantu'),
(15, 'saya ingin bertanya apakah ada pil kb darutat untuk orang yang memiliki riwayat asma?', 'Kontrasepsi darurat ialah kontrasepsi yang dipakai untuk mencegah kehamilan pascahubungan seksual tanpa pelindung atau tanpa penggunaan kontrasepsi yang tepat dan konsisten sebelumnya. Kontrasepsi darurat memiliki manfaat proteksi yang optimal bila digunakan dalam 5 hari pertama pascasenggama, namun efektivitasnya lebih baik jika digunakan sesegara mungkin setelah hubungan seksual. Efektivitasnya cukup baik karena tingkat kegagalannya (kejadian kehamilan) kurang dari 3%.\r\n\r\nBeberapa indikasi penggunaan kontrasepsi darurat meliputi:\r\n\r\nPemerkosaan\r\nSenggama tanpa kontrasepsi\r\nPenggunaan kontrasepsi yang tidak tepat atau tidak konsisten, contoh: lupa minum pil KB lebih dari 2 tablet, terlambat suntik KB 3 bulanan selama lebih dari 2 minggu, terlambat suntik KB bulanan lebih dari 1 minggu, kondom bocor/lepas/salah pakai, ejakulasi di dalam vagina pada sanggama terputus\r\nTerdapat beberapa jenis pil kontrasepsi dengan beberapa variasi dosis yang dapat digunakan sebagai metode kontrasepsi darurat. Biasanya penggunaannya adalah dalam 3 hari pascasenggama.\r\n\r\nKontrasepsi darurat, sebagaimana metode kontrasepsi pil pada umumnya, aman digunakan oleh pasien dengan riwayat penyakit asma. Penggunaan pil kontrasepsi tidak mempengaruhi kinerja obat asma yang Anda gunakan, begitu pula sebaliknya.\r\n\r\nBila Anda hendak menggunakan kontrasepsi darurat, sangat disarankan untuk berkonsultasi terlebih dahulu dengan dokter atau dokter spesialis kebidanan dan kandungan supaya dapat dilakukan evaluasi terlebih dahulu dan dapat diberikan perencanaan penggunaan kontrasepsi darurat yang tepat. Perlu dipahami bahwa kontrasepsi darurat tidak boleh sembarang digunakan dan hanya boleh untuk penggunaan sementara wakatu, bukan untuk digunakan secara rutin.\r\n\r\nUntuk memperkaya wawasan, Anda dapat membaca artikel tentang kontrasepsi darurat. Demikian informasi dari kami. Mudah-mudahan senantiasa sehat. Semoga bermanfaat.'),
(16, 'Saya berumur 23 tahun saya penderita asma sejak saya smp tapi masih ringan tidak pernah kambuh, sekarang saya sudah berkeluarga memiliki 2 anak di 2 tahun terakhir ini asma saya makin parah dok hampir tiap malam kambuh. Dan saya diberi obat Dr (salbutamol) yang saya minum tiap saya kambuh. Saya mau tanya dok apakah asma bisa sembuh? bagaimana caranya dok?', 'Pada dasarnya, asma adalah suatu penyakit yang tidak bisa sembuh secara total, melakinkan hanya dapat dikontrol agar gejalanya tidak sering timbul dengan menggunakan obat dan menghindari pencetus kambuhnya asma tersebut.\r\n\r\nSementara di rumah, bila timbul gejala sesak dapat dikonsumsi obat salbutamol yang sudah diresepkan sesuai anjuran dokter dan juga dibantu dengan menghindari hal-hal yang dapat menimbulkan gejala (misalnya debu, asap, udara dingin, dan lain-lain tergantung individu). Tetapi, apabila gejala yang anda rasakan timbul semakin sering, semakin berat, dan kurang membaik dengan obat yang sudah diresepkan, sebaiknya anda kembali memeriksakan diri ke dokter untuk dilakukan penilaian ulang mengenai keadaan asma anda, apakah perlu diberikan pengobatan melalui uap, pemberian tambahan obat untuk mengontrol gejala di rumah, atau bahkan perlu perawatan di rumah sakit.\r\n\r\nSemoga membantu. '),
(17, 'Saya mengidap penyakit asma keturunan saya juga susah bernapas lewat hidung. Jika mulut di tutup napas saya bunyi dan susah bernapas.', 'Asama merupakan penyakit paru kronis, yang disebabkan oleh penyempitan saluran pernafasan, sehingga menyebabkan keluhan sesak nafas dan terkadang disertai batuk. Keluhan pasien dengan asma sering disertai dengan susah bernafas, bunyi nafas, keringat dingin, batuk, demam sampai sumbatan nafas yang berat.\r\nBeberapa kondisi di bawah ini merupakan pemicu kekambuhan penyakit asma, adalah:\r\n1. infeksi pernafasan\r\n2. reaksi alergi\r\n3. polusi\r\n4. stres atau kecemsan\r\n5. cuaca\r\n6. obat-obatan\r\n7. aktivitas fisik tertentu atau akvitas fisik yang berlebihan\r\nUntuk mengetahui kondisi klinis pasien selama serangan asma, maka sebaiknya dilakukan konsultasi langsung ke dokter spesialis paru atau ke UGD bila kondisi pasien gelisah dan sesak yang mengganggu. DOkter akan melakukan evaluasi dan pemeriksaan fisik serta pemeriksaan penunjang seperti pemeriksaan darah atau pemeriksaan radiologi. Hasil pemeriksaan akan menjadi dasarpenanganan pasien, baik dengan pemberian obat anti asma, ataupun bila diperlukan perawatan di rumah sakit tergantung dari kondisi pasien saat ini.\r\nBerkaitan dengan pertanyaan Anda, bila nafas Anda berat atau susah saat menutup mulut, maka hal ini menunjukkan adanya penyempitan saluran nafas di rongga hidung. Bila asam Anda mengalami kekambuhan dan hidung Anda tersumbat, maka hal ini akan memperberat keluhan Anda dan mengganggu kenyamanan Anda saat bernafas. Sehingga, evaluasi kemungkinan pemicu keluhan ini, apakah karena kelelahan fisik,kurang tidur , atau beberapa poin lain seperti penjelasan diatas. Dengan mencegah faktor resikonya,maka diharapkan keluhan ini tidak mudah berulang. \r\nDan bila Anda mengalami keluhan asma diawali dengan hidung tersumbat atau radang tenggorokan,maka sebaiknya segera ditangani atau diobati hidung tersumbat dan radang tenggorokan ini, sehingga tidak memperberat keluhan Anda. \r\nNamun, bila keluhan yang Anda rasakan sangat mengganggu, sebaiknya Anda melakukan konsultasi dan pemeriksaan langsung ke dokter spesialis paru Anda seperti uraian diatas. Dengan demikian, keluhan Anda segera pulih dan Anda semakin nyaman untuk beraktivitas.\r\nOleh karena itu, saya tidak dapat memberikan pengobatan tanpa melakukan pemeriksaan fisik langsung. \r\nUntuk saat ini, bila Anda merasakan kelelahan fisik,maka istirahatlah untuk pemulihan stamina Anda. Hindari makanan yang beresiko mengganggu kesehatan Anda seperti makanan yang memicu alergi bila Anda mempunyai riwayat tersebut, hindari gorengan, makanan instan, dan hindari tidur larut malam.\r\nDemikian info yang bisa kami sampaikan.  '),
(18, 'Penggunaan Inhaler Asma, dengar dengar ada beberapa jenis inhaler. Apakah saya harus konsultasi terlebih dahulu dengan dokter?', 'Diagnosis asma (asma bronkhiale) sesungguhnya tidak boleh dibuat sembarangan tanpa pemeriksaan dokter sebelumnya. Masyarakat awam sering mengidentikkan asma dengan sesak napas, padahal sesungguhnya hal ini tidak selalu tepat. Secara klinis, penderita asma memang sering mengalami sesak napas, disertai batuk dan suara napas tambahan (mengi). Namun, keluhan ini terkadang bisa juga muncul akibat sebab lain, selain asma, misalnya bronkhitis, bronkhiolitis, serangan panik, GERD (gastroesophageal reflux disease), pneumonia, ISPA (infeksi saluran pernapasan akut), gastritis, dan sebagainya. Karenanya, pertanyaannya saat ini, sudahkah Anda memeriksakan keluhan Anda ke dokter dan didiagnosis asma? Bila sudah, lantas tidakkah dokter memberikan Anda penanganan untuk mengatasi keluhan Anda?\r\n\r\nPenanganan asma bisa dilakukan dengan beberapa pendekatan. Pada saat serangan datang, penderita asma bisa menggunakan obat pereda serangan asma, salah satunya dalam bentuk inhaler (obat semprot). Adapun komposisi inhaler asma ini memang bisa bermacam-macam, contohnya berupa bronkodilator, relaksan otot polos, anti radang, dan sebagainya. Pemilihan jenis inhaler ini tentu bisa bisa dilakukan sembarangan, melainkan harus dengan resep dan pengawasan dokter. Dosis dan cara penggunaan inhaler ini pun bisa bervariasi tergantung usia, postur tubuh, keparahan asma Anda, dan beragam faktor lainnya. Selain inhaler, ada beragam jenis sediaan obat lain untuk meredakan serangan asma, contohnya obat minum atau suntik. Tidak hanya itu, setelah serangan asma tertangani, Anda pun perlu mengkonsumsi obat untuk mengontrol asma, agar kekambuhan serangan asma bisa diminimalisasi.\r\n\r\nSebab itu, berkonsultasilah langsung dengan dokter atau dokter spesialis penyakit dalam agar diberikan penanganan yang terbaik sesuai dengan kondisi Anda ya.. Selain menggunakan obat dokter, agar serangan asma tidak selalu kambuh dan berulang, Anda sebaiknya kenali apa saja pencetus serangan asma Anda, dan hindari pencetus tersebut. Tidak lupa, jalani selalu pola hidup yang sehat, termasuk dengan teratur berolahraga, istirahat yang cukup, kelola stres dengan baik, dan jangan merokok.\r\n\r\nSemoga membantu ya.. '),
(19, 'Apakah obat hipertensi paru dapat memperburuk penyakit ASMA?', 'Hipertensi paru ialah tekanan darah tinggi yang mengenai pembuluh darah arteri di paru dan jantung sebelah kanan. Pada kasus yang ringan, seringkali kondisi ini tidak memunculkan keluhan khas. Namun, jika kondisi memberat, penderita bisa mengalami sesak napas, lemas, mudah lelah, pusing, seperti ingin pingsan, nyeri dada,, bengkak-bengkak di tubuh (terutama di kaki dan perut), kulit dan bibir kebiruan, nadi cepat, dan jantung pun terasa berdebar-debar. Hipertensi paru ini bisa terjadi akibat pengaruh genetik, efek samping obat, gangguan jantung, gangguan jaringan ikat, HIV, gangguan hati, emfisema, gangguan paru, gangguan tidur, emboli paru, kelainan darah, sarkoidosis, gangguan metabolik, atau juga karena penyebab yang tidak diketahui (idiopatik). Jika tidak ditangani dengan baik, hipertensi paru bisa memicu bengkak jantung, gagal jantung, pembekuan darah, gangguan katup jantung, hingga perdarahan yang berujung kematian.\r\n\r\nHipertensi paru bukanlah merupakan kondisi yang bisa disembuhkan. Namun, dokter bisa memberikan Anda penanganan agar gejalanya membaik dan Anda pun bisa kembali beraktifitas tanpa kendala berarti. Penanganan ini bisa dilakukan dengan pemberian beberapa jenis obat, seperti vasodilator, antagonis reseptor endotelin, penghambat saluran kalsium dosis tinggi, antikoagulan, stimulator SGC (soluble guanylate cyclase), diuretik, dan sebagainya. Operasi, seperti septostomi atrium, cangkok paru, hingga cangkok jantung-paru bisa juga dilakukan pada kasus yang tidak merespon baik dengan pengobatan.\r\n\r\nBeberapa pengobatan yang kerap diberikan pada penderita hipertensi paru ada yang bisa memperburuk gejala asma, meningkatkan frekuensi serangannya, ada pula yang tidak. Tidak jarang, gejala yang muncul akibat hipertensi paru juga sangat mirip dengan gejala asma. Karenanya, perburukan asma yang muncul pada hipertensi paru tidak selalu murni terjadi akibat efek samping obatnya.\r\n\r\nSayangnya, Anda tidak menjelaskan apa persisnya jenis pengobatan yang sedang Anda jalani. Oleh karenanya, sebaiknya, konsultasikan langsung dengan dokter atau dokter spesialis penyakit dalam yang merawat pasien jika terjadi perburukan asma saat menjalani pengobatan hipertensi paru. Dengan demikian, dokter bisa melakukan evaluasi lebih lanjut untuk mendeteksi penyebabnya, dan memberikan penanganannya dengan tepat.'),
(20, 'Apakah normal jika seorang perokok saat bangun tidur di pagi hari akan mengalami sedikit asma dan batuk?', 'Serangan asma bronkhiale (asma) memang bisa kambuh akibat beragam pencetus, tidak terkecuali asap (termasuk asap rokok), suhu dingin (biasanya suhu di pagi hari), hingga substansi udara yang banyak terdapat di pagi hari (misalnya serbuk sari, spora jamur, atau tungau debu). Tidak hanya itu, serangan asma juga bisa muncul karena pencetus lainnya, contohnya polusi udara, emosi dan stres psikis, refluks asam lambung, atau juga efek samping konsumsi obat tertentu (misalnya beta bloker, aspirin, atau ibuprofen). \r\n\r\nSaat timbul serangan, penderita biasanya akan mengalami sesak napas, batuk, disertai bunyi napas tambahan yang cukup mengganggu (mengi, ngik-ngik). Kondisi ini bisa terus berulang apabila pencetusnya tidak dihindari, termasuk juga bila Anda tidak menghentikan kebiasaan merokok Anda.\r\n\r\nSelain karena asma, bisa juga sesak napas dan batuk sebagaimana yang Anda alami muncul karena sebab lain, misalnya bronkhitis, bronkhiolitis, pneumonia, tuberkulosis, pneumothorax, efusi pleura, alergi, GERD (gastroesophageal reflux disease), gagal jantung kongestif, dan sebagainya. Kebanyakan dari kondisi ini juga besar risikonya terjadi pada orang yang memiliki kebiasaan merokok.\r\n\r\nPertanyaannya saat ini, sudahkah Anda memeriksakan keluhan Anda ke dokter? Apakah memang dokter pernah mendiagnosis Anda mengalami asma?\r\n\r\nSebaiknya, Anda periksakan diri Anda langsung ke dokter atau dokter spesialis penyakit dalam supaya dievaluasi, apakah benar kondisi Anda muncul karena asma, atau ada pencetus lainnya. Penanganan atas asma bisa dilakukan secara bervariasi, tergantung keparahannya dan juga kondisi Anda secara umum. Biasanya, saat serangan kambuh, dokter akan memberikan dulu terapi oksigen sekaligus memberikan beberapa obat untuk meredakan serangan asma. Setelah serangan teratasi, dokter bisa membekali Anda dengan beberapa pengobatan yang bisa Anda konsumsi untuk mengontrol agar serangan tidak terjadi berulang.\r\n\r\nSaran kami:\r\n•	Segera hentikan kebiasaan merokok\r\n•	Jauhi juga asap rokok, polusi, dan potensi pencetus asma lainnya (seperti disebutkan di atas)\r\n•	Makanlah dengan teratur, jangan terlambat\r\n•	Saat masih mengalami batuk, jangan berlebihan mengkonsumsi makanan dan minuman dingin, makanan berminyak, serta yang mengandung pemanis buatan\r\n•	Perbanyak beristirahat\r\n•	Kendalikan emosi Anda dengan baik\r\n•	Rajin berolahraga\r\n•	Tidak sembarangan mengkonsumsi obat tanpa saran dari dokter\r\nSemoga membantu ya.. '),
(21, 'Anak saya memakai Seretide untuk pileknya. Anjuran dokter 1 kali semprot, tapi kakaknya lupa dan dia semprot kan sebanyak 3 kali pada adiknya. Kira-kira itu berbahaya tidak dok? Anak saya umur 4 tahun lebih.', 'Seretide adalah obat semprot yang mengandung fluticasone (golongan kortikosteroid, untuk mengatasi peradangan) dan salmeterol (yang berfungsi membuka saluran pernapasan) yang digunakan untuk mengatasi asma dan penyakit paru obstruktif kronik. Pemberian dosis yang berlebihan dapat menyebabkan jantung berdebar, napas yang bertambah cepat, gemetaran, sakit kepala, tekanan darah yang meningkat, dan peningkatan gula darah. Jika Anda melihat tanda-tanda tersebut pada anak Anda (napas menjadi cepat, gemetaran) atau anak menjadi rewel, silakan Anda segera memeriksakan kondisi anak Anda ke dokter. Dokter perlu melakukan pemeriksaan pada anak Anda untuk memastikan efek penggunaan obat ini pada anak Anda. Jika diperlukan penanganan selanjutnya, dokter akan memberikan sesuai dengan kondisi anak Anda. Di kemudian hari, silakan Anda dan keluarga lebih berhati-hati dalam pemberian obat pada anak-anak.\r\n\r\nSemoga membantu. '),
(22, 'Methylprednisolone bisa untuk asma dok? Soalnya selama ini saya tahunya cuma salbutamol. itu pun efeknya detak jantung cepat dan tubuh menggigil.', 'Berdasarkan panduan pengobatan asma, metil predinosolone bisa saja digunakan untuk pengobatan asma, tetapi penggunaannya hanya atas indikasi, yaitu pada keadaan dimana asma sering timbul, tidak terkontrol dan juga atas pertimbangan lain oleh dokter. Sangat tidak disarankan untuk mengonsumsi obat tersebut tanpa anjuran dokter, karena bila penggunaannya tidak tepat dapat menimbulkan efek samping.\r\n\r\nApabila anda merasa tidak nyaman dalam menggunakkan salbutamol karena efek sampingnya, anda bisa langsung mengonsultasikannya kepada dokter, untuk dinilai kembali apakah obatnya perlu diganti, ditambahkan obat lain atau tidak. Kondisi asma anda juga perlu dinilai oleh dokter guna menentukan pengobatan lanjut yang tepat. Konsumsi hanya obat-obatan yang dianjurkan dokter, jangan menambahkan atau mengganti obat apapun tanpa persetujuan dokter, dan bila ada efek samping obat yang anda rasa mengganggu langsung hubungi kembali dokter yang memberikan resep tersebut.\r\n\r\nSemoga membantu. '),
(23, 'bayi saya baru berumur 60 hari tapi pernapasannya kayak tersendat dahak bagaimana mengatasinya', 'Bunyi napas bayi yang seperti berdahak bisa jadi memang menandakan banyaknya lendir di saluran napasnya. Kondisi ini bisa wajar terjadi bila bayi Anda terpajan oleh kondisi lingkungan yang kering, berangin, terlalu dingin, atau habis menangis berlebihan. Jika bayi Anda alergi terhadap substansi tertentu, contohnya tungau debu, serbuk sari, bulu atau kotoran hewan, dan sebagainya, maka kontak dengan substansi ini juga bisa membuat saluran napasnya memproduksi lendir berlebihan. Akan tetapi, pada beberapa kasus, bisa juga bunyi napas grok-grok sebagaimana yang bayi Anda alami menandakan kondisi medis lain yang perlu mendapat penanganan khusus, contohnya infeksi virus atau bakteri, aspirasi (tersedak), asma, refluks (aliran balik) asam lambung, gangguan anatomis pada saluran napas (contohnya septum deviasi, uvula yang besar), gangguan imunitas, dan sebagainya.\r\n\r\nPenanganan atas kondisi bayi Anda bisa dilakukan dengan berbeda tergantung penyebab dan keparahannya. Seringnya, jika bunyi grok-grok ini muncul di awal-awal usianya, tanpa membuat napasnya sesak, cepat, bayi kebiruan, retraksi otot pernapasan tambahan (contohnya pernapasan cupit hidung atau dada dan perut yang tampak kembang kempis), bunyi napas tambahan (misalnya mengi), muntah-muntah, batuk lama, demam, dan gangguan status gizi, kondisi bayi Anda tidaklah berbahaya. Akan tetapi, jika Anda mendapati salah satu atau lebih tanda bahaya di atas, lebih aman Anda periksakan langsung bayi Anda ke dokter atau dokter spesialis anak supaya bisa dievaluasi lebih mendalam kondisinya (contohnya lewat pemeriksaan darah, rontgen, dan sebagainya) lalu diberikan penanganan yang tepat.\r\n\r\nSaat ini, janganlah dulu Anda panik. Coba atasi keluhan bayi Anda dengan langkah berikut:\r\n\r\nBeri ia ASI eksklusif sesuai kebutuhan, agar daya tahan tubuhnya tetap prima\r\nHindari pemberian ASI lewat dot, utamakan menyusu langsung, atau beri lewat media yang tepat (contohnya cup feeder, sendok, atau pipet) bila berhalangan menyusui langsung\r\nSehabis menyusui, sendawakan bayi dengan benar\r\nHindari menyusui bayi sambil berbaring agar tidak mudah tersedak\r\nSetiap pagi dan sore hari, jemur bayi di ruangan yang dimasuki sinar matahari agar lendirnya mencair\r\nJaga selalu kebersihan diri bayi dan lingkungan sekitarnya\r\nTidak sembarangan memberi bayi obat tanpa resep dokter\r\nJauhkan bayi dari asap, debu, dingin, polusi, serta AC dan kipas angin yang berlebihan  '),
(24, 'Anak saya napasnya mengi mungkin akibat batuk yang diderita. pada kondisi malam saat tidur tiba-tiba sering batuk membuat menangis dan muntah?', 'Gejala batuk terutama malam hari dengan napas mengi pada anak-anak memang sangat menyerupai gejala asma, namun tidak menutup juga kondisi lain seperti bronkiolitis.\r\n          Asma itu sendiri merupakan penyakit saluran napas yang ditandai oleh adanya penyempitan saluran napas (bronkus) dan memunculkan gejala mengi atau batuk yang sifatnya kronik, episodik (sering kambuh), nokturnal (muncul terutama malam hari), dan reversibel (penyempitan saluran napas sifatnya tidak menetap atau dapat kembali seperti semula bila terobati baik). Kejadian asma dilaporkan berkaitan dengan faktor genetik, lingkungan (termasuk di dalamnya hal-hal yang mencetuskan asma seperti: cuaca dingin, tungau dalam debu, bulu binatang, aktivitas fisik, infeksi virs, dsb). Gejala umumnya batuk, sesak, dan mengi dan bisa juga ditambah gejala lain bergantung pada berat serangan asma. Pada serangan yang berat, anak akan merasa gelisah, lebih baik bila duduk bertopang lengan dan kalimat yang diucapkan terbata-bata (sebatas kata-kata saja). Pemeriksaan penunjang untuk mendukung diagnosis asma salah satunya spirometri. Pengobatan asma itu sendiri ada 2 macam : mengatasi serangan dan mencegah serangan asma berulang. Pengobatan meliputi obat pelebar saluran napas hingga kortikosteroid.\r\n        Di samping asma, ada pula kondisi yang serupa yakni bronkiolitis. Bronkiolitis merupakan peradangan pada bronkiolus (saluran napas yang kecil) akibat infeksi virus. Penyakit ini sering dialami oleh anak di bawah 2 tahun dengan puncaknya pada usia 2-6 bulan. Seperti halnya asma, saluran napas (bronkiolus) juga menyempit akibat respon peradangan. Pada umumnya, 1-4 hari anak mengalami pilek/hidung tersumbat terlebih dahulu, ada demam, lalu barulah diikuti oleh batuk, sesak, mengi, dsb. Pengobatannya bersifat suportif yaitu dengan pemeberian oksigen, cairan agar tidak dehidrasi, sering juga disertai obat pelebar jalan napas seperti asma.\r\n        Bila anak Anda sering mengalami gejala-gejala seperti yang Anda keluhkan, sebaiknya ajaklah ia berobat ke dokter. Dokter akan mengevaluasi, mendiagnosis, dan membuat perencanaan, apakah anak Anda memerlukan terapi pemeliharaan jangka panjang atau cukup dengan terapi saat serangan itu muncul. Pada bronkiolitis, umumnya dapat sembuh dengan baik, sementara asma sifatnya kambuhan namun seiring pertambahan usia, gejala asma biasanya lebih jarang muncul.\r\n       Bila ada riwayat asma/alergi di keluarga Anda, maka bisa saja anak Anda memang mengalami asma. Hindarilah ia dari segala faktor pencetus munculnya serangan batuk dan mengi yang dialaminya selama ini. Berikan asupan ASI/cairan yang cukup serta makanan yang sehat. Jauhkan ia dari asap rokok atau polusi lingkungan. Di samping itu, Anda juga harus memperhatikan kebersihan tangan Anda selama merawat anak Anda. '),
(25, 'Anak saya suara napasnya ngrok kadang terdengar seperti sesak napas saat tidur, apa umur 1 bulan bisa disedot lagi masalahnya kasian tiap tidur suaranya nyaring. apa harus bagaimana? Sudah mau keluar lendirnya ketarik lagi sama bayinya kedalam. bagaimana solusinya?', 'Lendir pada saluran nafas bayi usia 1 bulan dapat disebbakan karena berbagai penyebab. Beberapa keadaan yang dapat menyebabkan terbentuknya lendir pada saluran nafas misalnya:\r\n•	asma paru\r\n•	bronktis\r\n•	infeksi paru\r\n•	pneumonia aspirasi\r\n\r\nsalah satu penyebab yang sering menyebabkan saluran nafas berlendir adalah asma paru. Asma merupakan suatu keadaan dimaan terjadi hipersensitifitas pada saluran nafas, hal tersebut dapat disebabkan karena udara dingin, bulu binatang, asap. Asma bersifat diturunkan  dari orang tua ya. Asma dapat menyebabkan bayi batuk berdahak, lendir pada saluran nafas, pilek, dan dapat disertai dengan bunyi mengi ketika bernafas. Jika memang lendir anak sangat banyak maka diperlukan tindakan nebulisasi/ uap untuk membantu mengeluarkan dahak/ lendir.\r\n\r\nmaka dari itu, untuk menentukan penyebab dari keadaan anak anda maka sebaiknya anda memeriksakan anak anda langsung ke dokter Spesialis anak ya, sehingga dokter dapat memberikan terapi yang tepat untuk anak anda.\r\n\r\njangan memberikan asi atau minum dengan posisi anak berbaring ya,karena dapat membuat anak tersedak dan masuk ke paru yang juga dapat menyebabkan nafas banyi terdengar grok grok.\r\n\r\nberikut artikel yang dapat anda baca mengenai Menangani Asma pada Anak\r\n\r\nsemoga bermanfaat. Terimakasih   '),
(26, 'Anak saya laki-laki umur 11 tahun, menderita sesak napas. Saya mohon petunjuk tentang nebulizer mulai dari jenisnya hingga penggunaannya sehubungan dengan penyakit yang diderita. ', 'Perlu diperjelas sebelumnya, apakah Anda sudah pernah memeriksakan anak Anda ke dokter dan didiagnosis asma? Pemeriksaan apa saja yang sudah pernah ia jalani? Penanganan seperti apa yang dokter anjurkan? Selain sesak, apakah ada keluhan lain yang anak Anda derita? \r\n\r\nSesak napas tidak selalu disebabkan oleh asma. Sesak napas bisa juga terjadi akibat gangguan lain pada saluran pernapasan, contohnya karena bronkhitis, pneumonia, emboli paru, aspirasi (tersedak), pneumothoraks, emfisema, kanker paru, dan sebagainya. Selain itu, masih banyak lagi gangguan pada sistem organ lain yang juga bisa memicu sesak napas, contohnya dispepsia (peningkatan asam lambung), gagal jantung, lemah jantung (kardiomiopati), anemia, serangan panik, alergi, gangguan ginjal, dan sebagainya. Tergantung dari penyebab sesaknya, penanganan atas masing-masing kondisi ini tidak selalu dilakukan dengan nebulisasi (terapi uap).\r\n\r\nSesak napas bisa terjadi pada penderita asma akibat menyempitnya jalan napas bagian bawah disertai peningkatan produksi lendir. Tidak hanya sesak, penderita asma umumnya juga akan mengalami batuk dan bunyi napas tambahan, seperti ngik-ngik (mengi). Keluhan ini sering berulang misalnya saat anak terpajan udara dingin, polusi dan iritan udara (misalnya asap), substansi udara (seperti serbuk sari, spora jamur, kutu hewan), infeksi saluran napas, mengalami tekanan mental berat, kelelahan fisik, atau juga mengalami refluks asam lambung. Membedakan sesak akibat asma atau akibat faktor lain seperti disebutkan di atas seringnya sulit dilakukan oleh masyarakat awam. Sebab itu, Anda perlu memeriksakan dulu anak Anda ke dokter atau dokter spesialis anak supaya diketahui, apakah benar sesak napas yang dialaminya muncul akibat asma, atau bukan. Bila benar, tentu dokter sendiri yang akan memberitahukan pada Anda tatacara penanganan yang tepat, termasuk bila diperlukan terapi uap secara mandiri di rumah.\r\n\r\nKebanyakan obat yang diberikan melalui uap bukan termasuk ke dalam golongan obat bebas, sehingga tidak tepat bila kami menjabarkannya pada forum bebas seperti ini. Untuk membantu meredakan sesak napas anak Anda, kami sarankan Anda lakukan dulu beberapa langkah berikut sebelum memeriksakan anak Anda ke dokter:\r\n\r\n•	Pindahkan anak ke tempat yang nyaman \r\n•	Minta anak untuk duduk tegak, jangan panik, longgarkan pakaiannya, atur napas dengan baik (hirup napas 2 detik melalui hidung, lalu hembuskan 3 detik melalui mulut), lakukan berulang-ulang\r\n•	Jauhkan anak dari substansi yang bisa memicu kekambuhan asma (seperti disebutkan di atas)\r\n•	Jangan sembarangan memberikan anak obat, termasuk obat asma, tanpa saran dokter\r\n•	Beri anak makan dan minum yang cukup\r\n•	Gunakan dulu obat pereda serangan asma (inhaler), bila pernah diresepkan oleh dokter sebelumnya\r\nSemoga membantu ya..     ');
INSERT INTO `data_ori` (`id_data_ori`, `pertanyaan`, `jawaban`) VALUES
(27, 'Semisal penderita asma dipaksa untuk terus melakukan olahraga fisik, bahaya tidak? Apalagi kalau kambuh di tengah aktivitas tersebut.', 'Asma adalah penyakit saluran pernapasan jangka panjang yang disebabkan oleh peradangan yang menyebabkan penyempitan saluran pernapasan. Penyempitan saluran pernapasan ini menyebaban penderitanya mengalami sesak napas. Selain penyempitan saluran pernapasan, produksi lendir juga meningkat yang lebih lanjut memperburuk gejala penderita. Penderitanya juga mengalami keluhan batuk-batuk, sakit dada, dan mengi. Penyebab asma belum diketahui dengan pasti namun asma berkaitan dengan pemicu berikut ini : debu, udara dingin, bulu hewan, serbuk sari, asap rokok, infeksi virus, paparan zat kimia, dan aktivitas fisik. Jika penderita mengalami gejala ketika berolahraga, maka sebaiknya penderita segera menghentikan aktivitas fisik tersebut. Jika penderita tetap memaksakan diri , penyempitan saluran pernapasan membuat oksigen sulit masuk ke dalam paru-paru dan menyebabkan gangguan/ gagal pernapasan. Penderita yang mengalami gagal napas yang dapat mengancam jiwa. \r\n\r\nJika keluhan ini tercetus oleh aktivitas fisik, biasanya penderita disarankan untuk menggunakan inhaler sebelum beraktivitas fisik. Silakan sarankan penderita untuk berkonsultasi dengan dokter spesialis paru-paru lebih lanjut agar gejala penderita dapat tetap terkendali. Penderita juga dianjurkan untuk menghindari pemicu lainnya untuk mencegah kekambuhan gejala.\r\n\r\nSemoga informasi ini berguna. '),
(28, 'Umur saya 25 tahun sekarang saya sedang hamil kurang lebih 11 minggu. dulu saya sering sekali sesak napas jadi sering di uap, apakah saat hamil muda aman untuk di uap?', 'Apakah sesak yang Anda maksud disebabkan karena Asma? Bila memang sudah dipastikan sesak tersebut disebabkan karena asma, maka nebulisasi dapat dilakukan, tentunya menggunakan obat-obatan tertentu yang diperbolehkan dalam kehamilan. \r\n\r\nPada dasarnya, klasifikasi boleh atau tidaknya penggunaan obat tertentu saat hamil digolongkan menjadi A,B,C,D, dan X. Obat golongan A dan B tergolong aman digunakan dalam kehamilan dan telah dibuktikan oleh penelitian. \r\n\r\nObat kategori C menunjukkan efek tidak baik pada janin hewan uji coba, tetapi belum ada bukti / percobaan kedokteran yang cukup pada manusia, sehingga dapat digunakan semasa kehamilan jika manfaat penggunaan obat tersebut lebih besar dari resiko atau kerugian yang dapat terjadi.\r\n\r\nObat asma yang tergolong aman digunakan, dan dapat digunakan pula dengan cara diuapkan pada pasien adalah golongan beta 2 agonist, yang di dalamnya termasuk salbutamol, terbutaline, dsb. Fungsi obat ini untuk membuka jalan napas yang menyempit ketika serangan asma. Obat tersebut terkategorikan C, belum ada obat asma yang memiliki kategori A atau B sejauh ini. \r\n\r\nAsma yang tidak tertangani dapat mengakibatkan kurangnya suplai oksigen pada ibu, dan otomatis pada bayi juga. Kondisi ini dapat berdampak buruk pada ibu maupun janin. Oleh sebab itu, walaupun kategori obat ini bukan A atau B, tetap diperbolehkan karena keuntungan penggunaannya lebih besar dari kerugiannya. \r\n\r\nNamun, perlu diingat pula bahwa tidak semua sesak mengarah ke asma, sesak dapat pula disebabkan karena:\r\n•	Infeksi paru\r\n•	Paru terisi cairan akibat penyakit jantung, ginjal, atau hati\r\n•	Anemia\r\n•	Tumor paru\r\n•	dsb\r\nDan pada penyakit selain asma tersebut, tentunya beta 2 agonis tidak efektif untuk mengatasi, justru malah dapat memperburuk. Untuk itu, baiknya konsultasikan dulu dengan dokter. Jangan lakukan pengobatan apapun tanpa arahan dokter dan sebelum dilakukan pemeriksaan, terutama pada kasus sesak. \r\n\r\nTentunya bila masalah Anda asma, Anda harus menghindari pemicu serangan asma tersebut. Bila belum diketahui, baiknya Anda memeriksakan diri ke dokter untuk dapat dilakukan uji cukit kulit, guna mengetahui pemicu alergi Anda.\r\n\r\nSekian penjelasan dari saya. Semoga bermanfaat  '),
(29, 'Ayah saya sudah sekitar beberapa bulan ini napasnya berbunyi, dan terus menerus mengeluarkan dahak. Sebelumnya sempat ada pembengkakan kelenjar dekat lehernya. Dahak yang dihasilkan cenderung encer, bukan seperti saat kita batuk berdahak biasa.', 'Adanya perubahan suara pada nafas kemungkinan disebabkan karena adanya dahak yang menyumbat pada paru-paru ayah anda. Sehingga suara yang masuk dan keluar pada paru-paru akan bergesekan dengan dahak yang menempel pada kantung paru-paru. Adanya pembengkakan kelenjar pada daerah sekitar leher menunjukkan bahwa kelenjar getah beningnya mengalami pembesaran. Hal ini terjadi karena kelenjar getah bening tersebut berusaha keras untuk membentuk sistem pertahanan tubuh untuk menghalau infeksi yang masuk ke tubuh.\r\n\r\nDahak yang ada sebenarnya adalah hasil lendir yang berisi dari bakteri/ virus/ kuman yang menginfeksi paru-paru, yang oleh paru-paru berusaha dikeluarkan lewat respon batuk. Jika respon batuknya bagus, dahak akan dikeluarkan secara tuntas dari paru-paru, sehingga infeksi dapat berkurang sedikit demi sedikit dan mengalami perbaikan. Tentunya dalam hal ini dibutuhkan pengobatan yang tepat yang sesuai dengan penyebab dari infeksi yang terjadi. Oleh karena itu sudah sebaiknya anda membawa serta ayah anda untuk memeriksakan diri ke dokter supaya dapat diketahui penyebab dari sakit yang dialami. Karena hal ini jika dibiarkan berlama-lama akan berbahaya bagi kesehatan ayah anda sendiri dan juga kesehatan orang disekitarnya yang kontak dan serumah dengan beliau.\r\n\r\nPada pemeriksaan yang akan dilakukan oleh dokter, nantinya akan dilakukan pemeriksaan wawancara medis dan pemeriksaan fisik/ tubuh ayah anda. Atau jika dokter membutuhkan pemeriksaan tambahan maka kemungkinan akan dilakukan pemeriksaan laboratorium darah dan juga pemeriksaan foto Rongten dada. Dari hasil pemeriksaan semuanya maka dapat disimpulkan penyebab dari penyakit yang diderita. Sehingga penanganan dapat sesuai dan tepat untuk ayah anda.\r\n\r\nKemungkinan dari penyakit yang diderita oleh ayah anda sangat beragam, mulai dari infeksi saluran pernapasan atas (ISPA), bronkhitis, pneumonia, TBC paru, dan lain sebagainya. Namun kami tidak dapat memastikan penyakit apa yang diderita oleh ayah anda karena kami tidak melakukan pemeriksaan secara langsung dengan ayah anda. Untuk sementara demi mengurangi keluhan, maka sebaiknya sarankan kepada ayah anda untuk :\r\n\r\n1.	menggunakan masker baik dirumah terutama diluar rumah untuk mengurangi kemungkinan penyebaran infeksi\r\n2.	konsumsi air putih sebanyak mungkin minimal 1,5L perhari dan kurangi minuman yang mengandung gula/ pemanis buatan\r\n3.	hindari mengonsumsi makanan yang digoreng\r\n4.	hindari membuang dahak disembarang tempat\r\n5.	istirahat yang cukup\r\n6.	pilih makanan yang bergizi dan bersih untuk dikonsumsi sehari-hari\r\nDemikian yang dapat kami sampaikan, semoga membantu. Terimakasih.  '),
(30, 'Lahir prematur sesak napas kalau kelelahan. sampai sekarang saya masih suka kambuh. Apakah benar jika anak lahir prematur pasti punya penyakit asma?', 'Lahir prematur merupakan suatu keadaan dimana terjadi persalinan sebelum usia kehamilan 38 minggu. Bayi yang lahir prematur, terutama jika lahir kurang dari 36 minggu maka dapat menyebabkan belum matangnya atau terdapat kelainan organ tubuh ya. Namun kelainan organ tersebut belum tentu terjadi. Beberapa keadaan yang mungkin dapat menyertai lahir prematur seperti:\r\n•	Berat badan lahir rendah\r\n•	kelainan / belum matangnya paru\r\n•	penyakit jantung bawaan\r\n•	gangguan anggota tubuh\r\n•	gangguan sistem saraf pusat\r\n\r\ndari keadaan yang anda alami, lahir prematur biasanya tidak berhubungan dengan asma ya. Asma merupakan suatu penyakit hipersensitifitas saluran nafas, hal tersebut dapat terjadi pada bayi prematur ataupun tidak. Salah satu keadaan yang anda alami memang dapat disebabkan karena asma, asma dapat menyebabkan gejala seperti rasa sesak nafas, nafas terasa berat, disertai dengan bunyi mengi.\r\n\r\nTetapi dapat juga keadaan yang anda alami disebabkan karena penyebab lainnya seperti yang telah disebutkan diatas. Oleh karena itu, untuk memastikan penyebab dari keadaan yang anda alami maka sebaiknya anda memeriksakan diri secara langsung ke dokter ya, sehingga dokter dapat melakukan pemeriksaan secara langsung.\r\n\r\nberikut aritkel yang dapat anda baca mengenai Kelahiran Prematur\r\n\r\nsemoga bermanfaat. Terimakasih   '),
(31, 'Usia kandungan saya masuk 8 bulan saya mempunyai riwayat asma tapi saya kambuh hanya saat batuk pilek saja ketika tidak, tidak kambuh apakah bisa lahiran normal?', 'Asma adalah salah satu penyakit kambuhan yang menyerang sistem pernapasan dan ditandai dengan penderitanya merasa sesak napas karena sebab-sebab tertentu, seperti alergi debu, serbuk bunga, infeksi bakteri atau virus pada sistem pernapasan, alergi bulu hewan, olahraga fisik yang berat, udara dingin, kelelahan, dan alergi terhadap makanan tertentu.\r\n\r\nMengenai pertanyaan Anda, asma sebenarnya merupakan salah satu kondisi medis yang seringkali berpotensi memberikan dampak buruk pada kehamilan. Namun tidak semua jenis asma. Asma yang terkontrol dengan baik, jarang kambuh, dan tidak berlangsung dalam jangka waktu lama tidak memberikan risiko yang signifikan baik pada ibu maupun pada janin. Yang menjadi masalah adalah bila asmanya tidak terkontrol, sering kambuh, berlangsung lama, dan lain sebagainya karena ini bisa menyebabkan tekanan darah tinggi, kelahiran prematur, hambatan tumbuh kembang, berat badan lahir rendah, dan pada beberapa kasus bahkan bisa menyebabkan kematian.\r\n\r\nJadi bila disimpulkan sekali lagi, dari cerita Anda, nampaknya asma yang Anda miliki tidak akan mengganggu proses kehamilan maupun persalinan Anda. Namun, hal ini harus diklarifikasi lagi oleh dokter, karena ada ketentuannya dimana asma itu disebut terkontrol atau tidak. Karena itu saran kami sebaiknya Anda periksakan diri Anda ke dokter paru atau dokter kandungan untuk dinilai risiko kehamilan Anda berdasarkan riwayat asma yang Anda miliki dan apakah diperlukan penanganan lebih lanjut untuk menghindari hal-hal yang tidak diinginkan.\r\n\r\nSementara itu, jaga kesehatan dan daya tahan tubuh Anda dengan baik, hindari stress, asap rokok, debu, dan lain sebagainya yang bisa memicu asma Anda, istirahat yang cukup, konsumsi makanan kaya nutrisi, dan rutin periksakan kehamilan Anda. Sekian, semoga menjawab pertanyaan Anda.'),
(32, 'Kalau di uap terus terusan apakah itu berbahaya? Lalu jika berbahaya apa bahaya nya?', 'Asma adalah salah satu penyakit peradangan pada saluran napas yang disebabkan hipersensitifitas terhadap zat/agen tertentu. Pada pengobatan serangan asma/ asma yang sedang kambuh, biasanya diberikan pengobatan dengan uap atau disebut juga nebulizer. Pengobatan asma memang dianjurkan diberikan secara inhalasi/dihirup, dengan berbagai alat atau sediaan seperti nebulizer atau inhaler. Dengan pemberian obat dalam bentuk dihirup, maka partikel obat akan bekerja langsung kedalam saluran napas yang mengalami peradangan. Hal ini akan meminimalisir terjadinya efek samping obat jika obat diberikan dengan diminum atau disuntik, dimana obat akan menyebar keseluruh tubuh dan memberikan efek kebagian tubuh lain menyebabkan kemungkinan terjadinya efek samping. Justru dengan pemberian secara uap/nebulizer atau inhaler dapat meminimalisir kejadian efek samping obat.\r\n\r\nBiasanya penyakit asma hanya membutuhkan terapi pada saat serangan saja, yaitu dengan memberikan obat untuk melebarkan sarungan napas yang menyempit akibat respon peradangan. Obat-obat ini disebut golongan reliever atau pereda gejala. Tapi, pada asma yang sangat sering kambuh, atau disebut juga asma persisten dimana persisten ringan kekambuhan > 1x dalam seminggu hingga persisten berat dengan kekambuhan beberapa kali dalam sehari hingga menganggu aktifitas fisik. Pada kondisi ini biasanya dianjurkan untuk mengkonsumsi obat jangka panjang untuk mengontrol serangan asma. Golongan obat ini disebut controller atau pengontrol. Dimana obat bekerja jangka panjang untuk mencegah terjadinya serangan asma. Karena penggunaannya jangka panjang dokter lebih menganjurkan untuk diberikan secara inhalasi atau dihirup untuk mecegah efek samping sistemik/keseluruh tubuh. '),
(33, 'Amankah saya menyusui saat asma saya sedang kambuh.', 'Asma merupakan suatu keadaan dimana terjadi hipersensitifitas pada saluran nafas terhadap suatu alergen seperti debu, udara dingin, asap, atau bulu binatang. Asma bukan merupakan suatu penyakit menular ya,sehingga asma tidak dapat ditularkan melalui asi. Sehingga anda dapat saja memberikan asi wlau sedang mengalami asma. Tetapi pada saat terjadi asma, terutama bila serangan berat maka sebaiknya anda beristirahat ya untuk mengurangi sesak nafas anda. Jika saat menyusui anda merasa sangat sesak, maka disarankan hentikan terlebih dahulu ASI, konsumsi obat yang diberikan dokter terlebih dahulu. \r\n\r\nNamun jika anda belum memeriksakan diri ke dokter, maka periksakan diri secara langsung ya ke dokter, sehingga dokter dapat memberikan pengobatan yang tepat untuk asma anda.\r\n\r\nsemoga bermanfaat. Terimaaksih  '),
(34, 'Saya punya penyakit gejala asma ketika saya SD, sewaktu saya SMP gejala itu tidak ada lagi. Sewaktu saya di SMA seperti sekarang, saya malah lebih sering sesak napas kalau sedang melakukan sesuatu aktivitas yang terlalu berat atau ketika saya berhadapan dengan \"Debu\". Apakah ada gejala asma nya sedang kambuh seperti sekarang?', 'Asma merupakan suatu Keadaan dimana terjadi peningkatan sensitifitas dari saluran nafas terhadap suatu alergen tertentu, misalnya seperti debu, udara dingin, asap, bulu binatang. Asma dapat terjadi mulai saat anak anak, dan asma dapat terus dialami hingga dewasa.\r\n\r\nSehingga dari keadaan yang anda alami saat ini, sesak nafas ketika beraktifitas dan debu kemungkinan merupakan suatu asma paru. Asma paru dapat menyebabkan rasa sesak nafas, batuk berdahak, dan nafas biasanya disertai dengan bunyi mengi. \r\n\r\nTetapi selain itu keadaan yang anda alami dapat juga disebabkan karena penyebab lainnya seperti:\r\n•	infeksi paru\r\n•	bronkitis\r\n•	TBC\r\n•	penyakit jantung\r\n\r\noleh karena itu, untuk menentukan penyebab pasti dari keadaan yang anda alami maka sebaiknya anda mmeriksakan diri secara langsung ke dokter ya, sehingga dokter dapat memeriksa keadaan anda secara langsung dan memberikan terapi yang tepat ya. Hindari paparan debu dan asap, dan istirahat jika memang lelah ketika aktifitas.\r\n\r\nsemoga bermanfaat. Terimakasih   '),
(35, 'Setiap hari saya merasakan pusing di kepala dan juga rasa sesak napas kadang juga disertai sakit dada. Apakah itu bagian dari asma atau yang lain ya? Cari obat pereda nyeri tapi tidak tahu nama obatnya apa ada lagi dok ini maag atau apalagi ya tiap beres makan kadang perut saya perih seperti ada luka', 'Pusing, sesak napas, dan nyeri dada tidak selalu menandakan asma. Memang, orang dengan keturunan asma lebih berisiko untuk juga memiliki asma. Namun, ada juga keturunan asma yang tidak menderita asma. Asma merupakan salah satu jenis penyakit atopik, sama halnya dengan rhinitis alergi dan dermatitis atopik. Keturunan asma bisa juga memiliki penyakit atopik lainnya, tidak selalu asma.\r\n\r\nBila pusing, sesak napas, dan nyeri dada yang Anda alami muncul disertai juga dengan keluhan perih yang terasa di perut setiap habis makan, lebih mungkin kondisi ini terjadi akibat peningkatan asam lambung. Normalnya, lambung akan memproduksi sejumlah asam lambung untuk membantu proses pencernaan makanan. Namun, akibat beragam faktor, di antaranya jenis makanan yang dikonsumsi, tekanan psikologis, efek samping obat, dan sebagainya, bisa juga asam lambung ini diproduksi berlebihan sehingga menyebabkan lambung meradang. Peradangan ini pada akhirnya yang bisa memicu rasa nyeri dan sesak napas di area dada dan juga perut (terutama perut bagian atas). Lebih lanjut, stres yang tubuh Anda alami akibat rasa tidak nyaman ini bisa memicu diproduksinya banyak hormon stres yang berperan dalam mencetuskan rasa pusing, nyeri kepala, dan beragam keluhan lainnya. Dalam ranah medis, kondisi seperti ini kerap diistilahkan dengan gastritis.\r\n\r\nSelain gastritis dan asma, bisa juga keluhan-keluhan Anda muncul karena sebab lainnya, contohnya GERD (gastrosophageal reflux disease), kolangitis, pankreatitis, pneumonia, bronkhitis, fibromyalgia, serangan panik, gangguan cemas berlebih, dan sebagainya.\r\n\r\nAnda bisa coba dulu atasi keluhan Anda melalui beberapa langkah berikut:\r\n•	Lebih teratur memperhatikan waktu makan, makanlah setiap 3 hingga 5 jam sekali, porsi kecil hingga sedang\r\n•	Kurangi konsumsi makanan yang bisa memicu peningkatan asam lambung, contohnya makanan asam, pedas, berlemak, mengandung gas, minuman berkafein\r\n•	Hindari konsumsi makanan dan minuman yang tidak diolah dengan higienis\r\n•	Jangan makan terlalu kenyang, apalagi mendekati waktu tidur\r\n•	Tidak sembarangan mengkonsumsi obat, termasuk obat anti nyeri, anti radang, antibiotik\r\n•	Kelola stres Anda dengan bijaksana\r\n•	Tidur dengan teratur, jangan biasakan begadang\r\n•	Rutin berolahraga\r\n•	Jalani pola hidup sehat, jangan merokok apalagi mengkonsumsi alkohol\r\n\r\nJika langkah-langkah di atas masih belum berhasil mengatasi keluhan Anda, sebaiknya Anda kunjungi langsung dokter atau dokter spesialis penyakit dalam di fasilitas kesehatan terdekat ya.. Dengan pemeriksaan yang komprehensif, tentu kondisi Anda bisa ditangani dengan baik sehingga Anda pun bisa kembali beraktifitas dengan normal tanpa kendala berarti.\r\n\r\nSemoga membantu.   '),
(36, 'Asma batuk suka mengeluarkan lendir kayak jely dan setiap kambuh saya suka pakai obat ventolin inhaler apakah obat itu bila dikonsumsi setiap hari tidak apa dan apakah penyakit saya bisa sembuh?', 'Perlu diperjelas sebelumnya, apakah sebelumnya Anda sudah pernah memeriksakan diri ke dokter dan didiagnosis asma? Apakah obat tersebut Anda peroleh dengan resep dokter? Lantas, apakah dokter memang menganjurkan pada Anda untuk selalu menggunakan obat tersebut saat asma Anda kambuh?\r\n\r\nAsma bronkhiale, atau lebih umum disebut dengan asma, merupakan suatu peradangan kronis pada saluran pernapasan bagian bawah yang menyebabkan penderitanya mengalami sesak napas, bunyi napas tambahan (mengi), dan juga batuk-batuk. Gejala-gejala ini muncul karena jalan napas yang mengalami penyempitan dan juga lendir saluran napas yang diproduksi berlebihan. Asma merupakan penyakit kambuhan. Kekambuhan penyakit ini bisa dicetuskan oleh banyak faktor, seringnya faktor lingkungan (seperti cuaca dingin, berdebu, berasap, banyak mengandung serbuk sari), faktor psikis (seperti saat sedang merasa stres, cemas, panik, atau takut), faktor fisik (seperti saat sedang mengalami kelelahan, sedang berolahraga), infeksi saluran pernapasan, refluks (aliran balik) asam lambung, hingga pengaruh konsumsi beberapa jenis obat (contohnya beta bloker, aspirin, ibuprofen).\r\n\r\nKarena produksi lendir saluran napas yang meningkat inilah penderita asma seringkali mengalami batuk disertai keluarnya lendir menyerupai jelly sebagaimana yang Anda alami. Kondisi ini perlu mendapat penanganan yang tepat supaya tidak membatasi penderitanya dalam beraktifitas. Bila benar Anda sudah pernah memeriksakan diri ke dokter dan didiagnosis asma, maka dokter biasanya akan memberikan Anda 2 jenis penanganan utama, yakni penanganan saat timbul serangan asma, dan penanganan untuk mengontrol supaya serangan asma tidak terjadi berulang. Obat yang Anda sebutkan tersebut merupakan bagian dari penanganan ini. Bila obat tersebut Anda gunakan berulang atas saran langsung dari dokter yang memeriksa Anda, semestinya kondisi ini tidak berbahaya. Namun, bila dokter Anda tidak menyarankan langsung tindakan tersebut, sebaiknya Anda tidak melakukannya sembarangan.\r\n\r\nAsma hingga kini bukan merupakan suatu penyakit yang bisa disembuhkan secara total. Namun, penderita asma bisa tetap beraktifitas sebagaimana orang normal tanpa kendala yang berarti bila ia mampu mengelola pencetus asmanya dengan baik. Karenanya, langkah terbaik yang perlu dilakukan adalah pencegahan agar serangan asma tidak selalu kambuh dan berulang. Beberapa upaya yang bisa Anda lakukan di antaranya:\r\n•	Kenali, hal-hal apa saja yang biasanya memicu serangan asma Anda, lalu sebisa mungkin hindari pemicu tersebut\r\n•	Jalani imunisasi agar terlindung dari infeksi saluran pernapasan yang sering terjadi, contohnya influenza dan pneumonia\r\n•	Rajin melakukan latihan pernapasan\r\n•	Rutin berolahraga 1-2 hari sekali\r\n•	Kelola stres dengan bijaksana\r\n•	Jalani pola makan yang sehat, teratur, hindari makanan yang rentan membuat Anda alergi\r\n•	Bila serangan asma kambuh, periksakan diri langsung ke dokter atau dokter penyakit dalam agar diberikan penanganan yang tepat\r\nSemoga membantu.  '),
(37, 'Asma sudah 6 bulan periksa ke dokter dan diberi obat teosal dan obat batuk, setiap saya minum jantung saya berdetak kencang, lemas, mulut pahit dan lambung terasa nyeri, itu kenapa? obat apa yang bagus?', 'Teosal adalah obat yang berisi Salbutamol dan Teofilin. Salbutamol memiliki efek samping sebagai berikut:\r\n1.	jantung berdebar dan denyut jantung ireguler\r\n2.	nyeri dada\r\n3.	badan gemetar/tremor\r\n4.	rasa cemas/gelisah\r\n5.	sakit kepala\r\n6.	mual muntah\r\n7.	pusing\r\n8.	batuk dan nyeri tenggorok\r\n9.	rasa tidak enak di mulut\r\n\r\nBeberapa efek samping dari Teofilin antara lain:\r\n1.	mual muntah\r\n2.	nyeri perut\r\n3.	sakit kepala\r\n4.	sulit tidur\r\n5.	diare\r\n6.	rasa cemas/gelisah\r\n7.	tidak bisa diam\r\n8.	gemetar\r\n\r\nGejala-gejala yang anda rasakan tersebut sebenarnya merupakan efek samping dari obat yang anda minum. Terapi untuk asma sendiri harus disesuaikan dengan seberapa sering anda mengalami serangan asma dan beratnya serangan asma. Sebaiknya anda memeriksakan diri anda secara langsung ke dokter paru untuk dilakukan evaluasi dan tatalaksana lebih lanjut.\r\n\r\nBerikut ini adalah beberapa hal yang dapat anda lakukan:\r\n\r\n1.	Hal yang terutama yang paling penting adalah anda harus mencari hal-hal yang memicu terjadinya serangan asma anda dan menghindari pemicu tersebut\r\n2.	Bila serangan asma jarang terjadi, dokter akan memberikan obat jenis reliever, yaitu obat yang hanya digunakan untuk menghentikan serangan asma. Obat yang diberikan biasanya dalam bentuk inhaler untuk meminimalisasi risiko terjadinya efek samping.\r\n3.	Bila serangan asma sering terjadi, selain pemberian reliever, dokter juga akan memberikan obat jenis controller, yaitu obat yang ditujukan untuk mencegah terjadinya serangan asma. Saat ini obat controller sudah tersedia dalam bentuk inhaler untuk meminimalisasi risiko terjadinya efek samping.\r\n4.	Anda harus belajar mengenali tanda-tanda serangan asma anda. Saat anda mulai merasa tanda serangan asma terjadi, anda harus menggunakan obat reliever anda sesegera mungkin. Menunda terapi dapat menyebabkan serangan memberat dan semakin sulit diatasi.\r\n5.	Belajar cara menggunakan inhaler anda sebaik-baiknya saat anda berobat ke dokter. Cara penggunaan inhaler yang benar sangat penting dalam penatalaksanaan asma.\r\nBerikut ini artikel mengenai asma yang dapat anda baca\r\n\r\nSekian informasi dari saya, semoga cukup menjawab  '),
(38, 'Menderita Asma dari kecil, saat ini sedang kambuh dan sudah hampir seminggu tidak pulih. ventolin hirup dan tablet sudah di konsumsi, tapi hanya mengurangi dan kembali kambuh', 'Asma merupakan sebuah kondisi jalan napas yang hipersensitif artinya sangat mudah terstimulasi oleh paparan zat tertentu. Bila telah terstimulasi, yang terjadi berikutnya ialah jalan napas menyempit, dan pasien merasakan sesak. Dengan demikian, boleh dikatakan dasar dari asma ialah reaksi alergi. Alergi ini bisa timbul oleh beberapa faktor yakni :\r\n\r\ninfeksi virus atau bakteri pada saluran pernapasan\r\nkonsumsi makanan tertentu, biasanya makanan laut\r\nkonsumsi obat tertentu\r\npaparan zat tertentu seperti tepung sari, atau kutu kecil ditempat tidur yang tak kasat mata\r\ngigitan serangga\r\npaparan udara dingin atau panas\r\nKarena reaksi dasarnya ialah alergi, maka yang terbaik ialah menghindari pencetus alergi tersebut. Ventolin yang Anda gunakan ialah merk dagang dari obat yang bernama Salbutamol yang hanya berfungsi untuk melebarkan jalan napas ketika menyempit. Bila penyebabnya tidak diatasi, maka keluhan akan terus menerus muncul. Untuk mencari tahu mengenai faktornya setidaknya ada 2 pilihan bidang spesialisasi yang dapat Anda kunjungi berkaitan dengan keluhan istri Anda yakni spesialis paru, atau spesialis penyakit dalam dengan subspesialisasi konsultan paru, atau konsultan alergi dan imunologi klinik.'),
(39, 'Anak saya batuk dan flu umur 6 bulan Napas sampai payah bunyi. Tapi sudah 2 minggu belum juga baik. Sudah berobat sana sini juga. Apa solusi penanganannya ya dok. Obat apakah yang paling ampuh buat batuk asma pada bayi', 'Batuk, pilek, disertai napas berbunyi ngik ngik pada bayi sesungguhnya tidak selalu disebabkan oleh asma. Bisa juga, keluhan ini muncul akibat bronkhitis, bronkhiolitis, atau penyakit lainnya. \r\n\r\nAsma (asma bronkhiale) bisa menimpa siapa saja, tidak terkecuali bayi. Kondisi ini terjadi karena saluran pernapasan yang meradang, sehingga memproduksi lendir berlebihan dan menyempit diameternya. Secara klinis, penderita asma bisa mengalami batuk, sesak napas, dan suara napas yang berbunyi ngik ngik (mengi). Kondisi ini biasanya memburuk saat penderita berada di lingkungan dingin, habis banyak melakukan aktifitas fisik, terpajan debu atau iritan pernapasan lainnya, atau juga mengalami infeksi saluran pernapasan. \r\n\r\nMembedakan asma dengan kemungkinan penyakit lain yang bisa mencetuskan keluhan serupa sebagaimana disebutkan di atas perlu dilakukan dengan pemeriksaan dokter secara langsung. Pada bayi, mungkin juga perlu dilakukan pemeriksaan penunjang, seperti tes laboratorium, rontgen, dan sebagainya. Bila benar yang bayi Anda alami adalah asma, maka penanganan bisa diberikan dengan beberapa obat, seperti melalui rute inhalasi (uap), oral, dan sebagainya disesuaikan dengan keluhan yang muncul. Setelah serangan asma reda sekalipun, dokter bisa juga memberikan beberapa jenis obat untuk mencegah serangan asma kembali terjadi. Karenanya, untuk mendapat penanganan yang tepat, periksakan kembali bayi Anda ke dokter atau dokter spesialis anak ya..\r\n\r\nBerikut langkah penanganan awal yang sebaiknya Anda lakukan:\r\n•	Beri bayi Anda ASI supaya daya tahan tubuhnya terjaga --- pemberian ASI terbukti menurunkan risiko infeksi dan alergi saluran pernapasan pada bayi\r\n•	Jaga lingkungan sekitar bayi agar senantiasa bersih, berventilasi, dan berpencahayaan baik\r\n•	Lindungi bayi agar tidak terpajan rokok dan asapnya\r\n•	Bila ada orang dewasa yang sedang mengalami infeksi saluran pernapasan, hindarkan supaya tidak berkontak dekat dengan bayi\r\n•	Bila bayi tampak sesak, tenangkan ia, senandungkan irama yang membuatnya nyaman, susui ia\r\n•	Hindari penggunaan alas tidur atau alas main berbahan kapuk atau yang mudah terhirup \r\n•	Hindari penggunaan kipas angin \r\n•	Saat bayi sedang batuk pilek, hindari juga pemberian makanan dan minuman yang terlalu dingin, gorengan, dan yang mengandung pemanis buatan\r\n•	Tidak sembarangan memberikan obat pada bayi tanpa resep dokter\r\nSemoga membantu ya..  '),
(40, 'Saya penderita asma. saya terapi inhaler dengan symbicort. tapi semenjak saya pakai mulut saya ruam terus tenggorokan saya perih. apa itu efek samping symbicort karena saya tidak cocok?', 'Symbicort memiliki kandungan kortikosteroid dan LABA (long acting beta agonist) yang diindikasikan untuk mengatasi gejala asma bronkhiale (asma). Meski jarang, obat ini bisa saja memicu reaksi alergi pada orang yang sensitif. Reaksi alergi yang muncul akibat obat ini bisa bervariasi, mulai dari ruam kulit, gatal, bengkak, sesak, mual, muntah, hingga syok (renjatan) yang perlu mendapat penanganan cepat dan tepat agar tidak berujung pada kondisi yang mengancam jiwa.\r\n\r\nNamun, perlu Anda ketahui juga, bahwa ruam di mulut dan perih di tenggorokan yang Anda alami, selain akibat alergi obat, bisa juga muncul karena faktor lain, misalnya:\r\n\r\n•	Iritasi, contohnya karena kemasukan duri makanan, konsumsi makanan pedas berlebihan\r\n•	Infeksi, bisa karena virus, bakteri, atau mikroorganisme lain\r\n•	Keganasan di sekitar rongga mulut dan tenggorokan\r\n•	Kekurangan vitamin C\r\n•	Gangguan sistem imun, contohnya akibat HIV, dan sebagainya\r\n\r\nPerlu diperjelas, apakah keluhan tersebut hanya muncul seusai Anda menggunakan obat tersebut, atau tidak? Sudah berapa lama keluhan tersebut Anda alami? Apakah ada substansi lain yang kerap membuat Anda alergi?\r\n\r\nSaran kami, agar kondisi Anda mendapat penanganan yang baik, sebaiknya Anda periksakan langsung diri Anda ke dokter atau dokter spesialis penyakit dalam. Pertama-tama, dokter akan menilai kemungkinan yang menyebabkan munculnya ruam di mulut dan perih di tenggorokan Anda. Selanjutnya, dokter akan menilai derajat keparahan asma Anda, dan menentukan penanganan yang terbaik disesuaikan dengan keluhan yang muncul.\r\n\r\nSaat ini, berikut saran yang sebaiknya Anda lakukan:\r\n•	Kenali apa saja yang kerap memicu serangan asma Anda, dan hindari sebisa mungkin pemicu tersebut agar serangan asma tidak terus kambuh dan berulang\r\n•	Olahraga yang rajin, dengan intensitas, frekuensi, dan durasi yang dinaikkan secara bertahap\r\n•	Kendalikan emosi dan stres Anda dengan bijaksana\r\n•	Jaga lingkungan tempat Anda tinggal supaya senantiasa bersih dan bersirkulasi udara baik\r\n•	Rajin menyikat gigi dan berkumur dengan larutan garam\r\n•	Tidak berlebihan mengkonsumsi makanan berminyak, pedas, dan terlalu keras\r\n•	Perbanyak minum air putih, boleh juga ditambahkan madu atau jahe\r\n•	Jangan merokok\r\nSemoga membantu ya.. '),
(41, 'Kenapa istri pada saat malam pertama mendadak terkena asma ketika saya berhubungan intim ?  ', 'Sebelumnya saya hendak mengkonfirmasi terlebih dahulu, apakah isteri anda memang memiliki riwayat asma sebelumnya?\r\n\r\nAsma adalah suatu penyakit peradangan kronis pada saluran nafas yang ditandai dengan penyempitan saluran nafas dan produksi lendir berlebih. Gejala utama yang ditimbulkan adalah sesak nafas dan rasa terikat di dada, dapat disertai juga dengan batuk, nafas berbunyi mengik, kesulitan tidur. Gejala-gejala asma dapat muncul karena banyak hal, diantaranya adalah:\r\n1.	alergi terhadap zat/bahan tertentu (termasuk juga makanan dan obat)\r\n2.	iritasi saluran nafas misalnya karena asap rokok, polusi udara, bau tajam\r\n3.	olahraga\r\n4.	udara dingin/kering\r\n5.	infeksi saluran nafas\r\n6.	emosi tinggi dan stress\r\n\r\nBila isteri anda memang memiliki asma sebelumnya, serangan asma yang dialami saat malam pertama tersebut mungkin terkait dengan emosi tinggi yang dialami saat malam pertama, atau stress dan kelelahan paska pesta pernikahan.\r\n\r\nBila isteri anda tidak memiliki riwayat asma sebelumnya, maka perlu dipikirkan kemungkinan penyebab lain dari sesak nafas tersebut, misalnya kondisi seperti serangan panik, atau mungkin juga sesak nafas tersebut tidak terkait sama sekali dengan malam pertama, misalnya terdapat gangguan lain pada paru (infeksi paru, edema paru, pneumothoraks, dll), gangguan pada jantung (gangguan irama jantung, gangguan katup jantung, gagal jantung, dll), penyebab lain (GERD, tersedak benda asing, myasthenia gravis, dll).\r\n\r\nSebaiknya anda membawa isteri anda ke dokter bila memang belum diketahui dengan jelas penyebab dari sesak nafas isteri anda tersebut. Bila memang isteri anda memiliki asma, anda dapat membawa isteri anda ke dokter paru untuk melakukan kontrol terhadap kondisi tersebut.\r\n\r\nSekian informasi dari saya, semoga cukup menjawab'),
(42, 'Pagi dok, mau tanya.. Kenapa pada pasien asma, fase ekspirasinya lebih panjang dari fase inspirasi.. terimakasih dok dan ditunggu jawabannya  ', 'Asma adalah penyakit kornis pada saluran pernapasan yang menyebabkan peradangan sehingga menyebabkan penyempitan pada saluran pernapasan. Beberapa hal berikut dapat memicu serangan asma yaitu asap rokok, debu, bulu hewan, aktivitas fisik, udara dingin, atau infeksi. Peradangan ini diperparah dengan produksi lendir saluran pernapasan yang meningkat sehingga saluran pernapasan bertambah sempit dan menimbulkan gejala sesak napas. Selain sesak napas, penderitanya juga dapat mengalami gejala batuk, sakit dada, dan mengi.\r\n\r\nPernapasan terdiri dari dua fase yaitu fase inspirasi (menghirup udara) dan fase ekspirasi (menghembuskan udara). Pada proses pernapasan yang normal, fase ekspirasi merupakan gerakan pasif yang tidak memerlukan gerakan otot pernapasan. Pada penderita asma, saluran pernapasan yang menyempit menyebabkan udara terperangkap di dalam kantung udara sehingga proses pengeluaran udara pernapasan berlangsung lebih lama, atau dengan kata lain, fase ekspirasi menjadi memanjang.\r\n\r\nUntuk mengatasi penyakit ini hal yang terpenting adalah dengan menghindari pemicunya. Pengobatan yang ada bertujuan mengendalikan gejala dan mencegah kekambuhan gejala, tergantung pada tingkat keparahan penyakit yang dialami penderita. Penderita juga disarankan untuk segera berkonsultasi dengan dokter jika mengalami sesak napas yang tidak kunjung membaik walaupun sudah menggunakan pengobatan agar kondisi ini segera ditangani.\r\n\r\nSemoga informasi ini membantu.'),
(43, 'asma, hampir setiap malam dan setiap kambuh, saya selalu minum obat neo napacin, apakah ada efek samping dalam jangka panjang, kalau kita mengkonsumsi neo napacin dalam jangka panjang?', 'Perlu diperjelas, seperti apa gejala asma yang Anda alami? Apakah sudah pernah diperiksakan ke dokter dan didiagnosis asma?\r\n\r\nAsma terjadi akibat meradangnya saluran napas bagian bawah sehingga diameternya menyempit dan produksi lendirnya pun meningkat. Saat serangan, asma bisa membuat penderitanya merasakan sesak napas yang cukup hebat disertai batuk dan bunyi napas tambahan seperti ngik ngik (mengi). Biasanya, serangan asma ini muncul akibat dicetuskan oleh:\r\n\r\n•	Stres fisik atau psikis, contohnya saat sedang panik, takut, cemas, kelelahan, habis olahraga\r\n•	Pajanan suhu dingin atau substansi udara tertentu, misalnya asap, polusi, bulu hewan, serbuk sari\r\n•	Infeksi saluran napas\r\n•	Refluks asam lambung\r\n•	Efek samping konsumsi obat atau beberapa bahan makanan, dan sebagainya\r\n\r\nSeringkali, gejala yang muncul akibat asma bisa sangat mirip dengan beberapa penyakit lain, padahal penanganannya tidak selalu sama, misalnya bronkhitis, pneumonia, ISPA (infeksi saluran pernapasan akut\r\n\r\nApabila benar Anda sudah pernah memeriksakan keluhan Anda ke dokter, dan didiagnosis asma, maka Anda sebaiknya mengkonsultasikan juga ke dokter bagaimana cara penanganan yang terbaik. Biasanya, untuk penanganan pada penderita asma, ada 2 jenis obat yang akan dokter resepkan, yakni obat untuk meredakan serangan saat asma kambuh dan obat untuk mengontrol agar serangan asma tidak kambuh kembali. Adapun pemilihan jenis obat yang tepat pun sebaiknya didiskusikan langsung dengan dokter karena perlu disesuaikan dengan frekuensi kekambuhan, keparahan gejala yang muncul, postur tubuh dan usia penderita, serta kondisi kesehatan penderita secara umum.\r\n\r\nPenggunaan obat untuk meredakan serangan asma, termasuk obat yang Anda sebutkan relatif aman selama dilakukan di bawah pengawasan dari dokter. Pada beberapa kasus, bisa dijumpai beberapa efek samping, misalnya nyeri kepala, pusing, mual, muntah, diare, jantung berdebar, sulit tidur, alergi, dan sebagainya. Namun, efek samping ini umumnya bisa diminimalisasi, tentunya dengan cara konsumsi obat yang benar dan atas indikasi medis yang tepat. Obat asma yang Anda sebutkan tidak disarankan untuk digunakan bagi penderita hipertensi, penyakit jantung, dan diabetes, apalagi yang tidak terkontrol. Karenanya, memang penggunaan obat ini tidak boleh sembarangan.\r\n\r\nGuna mencegah potensi efek samping akibat penggunaan jangka panjang obat asma, sebaiknya Anda periksakan dulu diri Anda ke dokter atau dokter spesialis penyakit dalam ya.. Dokter yang memeriksa Anda secara langsung tentu lebih memahami jenis obat seperti apa yang paling tepat dan aman untuk Anda konsumsi guna meredakan keluhan Anda, sekaligus mencegah kekambuhannya.\r\n\r\nSementara itu, agar asma Anda tidak selalu kambuh dan berulang, kami sarankan Anda jalani tips berikut:\r\n•	Hindari segala pemicu serangan asma (sebagaimana disebutkan di atas)\r\n•	Rutinlah berolahraga, lakukan olahraga dengan teratur, tidak perlu berlebihan, yang penting konsisten\r\n•	Kelola stres dengan bijaksana\r\n•	Sebisa mungkin, hindari penggunaan alas tidur berbahan kapuk\r\n•	Bersihkan tempat tinggal Anda dengan teratur, ganti tirai dan sprey secara berkala\r\n•	Gunakan masker penutup hidung dan mulut saat berada di lingkungan yang kotor dan berpolusi\r\n•	Tidur dengan teratur\r\n•	Bila ada makanan, obat, atau substansi lain yang kerap membuat Anda alergi, maka hindarilah\r\n•	Jangan merokok\r\nSemoga membantu ya..  '),
(44, 'Saya mau tanya bronkitis ashmacitis itu apakah penyakit menular? Hasil ronsen asma bronchiale itu apa ya? Keluarga saya tidak ada riwayat asma. Terus apa yang harus saya lakukan agar tidak kambuh.', 'Asma merupakan suatu keadaan yang cukup sering terjadi. Asma merupakan suatu penyakit paru. Penyebab pasti asma hingga saat ini belum diketahui secara pasti, namun asma berkaitan dengan beberapa faktor resiko seperti sering terpapar debu, asap rokok, bulu binatang, aktifitas fisik, udara dingin, serta iritasi bahan kimia tertentu. Hal tersebut dapat mencetuskan asma. Asma memang berkaitan dengan faktor keluarga, tetapi asma tetap dapat terjadi walaupun tidak ada riwayat keluarga yang memiliki asma.\r\n\r\nAsma menyebabkan saluran nafas menjadi sangat sensitif terhadap alergen. Alergen adalah suatu zat yang dapat menyebabkan terjadi nya serangan asma, seperti misalnya stres berlebihan, paparan asap, udara dingin, debu, dll. \r\n\r\nAsma bukan merupakan suatu penyakit menular. Asma tidak ditularkan melalui udara pernafasan. \r\n\r\nBiasanya asma akan kambuh jika terpapar alergen tersebut seperti yang telah disebutkan diatas. Asma dapat menyebabakn gejala seperti rasa sesak disertai dengan mengi, batuk berdahak, demam, pusing, atau pada keadaan yang parah dapat terjadi gagal nafas.\r\n\r\nOleh karena itu, penting untuk anda melakukan kontrol rutin ke dokter. atau jika terjadi serangan asma ulang, maka sebaiknya anda segera berobat ke dokter sehingga mendapat pertolongan yang tepat.\r\n\r\nterdapat beberapa tips yang dapat anda lakukan:\r\n\r\nHindari paparan alergen tersebut, misalnya dengan menghindari udara yang terlalu dingin, gunakan masker pada saat berada di luar rumah, hindari kontak dengan binatang berbulu, dll\r\nOlahraga teratur pada saat sedang tidak terjadi serangan asma\r\nJangan merokok dan jangan konsumsi alkohol\r\nHindari stres berlebihan\r\nJika diperlukan nanti dokter akan memberikan obat controler untuk mengontrol kekambuhan asma jika memang diperlukan\r\ndll'),
(45, 'adik saya kan punya penyakit asma dan sekitar jam 2 pagi kambuh, dia minum obat tanpa sepengetahuan saya dan obat yang dia minum tidak manjur kira-kira kalau minum obat lain pada jam 6 pagi apakah bisa?', 'Asma merupakan salah satu penyakit pada saluran pernapasan yang ditandai dengan sesak dan mengi atau keluarnya bunyi-bunyian ketika bernapas saat kondisinya kambuh. Hal ini terjadi karena adanya penyempitan saluran napas yang dipicu oleh berbagai hal, seperti udara dingin, rokok, bulu binatang, stress, aktivitas fisik, kelelahan, emosi yang terlalu kuat, dan makanan tertentu.\r\n\r\nTidak ada yang mengetahui mengapa asma bisa terjadi pada diri seseorang, dan bagaimana cara menyembuhkannya. Obat-obatan asma yang ada sekarang hanya untuk meredakan gejala dan mengontrolnya saja, bukan menghilangkan penyakitnya secara keseluruhan. Bila pemicunya kembali, bukan tidak mungkin gejala asmanya pun akan kembali.\r\n\r\nMengenai pertanyaan Anda, tiap penderita asma sebaiknya memiliki obat pengontrol dan obat pelega. Obat pengontrol adalah obat yang dikonsumsi secara teratur setiap hari agar asmanya tidak terjadi, dan kalaupun terjadi, akan dilegakan menggunakan obat pelega. Bila peleganya tidak kunjung memperbaiki kondisinya, maka dalam hal ini sebaiknya Anda bawa adik Anda ke IGD RS terdekat. Dokter disana akan melakukan suatu protokol tertentu dalam mengatasi kondisi asma yang sedang kumat seperti itu. Akan ada urutan obatnya sendiri yang diberikan secara bertahap, hingga bila ternyata memang berat akan dirawat inap. Sehingga yang ingin kami sampaikan adalah boleh-boleh saja mengonsumsi obat lain, tapi yang memberikannya adalah dokter, bukan Anda berikan secara mandiri.\r\n\r\nKedepannya, jika ternyata selama ini adik Anda tidak memiliki pelega dan pengontrol, periksakan kondisinya ke dokter paru untuk diresepkan. Hal ini penting untuk mengurangi tingkat keseringan kekambuhan asma dan untuk menunjang kualitas hidup adik Anda secara keseluruhan. Selain itu, hindari pemicu yang kami sebutkan sebelumnya. Sekian, semoga menjawab pertanyaan Anda.'),
(46, 'Anak saya yang baru umur 12 hari sampai sekarang umur 43 hari kalau napas susah kayak ada dahak, dan baru 3 hari kayak batuk tapi kadang-kadang', 'Dahak yang menumpuk di saluran napas sehingga menyebabkan bunyi napas yang mengganggu pada bayi sesungguhnya belum tentu merupakan kondisi yang serius. Pada kondisi wajar, dinding saluran napas memang akan memproduksi dahak (lendir) yang berfungsi untuk mencegah masuknya substansi berbahaya ke saluran pernapasan yang lebih dalam sekaligus melembabkan udara yang masuk ke saluran pernapasan. Pada kondisi lingkungan yang dingin, berangin, atau saat mengalami alergi yang ringan, bisa saja produksi dahak ini meningkat. Selama kondisi ini tidak muncul di sertai sesak napas, batuk-batuk berlebihan, muntah-muntah, demam, bayi tampak pucat atau kebiruan, kemungkinan tidak ada yang perlu Anda khawatirkan.\r\n\r\nAnda bisa coba terapkan beberapa langkah berikut agar keluhan bayi Anda membaik:\r\n\r\n•	Hanya beri bayi Anda ASI, tidak perlu memberikan makanan atau minuman tambahan tanpa saran langsung dari dokter\r\n•	Bila Anda memberikan bayi Anda ASI perah, berikan dengan media yang tepat (jangan dot), hindari juga pemberian ASI perah bersuhu dingin\r\n•	Usahakan tidak menyusui bayi sambil tiduran, sendawakan bayi usai menyusu\r\n•	Ciptakan kondisi lingkungan sekitar bayi yang nyaman, tidak terlalu dingin atau berangin, gunakan air humidifier bila perlu\r\n•	Hindarkan bayi Anda dari pajanan debu, asap, bulu hewan, serbuk sari, atau potensi alergen lain yang berbahaya\r\n•	Minimalisasi penggunaan kipas angin dan AC yang terlalu dingin\r\n•	Jemur bayi di bawah sinar matahari pagi sebelum pukul 9 atau sore setelah pukul 16\r\n•	Bila ada orang dewasa yang sedang sakit batuk pilek menular, jauhkan agar tidak berkontak dekat dengan bayi\r\n•	Tidak sembarangan memberikan bayi obat, uap, atau minyak apapun sebelum berkonsultasi dulu ke dokter\r\n\r\nKondisi yang ringan umumnya akan membaik dengan konsisten melakukan langkah di atas selama beberapa hari hingga beberapa minggu.\r\n\r\nAkan tetapi, bila Anda merasa tidak ada perbaikan yang berarti usai melakukan tips di atas, atau malah muncul keluhan lain yang berbahaya (sebagaimana disebutkan di atas), maka bisa jadi kondisi yang anak Anda alami diperparah dengan penyakit tertentu, misalnya alergi, infeksi saluran napas, asma bronkhiale, bronkhitis, refluks asam lambung, deviasi septum hidung, kemasukan benda asing ke rongga hidung, dan sebagainya. Masing-masing kondisi ini tentu bisa memiliki penanganan yang bervariasi. Untuk menegakkan diagnosis, selain pemeriksaan fisik biasa, mungkin juga dokter mengarahkan bayi Anda untuk menjalani pemeriksaan rontgen, laboratorium, USG, dan sebagainya jika diperlukan. Karenanya, jangan ragu memeriksakan bayi Anda langsung ke dokter atau dokter spesialis anak ya..\r\n\r\nSemoga membantu. '),
(47, 'Kenapa kalau saya duduk lama napas saya menjadi pendek dan terasa sesak? Dan dada saya suka kebas, serta perut kiri saya sampai ke tulang rusuk terasa ada yang mengganjal.', 'Kenapa kalau saya duduk lama napas saya menjadi pendek dan terasa sesak? Dan dada saya suka kebas, serta perut kiri saya sampai ke tulang rusuk terasa ada yang mengganjel.  '),
(48, 'Saya suka mengelus kucing, dan kemungkinan besar saya telah menghirup bulu kucing tersebut. Apakah bulu kucing yang saya hirup bisa dikeluarkan? Apa langkah berikut agar saya tidak kena penyakit? Saya tidak mau terkena penyakit yang macam macam.', 'Menghirup bulu binatang sebenarnya tidak menyebabkan suatu bahaya langsung yang berbahaya. Namun jika anda sering menghirup bulu binatang, maka hal tersebut mungkin dapat menyebabkan terjadinya bronkitis kronis, atau memicu terjadinya alergi pada saluran nafas yang dapat menyebabkan gejala seperti batuk terus menerus. \r\n\r\nBulu binatang yang terhirup tidak dapat dikeluarkan lagi ya. Sebenarnya saluran nafas memiliki pertahanan terhadap benda asing. Pertahan pada saluran nafas dimulai dari bulu hidung, hingga lendir pada saluran nafas. lendir pada saluran nafas dapat membantu mencegah terjadinya masuknya benda asing. Oleh karena itu, anda tidak perlu panik ya. \r\n\r\nUntuk langkah berikutnya, maka sebaiknya anda menjauhi kucing ya. Jika memang anda ingin memlihara, maka rawat kucing anda secara rutin ya, sehingga bulu kucing lebih bersih dan cenderung tidak rontok. Sebaiknya jangan tidur bersama kucing anda ya. Anda dapat juga melakukan olahraga rutin yang baik untuk fungsi paru dan jantung anda ya. \r\n\r\nberikut artikel yang dapat anda baca mengenai bulu kucing\r\n\r\nsemoga bermanfaat. terimakasih '),
(49, 'assalamualaikum, dok boleh tidak penggunaan isosorbid dan salbutamol secara bersamaan ? terimakasih.  ', 'Dari info yang Anda sampaikan, pada pasien dengan keluhan penyakit jantung dan juga pernafasan, maka konsumsi obat yang diminum harus mengikuti anjuran dokter yang merawat. Dengan demikian, setiap peresepan yang diberikan oleh dokter Anda, Anda dapat mengikuti anjuran cara mengkonsumsinya, dosis dan juga waktu tertentu yang disarankan oleh dokter Anda. Oleh karena itu, bila Anda mengkonsumsi obat ini secara mandiri tanpa pengawasan oleh dokter jantung atau dokter paru Anda, maka sebaiknya Anda berkonsultasi langsung dengan dokter Anda untuk pemeriksaan kondisi klinis Anda dan perawatan lebih lanjut.\r\n\r\nNamun, bagaimanapun juga, berkaitan dengan pertanyaan Anda, konsumsi obat ISDN (isosorbit) dan juga salbutamol tidak menyebabkan interaksi obat antara keduanya bila diminum bersamaan. Dengan demikian, ke dua obat ini aman bila Anda konsumsi bersamaan. Namun, untuk dosis dan kebutuhan kedua obat ini dalam 24 jam, Anda perlu berdiskusi langsung dengan dokter Anda.\r\n\r\nDemikian info yang bisa kami sampaikan, baca juga interaksi obat.'),
(50, 'Saya ingin bertanya apakah jika seseorang yang terkena penyakit asma bisa dapat di sembuhkan? Apakah harus mengikuti operasi agar dapat sembuh? Agar paru paru nya tidak menyempit kembali?', 'Asma adalah suatu kondisi peradangan saluran pernapasan yang berlangsung lama/ kronis yang menyebabkan penyempitan saluran pernapasan sehingga penderitanya mengalami keluhan sesak napas. Selain peradangan, saluran pernapasan penderita juga umumnya menjadi lebih sensitif yang menyebabkan terjadinya peningkatan produksi lendir/ dahak yang kemudian memperburuk penyempitan saluran pernapasan. Selain sesak napas, penderitanya juga dapat mengalami gejala batuk, sakit dada, dan mengi. Penyebab terjadinya asma tidak diketahui dengan pasti namun, asma sering dipicu oleh paparan debu, bulu hewan, serbuk bunga, asap rokok, aktivitas fisik, udara dingin, dan infeksi.\r\n\r\nSeseorang yang terbukti mengalami asma dari pemeriksaan dokter akan diobati dengan obat-obatan yang bertujuan untuk mengendalikan gejala dan mencegah kekambuhan karena asma tidak dapat disembuhkan. Jenis obat dan penanganan lain yang dianjurkan oleh dokter tergantung pada kondisi masing-masing penderita. Selain pengobatan, penderitanya juga dianjurkan untuk menghindari pemicu yang dapat memunculkan gejala asma, seperti yang telah disebutkan di atas. Vaksinasi terhadap influenza dan pneumonia secara teratur juga dianjurkan untuk mencegah kekambuhan asma karena kedua infeksi tersebut. Tindakan operasi bukanlah merupakan tindakan penanganan asma yang utama. Tindakan operasi merupakan tindakan terakhir yang akan dianjurkan dokter pada penderita asma berat yang tidak terkendali dengan obat-obatan.\r\n\r\nJika Anda mengalami asma, silakan Anda berkonsultasi dengan dokter spesialis paru-paru untuk pemeriksaan dan penanganan lebih lanjut. Anda juga dianjurkan untuk kontrol secara rutin dengan dokter untuk memastikan gejala asma Anda terkendali dengan baik.');
INSERT INTO `data_ori` (`id_data_ori`, `pertanyaan`, `jawaban`) VALUES
(51, 'Dok, mau tanya kalau mau buat surat keterangan sehat, punya asma bisa lolos tidak?  ', 'Dari info yang Anda sampaikan, pemeriksaan awal kesehatan prakerja atau pemeriksaan kesehatan calon karyawan mempunyai fungsi untuk menilai status ksehatan karyawan sebelum bekerja, sehingga hal ini bertujuan untuk mencegah resiko penyakit akibat kerja pada calon karyawan yang akan bekerja di instansi tertentu.\r\n\r\nBila Anda mempunyai riwayat asma, perlu diketahui posisi jabatan yang akan Anda ambil, perusahaan bekerja di bidang apa, lingkungan kerja Anda bagaimana. Untuk perusahaan yang bergerak dibidang industri kimia, gas, tambang, atau yang berkaitan dengan adanya resiko polusi debu industri, maka calon karyawan yang  mutlak harus lolos kesehatan sistem saluran nfas atau tidak mempunyai penyakit saluran nafas. Bila calon karyawan tetap diterima di indutri tersebut, maka dapat beresiko menyebabkan penyakit akibat kerja saluran nafas dan juga angka kekambuhan asma semakin meningkat.\r\n\r\nNamun, bila Anda bekerja di lingkungan yang tidak beresiko terhadap asma, maka bilapun anda mempunyai riwayat asma, hal ini tidak menjadi faktor yang beresiko terhadap penolakan syarat kesehatan kerja.\r\n\r\nOleh karena itu, identifikasi instansi yang akan menyelenggarakan penerimaan karyawan baru, terhadap resiko kesehatan Anda sendiri.\r\n\r\nBila Anda membutuhkan informasi yang lebih detail, Anda dapat berkonsultasi dengan dokter paru  Anda.\r\n\r\nDemikian info yang bisa kami sampaikan, baca juga Asma di tempat kerja.'),
(52, 'Anak saya umur 6 bulan sakit batuk berdahak dan pilek? kemarin saya sudah beli alat nebulizer daripada bolak balik terapi. obat untuk terapi nebulizer itu apa saja. dan berapa takarannya?', 'Nebulizer merupakan sebuah alat yang merubah obat cair sehingga dapat terlarut menjadi uap. Pengguunaan terapi nebulizer [pada anak ini biasa digunakan untuk membantu meredakan gejala pilek, batuk, sesak dan penyakit - penyakit lain yang dapat menghambat jalannya aliran udara.\r\n\r\nVentolin merupakan merk dagang yeng mengandung salbutamol yang berguna untuk melegakan jalan nafas. Termasuk kedalam golongan bronkodilator reaksi cepat. Obat ini memang dapat dipergunakan untuk inhalasi dengan nebulizer dalam mengatasi keluhan - keluhan yang anak anda alami. Namun dosis pemberiaannya sangatlah bergantung pada berat badan anak. Yang menjadi pertanyaan berapakah berat badan anak anda? \r\n\r\nSebaiknya diskusikan kembali mengenai penggunaan nebulizer ini dengan dokter yang menangani anak anda, karena frekuensi pemberian obat inhalasi ini juga dipengaruhi oleh tingkat keparahan penyakit yang dialami anak anda. '),
(53, 'Apa obat asma berotec yang berbentuk tablet atau pil ada?', 'Terkait obat yang ditanyakan memiliki zat aktif berupa fenoterol hydrobromide. Fenoterol adalah agonis adrenoreseptor ?2 yang dirancang untuk melebarkan saluran pernapasan. Obat ini diklasifikasikan sebagai agonis ?2 simpatomimetik. Beberapa jenis yang obat lain yang memiliki cara kerja di reseptor tersebut juga adalah salbutamol, terbutaline. Memiliki cara kerja yang sama sehingga memiliki cara kerja yang hampir serupa yaitu bertujuan untuk membuka patensi jalan nafas yang seringkali tertutup pada orang dengan astma atau penyakit paru obstruktif.\r\n\r\nDi indonesia yang tersedia dalam bentuk tablet adalah salbutamol. Salbutamol adalah obat yang dapat melebarkan saluran udara pada paru-paru. Obat yang masuk ke dalam golongan bronkodilator ini bekerja dengan cara melemaskan otot-otot di sekitar saluran pernapasan yang menyempit sehingga udara dapat mengalir lebih lancar ke dalam paru-paru.\r\n\r\nUntuk jenis seidaan obat inhaler memiliki jenis yang lebih efektif karena bekerja langsung pada saluran pernafasan serta akan memiliki efek samping ke seluruh tubuh yang lebih minimal.\r\n\r\nDemikian informasi yang dapat kami sampaikan. Semoga bermanfaat. Terimakasih'),
(54, 'Saya usia 21 tahun, dari kecil saya sudah kena asma, sering banget sesak napas dan batuk mangi kalau cuaca dingin. Sampai usia saya 21 tahun kok belum juga sembuh. apa obat penyembuh sakit saya dok. Saya merasa kalau sesak dada saya sakit sekali', 'Penyakit Asma tergolong penyakit jangka panjang (kronis) sehingga penyakit tersebut bisa saja terus dialami hingga berpuluh-puluh tahun lamanya. Bahaya atau tidaknya asma tidak di tentukan dari berapa lamanya penyakit asma dialami, melainkan seberapa berat serangan asma terjadi. Jadi analogi suatu penyakit kalau makin lama akan semakin berat kurang tepat menggunakan analogi tersebut pada penyakit asma\r\n\r\nPenyebab terjadinya asma sendiri masih belum diketahui secara pasti, namun para ahli berpendapat bahwa kondisi tersebut bisa terpicu akibat adanya alergen (debu, serbuk bunga, bulu hewan), polusi udara, kelembaban udara, faktor emosi dan psikologis, dsb. \r\n\r\nObat-obatan asma pada umumnya membantu untuk mengurangi gejala yang terjadi, namun selama pemicunya masih terus ada maka serangan asma bisa muncul kembali. Itulah mengapa peran sertai dari pasien itu sendiri untuk mengingat-ingat kapan biasanya serangan asma muncul, dan memeperkirakan faktor apakah yang menjadi pemicunya, sehingga untuk kedepannya faktor tersebut bisa di dihindari atau diminimalisir. Jangan ragu untuk memeriksakan diri ke dokter ahli paru, supaya bisa dilakukan beberapa pemeriksaan dan wawancara kesehatan, supaya bisa di dapatkan informasi tambahan untuk menentukan penanganan apakah yang paling sesuai dengan Ayu.\r\n\r\nAdapun saran untuk Ayu coba lakukan adalah : menjaga kebersihan kamar dan rumah supaya tidak terlalu banyak debu berterbangan, karena keluhan yang dialami oleh Ayu cenderung terjadi pada saat cuaca dingin, maka pada saat musim hujan diharapkan mengkonsumsi obat asma secara rutin untuk mencegah terjadinya kekambuhan\r\n\r\nSemoga bermanfaat '),
(55, 'Asma dan sekarang saya sedang hamil 2 minggu apakah aman jika menggunakan ventolin nebulizer, karena di kehamilan ke - 2 ini asma saya sering kambuh', 'Asma merupakan penyakit saluran pernapasan jangka panjang yang disebabkan oleh peradangan dan produksi lendir yang berlebihan yang menyebabkan penyempitan saluran pernapasan sehingga menyebabkan keluhan sesak napas. Selain sesak napas, penderita asma juga dapat mengalami batuk, mengi, dan sakit dada.\r\n\r\nSebagian besar obat asma aman digunakan selama kehamilan. Anda dapat menggunakan ventolin (salbutamol) nebulizer di rumah sesuai dengan anjuran dokter Anda. Namun jika keluhan sesak napas sering terjadi dan tidak kunjung terkendali walaupun Anda sudah menggunakan nebulizer, silakan Anda segera berkonsultasi langsung dengan dokter spesialis kandungan Anda untuk pemeriksaan dan penanganan selnajutnya untuk menghindari hal yang tidak diinginkan.(seperti preeklampsia, perdarahan vagina, terhambatnya pertumbuhan janin, hingga membahayakan keselamatan bayi). Jika serangan asma cukup berat, dokter akan menyarankan perawatan di rumah sakit. Jangan lupa untuk menghindari pencetus asma pada Anda misalnya debu, asap rokok, bulu hewan, udara dingin, atau aktivitas fisik yang berat.\r\n\r\nSilakan Anda baca artikel berikut: Hamil dan mengidap asma\r\n\r\nSemoga membantu.  '),
(56, 'Setiap mau tidur selalu sesak napas akhirnya saya tidak tidur sampai pagi dan pikiran kemana mana sampai saya berpikir untuk menembak kepala saya sendiri. Solusinya', 'Sesak nafas disebabkan oleh gangguan pada saluran pernafasan. Penyebab sesak nafas umumnya karena asma, namun penyebab tersering lainnya dapat disebabkan karena gangguan di paru paru meliputi pneumonia, tuberkulosis, pneumothorax, trauma / cedera paru, efusi pleura, emboli paru,penyakit paru obstruktif kronis (PPOK) dan lain lainnya. Selain itu gangguan pada jantung juga memiliki gejala sesak nafas seperti gagal jantung dan tamponade jantung serta masih banyak penyebab karea gangguan jantung lainnya.\r\n\r\nPenyebab lainnya bisa dikarenakan kelainan darah seperti anemia yang berat, obesitas, trauma yang mengenai dinding dada, dan penyakit kronis lain. Gangguan psikiatri juga dapat menyebabkan gejala serupa seperti gangguan somatisasi akibat stress yang berkepanjangan sehingga dapat menyebabkan gejala yang dikeluhkan tanpa ada kelainan yang bermakna.\r\n\r\nPerlu di lakukan evaluasi lebih mendalam terkait keluhan sesak yang anda rasakan. Apakah sesak sudah sering dialami sebelumnya atau baru 2 hari ini munculnya, kemudian apakah sesak sering muncul saat beraktifitas atau saat istirahat, dan apakah apakah sesak yang dirasakan dipengaruhi oleh posisi tubuh atau tidak. Beragam karakteristik sesak membantu untuk mencari tahu penyebab dari kemungkinan penyakit yang diderita. Selain itu ketidakstabilan emosi dan faktor lingkungan dapat mempengaruhi kondisi sesak juga\r\n\r\nJangan ragu untuk melakukan pemeriksaan langsung ke dokter jika didapatkan keluhan yang semakin memberat. Sesak yang tidak terlalu parah, umumnya dapat mereda dengan istirahat, pemberian obat-obatan golongan bronkodilator, menghindari pencetus sesak dan pengelolaan emosi yang baik. Sekian informasi saya sampaikan, semoga membantu  '),
(57, 'Umur saya 16 tahun, selama sudah kecelakaan 3 tahun yang lalu saya sering merasakan sakit bagian dada sampai belakang, sakitnya itu tidak terlalu sakit tapi membuat saya susah untuk atur napas saya, saat saya merasakan sesak itu kepala bagian belakang saya bersama leher bagian belakang itu tegang. Apakah itu termasuk gejala asma atau ada penyakit lain', 'Sesak napas dapat menjadi pertanda bahwa terdapat gangguan pada saluran napas, paru-paru, otot-otot pernapasan atau karena gangguan pada diafragma. Jadi keluhan yang anda alami perlu dipastikan penyebabnya melalui pemeriksaan fisik. Jika memungkinkan dokter akan menyarankan untuk dilakukan pemeriksaan penenunjang seperti rontgen dada atau CT Scan.\r\n\r\nAsma adalah gangguan pernapasan yang ditandai dengan menyempitnya saluran napas akibat paparan zat tertentu seperti asap rokok, debu, atau karena pencetus lain misal stres atau lelah fisik. Asma biasanya ditandai oleh sesak napas hingga napas yang berbunyi, batuk-batuk dan nyeri dada. Sama halnya dengan penyakit lain, dokter perlu melakukan pemeriksaan fisik (secara langsung) untuk memastikan kondisi pasien, perkiraan diagnosis serta pengobatan terbaik.\r\n\r\nuntuk itu akan lebih baik jika anda memeriksakan diri anda ke dokter ya. Jika sesak atau nyeri di dada muncul, perhatikan apa yang menjadi pemicunya serta bagaimana keluhan tersebut mereda. informasi tersebut juga akan berguna jika anda sampaikan pada dokter yang memeriksa anda nanti. Anda juga sebaiknya mengurangi paparan langsung dengan debu dan asap rokok. Dan hal lainnya yang perlu untuk anda perhatikan adalah beberapa gejala yang membutuhkan anda untuk datang langsung ke dokter segera antara lain :\r\n\r\nnyeri dada terasa seperti ditindih beban sangat berat\r\nsesak memberat jika anda berbaring\r\nkeluhan sesak atau nyeri dada disertai keringat dingin\r\nkeluhan sesak diikuti penurunan kesadaran atau pasien menjadi sangat lemas\r\nsekian semoga bermanfaat '),
(58, 'Kalau olahraga ringan lari gitu napas saya tiba-tiba bunyi, apa saya terserang asma? memang sebelumnya saya jarang olahraga, baru ini saja melakukan olahraga. Kira-kira kenapa?', 'Nafas yang berbunyi disebabkan karena ada penyempitan saluran nafas. Udara yang melewati celah sempit akan menimbulkan bunyi. Keluhan nafas berbunyi ini seringkali disebabkan karena penyakit asma. Namun, ada suatu kondisi yang disebut exercise induce bronchospasm (EIB).\r\n\r\nEIB berarti terjadinya penyempitan saluran nafas akibat olahraga. Gejala yang ditimbulkan menyerupai asma, sehingga obat-obatan yang digunakan pun adalah obat asma. Meskipun demikian, Anda sebaiknya memeriksakan diri pada dokter spesialis paru atau dokter spesialis penyakit dalam. Perlu dipastikan apakah yang Anda alami memang adalah EIB atau penyakit paru yang lain. Mungkin diperlukan pemeriksaan seperti rontgen paru-paru, kapasitas pernafasan paru-paru, dan lainnya.\r\n\r\nBeberapa hal yang dapat Anda lakukan:\r\n1. Tetap berolahraga, namun segera berhenti / beristirahat ketika nafas mulai sesak\r\n2. Selalu sedia obat-obatan asma untuk saat darurat\r\n3. Obat asma dapat digunakan sebelum melakukan olahraga (namun sebaiknya setiap penggunaan obat berdasarkan instruksi dokter).'),
(59, 'Kenapa saya kalau napas terasa susah kalau narik rasanya harus dalam dan kalau tidak sampai rasanya mau mati. Pas periksa tidak ada masalah sama pernapasan saya. Bagaimana?', 'Gejala susah napas atau sesak napas adalah kondisi dimana seseorang merasa udara yang dihirupnya tidak cukup, terasa berat, dan tidak lega. Orang dengan sesak napas biasanya frekuensi napasnya bertambah dan benar-benar berusaha untuk bernapas. Kondisi ini bisa disebabkan oleh beberapa kemungkinan, diantaranya:\r\n\r\n•	Kelainan paru seperti asma, bronkitis atau radang selaput paru\r\n•	Kurangnya sel darah merah atau anemia\r\n•	Penyakit asam lambung\r\n•	Kondisi psikis seperti fobia, serangan panik\r\n•	Kelainan jantung seperti gagal jantung\r\n•	Kelainan organ hati atau ginjal\r\n \r\nSehingga bila memang Anda sudah melakukan pemeriksaan di puskesmas dan tidak ditemukan kelainan pada pernapasan, harus dilakukan evaluasi pada bagian lain, dan ini pun menuntut ahli dan alat yang mungkin tidak disediakan di puskesmas, seperti rontgen, USG dan jasa dokter spesialis. Maka dari itu jika memang obat yang diberikan puskesmas sudah habis namun gejala Anda tidak juga membaik, Anda bisa periksakan kembali untuk meminta rujukan ke fasilitas pelayanan kesehatan yang lebih tinggi yang memiliki dokter spesialis penyakit dalam untuk mendapatkan perawatan lebih lanjut. Atau jika sesak yang Anda rasakan semakin tidak tertahankan, tidak perlu ke puskesmas lagi dan langsung saja ke IGD RS terdekat.\r\n\r\nSementara itu, konsumsi obat Anda dengan rutin, hindari asap rokok, tambah jumlah bantal Anda ketika tidur sehingga kepala Anda posisinya lebih naik, hindari udara dingin, stress, dan istirahat yang cukup. Semoga Anda lekas sembuh.\r\n\r\nSekian, semoga membantu.  '),
(60, 'Asma sudah lama saya derita, setiap hari saya konsumsi obat asma ventolin inhaler, seminggu lalu saya kena serangan jantung dan masuk ICU, dan katanya itu aritmia. yang mau saya tanyakan, masih bolehkah saya menggunakan ventolin inhaler jika saya juga menderita aritmia?', 'Asma merupakan suatu penyakit dimana terjadi hipersensitifitas saluran nafas terhadap suatu alergen seperti misalnya debu, udara dingin, asap, bulu binatang, atau terkadang ketika terlalu lelah aktifitas. \r\n\r\nAritmia merupakan suatu keadaan dimana terjadi kelainan pada listrik jantung. aritmia sendiri dapat terdiri dari berbagai macam jenis aritmia. Tipe aritmia apakah yang anda alami? karena tidak semua tipe aritmia sama. \r\n\r\nventolin merupakan suatu obat yang mengandung kandungan salbutamol. salbutamol merupakan suatu obat golongan beta agonist. Obat golongan tersebut dapat mencetuskan terjadinya suatu aritmia pada jantung seperti misalnya ventrikel takikardia, atau terjadinya takikardia supra ventrikel. \r\n\r\nOleh karena itu biasanya penggunaan obat seperti ventolin tidak dianjurkan pada penderita aritmia. Maka dari itu disarankan agar anda berkonsultasi langsung ke dokter spesialis penyakit dalam ya, sehingga dokter dapat memeriksa jenis aritmia anda, memeriksa keadaan fisik anda, dan dapat menganjurkan terapi yang tepat untuk anda.\r\n\r\nberikut artikel yang dapat anda baca mengenai aritmia\r\n\r\nsemoga bermanfaat. terimakasih  '),
(61, 'Flu berat karena terpapar angin kencang, setelah itu saya minum semacam susu diet, dada saya terasa sangat sakit dan kering, bernapas terbatas dan bengek. Apakah flu tersebut berpengaruh dengan asma?', 'Munculnya rasa nyeri di dada, sesak napas, dan juga mengi (bengek) memang bisa jadi disebabkan oleh asma (asma bronkhiale). Asma sendiri merupakan suatu peradangan kronis pada saluran pencernaan bagian bawah yang menyebabkan diameter saluran pernapasan menyempit dan produksi lendir menjadi meningkat. Kondisi ini bisa menyebabkan penderitanya mengalami keterbatasan aktifitas, hingga mengganggu kualitas tidurnya.\r\n\r\nAsma merupakan penyakit yang sifatnya kambuhan. Kekambuhannya biasanya dicetuskan oleh banyak faktor, termasuk juga infeksi saluran pernapasan (yang ditandai dengan hidung tersumbat atau berair), paparan angin atau alergen lain (seperti serbuk sari, dingin, tungau debu, kutu hewan, spora jamur), dan konsumsi makanan atau minuman tertentu (termasuk produk olahan susu). Tidak hanya itu, bisa juga serangan asma muncul akibat dipicu oleh aktifitas fisik yang berlebihan, pajanan polutan udara (contohnya asap), efek samping obat, perubahan emosi yang drastis, refluks asam lambung, dan beragam faktor lainnya.\r\n\r\nBelum diketahui penyebab pasti dari asma. Namun, banyak ahli menduga kondisi ini terjadi berkaitan dengan faktor genetik (keturunan) yang mengakibatkan seseorang mengalami kecenderungan atopik, tidak hanya asma, namun bisa juga rhinitis alergi dan juga dermatitis atopik.\r\n\r\nTidak hanya asma, mungkin juga nyeri dada, sesak napas, dan juga mengi yang Anda alami muncul akibat pencetus lain, contohnya bronkhitis, pneumothoraks, GERD (gastroesophageal reflux disease), tuberkulosis, pneumonia, gagal jantung kongestif, serangan panik, efek samping obat, dan sebagainya.\r\n\r\nApabila keluhan Anda terasa amat mengganggu, sebaiknya Anda periksakan langsung diri Anda ke dokter ya.. Dengan pemeriksaan klinis secara langsung, umumnya dokter sudah mampu membedakan antara asma dengan penyakit lainnya. Namun, bisa juga, dokter mengarahkan Anda menjalani pemeriksaan penunjang lain, seperti rontgen, tes dahak, tes laboratorium, dan sebagainya untuk mengkonfirmasi diagnosis yang tepat. Bila benar Anda mengalami asma, bisa juga dokter merujuk Anda ke dokter spesialis paru untuk mendapat tatalaksana lebih lanjut.\r\n\r\nSebagai penanganan awal, coba redakan keluhan Anda dengan cara berikut:\r\n\r\n•	Saat keluhan datang:\r\no	Pindah ke tempat yang nyaman\r\no	Jangan panik\r\no	Atur napas Anda dengan baik\r\no	Longgarkan pakaian Anda\r\no	Kompres dada yang nyeri dengan air hangat\r\no	Duduk tegak sambil beristirahat dari kegiatan yang terlalu melelahkan Anda\r\n•	Minimalisasi risiko terjadinya infeksi saluran pernapasan, yakni dengan meningkatkan kebersihan diri, gunakan masker penutup hidung, rajin cuci tangan\r\n•	Tingkatkan daya tahan tubuh, yakni dengan rutin berolahraga, banyak mengonsumsi sayur, buah, dan makanan bergizi lainnya, tidur teratur\r\n•	Tidak merokok\r\n•	Hindari pajanan dingin, polutan, dan iritan udara lainnya\r\n•	Jangan stres, panik, atau cemas berlebihan\r\n•	Hindari konsumsi obat sembarangan\r\n•	Makan dan minum dengan teratur\r\nSemoga membantu ya..    '),
(62, 'Saya sering sesak napas ketika saya abis naik tangga. Badan saya terasa sangat menggigil dan pusing mual dan akhir nya badan saya panas dan sesak pada pernapasan saya. Apakah itu asma?', 'Gangguan kesehatan yang Anda alami dengan keluhan utama berupa sesak napass di mana hal ini merupakan suatu kondisi ketika seseorang kesulitan dalam bernafas atau tidak cukup mendapat asupan udara, memang paling sering disebabkan oleh karena asma. \r\n\r\nAkan tetapi jika memang suatu asma, maka penyakit ini biasanya berlangsung dalam jangka panjang. Asma sendiri selain sesak dapat disertai dengan gejala:  batuk - batuk, dada yang terasa nyeri, mengi atau suara yang dihasilkan ketika udara mengalir melalui saluran nafas yang menyempit, kesulitan untuk tidur. \r\n\r\nSelain oleh karena asma, kondisi yang Anda alami juga dapat disebabkan oleh : pilek, alergi, anemia, Sinusitis, Tuberkulosis atau TBC, tekanan darah rendah, Peradangan pada paru-paru, kanker paru-paru, penyakit paru obstruktif kronik, gangguan pada jantung. \r\n\r\nJika sampai saat ini kondisi sesak napas Anda masih saja dirasakan dan sudah mengganggu aktivitas sehari-hari, maka kami sangat menyarankan untuk segera menemui dokter spesialis penyakit dalam terlebih dahulu, dan mendiskusikan masalah ini, agar Anda dapat dilakukan serangkaian pemeriksaan lebih lanjut. \r\n\r\nBeberapa pemeriksaan yang kemungkinan dilakukan oleh dokter terkait masalah yang anda alami, diantaranya adalah: pemeriksaan fisik khususnya bagian dada, tes darah, Spirometri, rontgen dada, dll., sehingga akhirnya penanganan yang tepat dapat diberikan sesuai dengan penyebab pasti yang nantinya diketahui.   '),
(63, 'Anak saya lahir prematur 8 bulan. Dan sekarang anak saya terkena penyumbatan di bagian paru. setelah di ronsen paru nya tersumbat gelembung udara terus apa yang saya lakukan?', 'Perlu diperjelas, seperti apa persisnya gejala yang anak Anda alami saat ini? Berapa usianya sekarang?\r\n\r\nKondisi dimana paru-paru tersumbat oleh gelembung udara yang Anda maksud mungkin emboli paru.\r\n\r\nEmboli paru terjadi ketika pembuluh darah yang mensuplai paru dengan oksigen dan nutrisi mengalami penyumbatan. Akibatnya, jaringan paru bisa rusak dan fungsi pernapasan pun akan terganggu, sehingga penderita akan mengalami batuk, nyeri dada, sesak napas, kebiruan di jari dan bibirnya, lemas, gelisah, bahkan bisa pula menurun kesadarannya. Kondisi ini sesungguhnya lebih umum dialami orang tua, namun tidak menutup kemungkinan juga kondisi ini terjadi pada anak-anak, terlebih yang jarang bergerak, mengalami masalah dengan penggumpalan darah, atau mengalami gangguan jantung tertentu.\r\n\r\nSelain emboli paru, kondisi bayi Anda mungkin juga merujuk pada kondisi lain, misalnya pneumonia, bronkhitis, bronkhiolitis, asma, pneumothoraks, hambatan pematangan paru akibat permaturitas, dan sebagainya. Sangat banyak kemungkinan kondisi yang bayi Anda alami, sehingga untuk mengetahui penanganan terbaiknya, idealnya Anda bertanya langsung dengan dokter atau dokter spesialis anak yang merawat bayi Anda guna mengindari misinterpretasi. Sebelum memberikan penanganan, dokter terlebih dulu akan menegakkan diagnosis atas keluhan bayi Anda dengan wawancara mendalam, pemeriksaan fisik, juga beberapa tes penunjang, contohnya rontgen, laboratorium, tes saturasi oksigen, dan sebagainya. Dengan cara ini, dokter tentu bisa memberikan bayi Anda tatalaksana terbaik sesuai dengan penyebab yang mendasarinya.\r\n\r\nSaat ini, Anda sebaiknya berfokus memberikan bayi Anda ASI yang cukup sesuai kebutuhan agar daya tahan tubuhnya terjaga, dan risiko gangguan pernapasan karena masalah paru-paru pun bisa diminimalisasi dengan baik. Tidak hanya itu, banyak-banyaklah berkonsultasi dengan dokter yang merawat bayi Anda berkenaan dengan langkah penanganan yang perlu dilakukan. Anda tidak perlu panik atau cemas berlebihan. Dengan pengalaman dan kompetensi yang dimilikinya, dokter tentu bisa memberikan bayi Anda tatalaksana yang tepat demi kesembuhannya. '),
(64, 'Dok apa penderita asma itu bisa sembuh total?', 'Hai. asma merupakan suatu keadaan dimana terjadi hipersensitifas tubuh terhadap suatu alergen. Alergen tersebut dapat terdiri dari berbagai macam, seperti misalnya debu, asap, udara dingin, bau bau tertentu, dll. Selain itu, asma juga dapat dicetuskan karena stres atau emosi yang berlebihan. Jika benar yang anda alami adalah suatu asma, maka biasanya sulit untuk sembuh total. Tetapi pada orang yang memiliki asma dapat dijaga agar tidak kambuh terlalu sering, dengan cara menghindari alergen yang dapat mencetuskan serangan asma. asma biasanya menyebabkan gejala seperti batuk berdahak, sesak yang disertai dengan bunyi mengi, dll. Biasanya jika keluhan asma kambuh cukup sering maka dibutuhkan suatu obat semprot untuk mencegah kambuhnya asma. oleh karena itu, sebaiknya anda memeriksakan diri secara langsung ke dokter spesialis penyakit dalam, sehingga dokter dapat memberikan pengobatan yang tepat untuk anda. Dan juga nanti dokter dapat memutuskan apakah diperlukan suatu obat pencegahan atau tidak. berikut artikel yang dapat anda baca mengenai Asma semoga bermanfaat.'),
(65, 'Boleh kah penderita asma akut minum coq10. berapa dosis nya kalau boleh?  ', 'CoQ10 atau koenzim Q10 adalah zat yang sebenarnya sudah ada secara alami di dalam tubuh. CoQ10 bekerja sebagai antioksidan yang melindungi sel tubuh dari kerusakan dan berperan penting dalam metabolisme. Orang yang sehat memiliki CoQ10 yang sudah cukup, sehingga tidak perlu tambahan dari luar. Beberapa penelitian menunjukkan manfaat dalam penggunaan suplemen tambahan CoQ10 pada pasien dengan asma. Kebutuhan obat pengontrol asma dapat dikurangi dengan penggunaan CoQ10. Meski demikian, CoQ10 tetap bukan terapi utama pada asma. Serangan asma yang akut juga tidak dapat diredakan dengan penggunaan CoQ10 ini. Sebaiknya, Anda tetap menggunakan obat pelega yang diberikan dokter atau segera datang ke IGD jika terjadi serangan asma akut. Untuk penggunaan CoQ10 dalam mengontrol asma, Anda juga perlu berkonsultasi dengan dokter spesialis paru. Dokter akan menentukan apakah CoQ10 dapat memberikan manfaat bagi Anda dan berapa dosis yang sebaiknya Anda konsumsi.\r\n\r\nDemikian penjelasan dari saya. Semoga bermanfaat.'),
(66, 'Saya sering mengalami sesak napas, saya selalu minum obat, setelah minum obat jadi menimbulkan dahak dan sesak nya baru reda, apa itu yang disebut asma?', 'Sesak napas disertai produksi dahak berlebihan memang bisa disebabkan salah satunya oleh asma (asma bronkhiale). Asma ini terjadi akibat peradangan pada saluran napas bagian bawah. Penyebab pastinya hingga kini belum diketahui. Namun, faktor genetik (keturunan) dan beberapa pencetus diketahui bisa memicu serangan asma, di antaranya substansi udara (contohnya serbuk sari, tungau debu, spora jamur, kutu hewan, asap), suhu dingin, infeksi saluran pernapasan, aktifitas fisik yang berlebihan, emosi dan stres psikis, refluks asam lambung (GERD), atau juga obat-obatan tertentu (misalnya beta bloker, aspirin, ibuprofen).\r\n\r\nTidak hanya sesak napas dan dahak, penderita asma sering juga mengalami bunyi napas tambahan saat bernapas (yakni mengi, ngik-ngik), gangguan tidur, hingga sangat mengganggunya dalam melakukan aktifitas ringan sekalipun.\r\n\r\nNamun, di samping asma, masih banyak lagi kemungkinan lain yang juga bisa mencetuskan keluhan sebagaimana yang Anda alami, misalnya bronkhitis, GERD, gastritis, pneumonia, serangan panik, gangguan cemas berlebih, gangguan psikosmatis, gagal jantung kongestif, infeksi saluran napas, dan sebagainya.\r\n\r\nUntuk membedakan masing-masing kondisi ini, Anda perlu memeriksakan diri langsung ke dokter atau dokter spesialis penyakit dalam. Dokter akan melakukan evaluasi komprehensif, tidak hanya dengan wawancara dan pemeriksaan fisik, namun juga rontgen, tes dahak, USG, endoskopi, atau rekam jantung untuk mengidentifikasi apakah benar keluhan Anda terjadi akibat asma atau ada pencetus lainnya. Bila benar asma, maka terapi oksigen, nebulisasi, atau pemberian obat-obatan (bisa obat minum atau suntik) biasanya akan dokter lakukan.\r\n\r\nSementara ini, coba Anda amati dengan lebih teliti, apa-apa saja yang kerap memperburuk sesak dan dahak berlebih Anda. Bila ada pencetus yang jelas, maka sebisa mungkin hindarilah pencetus tersebut. Gunakan masker penutup hidung agar tidak Anda tidak menghirup substansi udara berbahaya. Kelola stres Anda dengan baik, hindari berkegiatan terlalu melelahkan, banyak tenangkan pikiran Anda, dan biasakan juga untuk makan dengan teratur. Apabila Anda merasa sesak, tenangkan diri Anda, atur napas Anda dengan baik, berpindahlah ke tempat yang nyaman, dan kompres dada Anda dengan air hangat.\r\n\r\nSemoga membantu ya.. '),
(67, 'Saya punya riwayat asma sekarang lagi kambuh saya setiap minum obat selalu tremor walaupun dosisnya sudah dikurangin tapi tetap kenapa ya terus obat apa yang cocok untuk kasus seperti saya. saya biasa minum obat salbutamol yang 1mg aja masih tremor.', 'Asma adalah suatu kondisi dimana terjadi penyempitan dan pembengkakkan pada saluran nafas kecil di paru yang muncul akibat pemicu tertentu. Terapi untuk asma sendiri harus disesuaikan dengan terkontrol tidaknya asma, beratnya serangan, serta harus disesuaikan juga dengan kondisi masing-masing pasien. Secara umum terapi untuk asma dibagi menjadi terapi serangan akut dan terapi pengontrol serangan.\r\n\r\nSalbutamol adalah obat dari golongan SABA (short acting beta agonist) yang digunakan untuk terapi serangan akut asma. Bila anda memang tidak bisa mentoleransi penggunaan obat ini, terdapat obat lainnya yang dapat digunakan sebagai terapi serangan akut seperti obat-obatan dari golongan antikolinergik dan kortikosteroid.\r\n\r\nAsma adalah suatu kondisi kronis yang tidak dapat disembuhkan. Terapi yang diberikan untuk penderita asma ditujukan untuk mengontrol agar tidak terjadi kekambuhan dan serangan akut. Oleh karena itu, penderita asma dianjurkan untuk melakukan kontrol secara rutin ke dokter. Anda dapat berkonsultasi dengan Dokter Paru untuk dilakukan evaluasi lebih lanjut serta pemberian terapi yang lebih sesuai untuk kondisi anda. Sementara itu, anda harus mencoba untuk mencari pemicu asma anda dan menghindari pemicu tersebut.\r\n\r\nBerikut ini artikel yang dapat anda baca terkait penyakit asma\r\n\r\nSekian informasi dari saya, semoga cukup menjawab '),
(68, 'Obat demam yang dijual di apotek untuk penderita asma dan gangguan fungsi hati apa?', 'Pada umumnya, obat yang memiliki fungsi untuk menurunkan demam adalah obat yang tergolong dalam kelas acetaminophen dan obat anti-radang golongan non-steroid (non-steroidal anti-inflammatory drugs/ NSAIDs). Kedua obat ini bekerja dengan menghambat produksi prostaglandin yang berperan dalam meningkatnya suhu tubuh / demam. \r\n\r\nParasetamol merupakan salah satu contoh acetaminophen. Parasetamol merupakan obat yang dijual bebas yang banyak digunakan untuk meredakan demam. Parasetamol dapat diminum 500 mg- 1000 mg per dosis dengan dosis maksimal 4000 mg per hari.\r\n\r\nGangguan fungsi hati apakah yang Anda maksud? Apakh yang bersifat sementara atau yang sudah kronis? Walaupun parasetamol termasuk obat yang dijual bebas, Anda tetap harus menggunakan obat ini sesuai dengan anjuran dokter karena apabila Anda meminum obat ini lebih dari dosis yang direkomendasikan, parasetamol dapat mengganggu fungsi hati Anda. Walaupun demikian, bukan berarti penderita gangguan fungsi hati tidak boleh meminum obat ini. Parasetamol masih dapat diminum oleh penderita gangguan fungsi hati dengan dosis harian yang lebih rendah (umumnya 2000 mg per hari). Apabila Anda memiliki gangguan fungsi hati, silakan Anda tetap konsultasikan penggunaan parasetamol dengan dokter yang menangani Anda untuk gangguan fungsi hati Anda. Di sisi lain, penggunaan NSAIDs seperti misalnya ibuprofen terbilang lebih aman untuk penderita gangguan fungsi hati.\r\n\r\nPenggunaan obat demam tidak memiliki interaksi khusus dengan penderita asma.\r\n\r\nSilakan Anda selalu konsultasikan penggunaan obat-obatan pada dokter yang merawat kedua kondisi kesehatan yang Anda alamin tersebut untuk menghindari efek samping yang tidak diinginkan.'),
(69, 'selamat pagi dok, apakah obat antibiotik amoxan 500 mg aman buat penderita penyakit asma dok   ', 'Asma adalah suatu penyakit yang disebabkan karena hipersensitifitas saluran nafas terhadap suatu alergen. asma biasanya bersifat diturunkan. Asma dapat dicetuskan karena beberapa penyebab seperti udara yang dingin, debu, bulu binatang, asap, atau karena stres berlebih. \r\n\r\namoxan adalah suatu obat antibiotik dengan kandungan amoxicilin. amoxicilin dapat digunakan untuk berbagai penyakit seperti infeksi saluran nafas, infeksi kulit, infeksi saluran kemih. Penggunaan amoxicilin tidak terdapat kontraindikasi terhadap penderita asma, sehingga amoxicilin dapat saja digunakan untuk penderita asma. Namun penggunaan antibiotik sebaiknya tidak dilakukan sembarangan, dan harus melalui pemeriksaan dokter terlebih dahulu. sehingga obat dapat diberikan dengan dosis yang tepat dan indikasi yang tepat.\r\n\r\nberikut artikel yang dapat anda baca mengenai antibiotik\r\n\r\nsemoga bermanfaat. terimakasih'),
(70, 'Hallo dok, saya Devita kebetulan saya penderita asma, apakah asma bisa menjalar kekulit? kalau ya apakah tanda-tandanya?  ', 'Asma merupakan penyakit yang ditandai dengan penyempitan saluran napas akibat mekanisme alergi pada orang tertentu. Mekanisme alergi ini dapat dipicu oleh makanan, udara dingin, aktivitas fisik misalnya olahraga, menghirup sesuatu seperti debu, bulu hewan, atau serbuk bunga, dsb. Mekanisme yang terjadi akibat hal-hal tersebut akan menyebabkan kontraksi otot pernapasan dan pengeluaran sel-sel radang sehingga jalan napas mengecil dan mengakibatkan seseorang sesak napas. Sesak pada asma biasanya diikuti dengan suara mengi. Umumnya asma merupakan bawaan genetik dan dapat diturunkan dari keluarga. \r\n\r\nSeseorang yang menderita asma, biasanya dirinya cenderung pula untuk mengembangkan penyakit alergi pada bagian tubuh lainnya, seperti alergi pada hidung (rhinitis alergi), alergi pada mata (konjunctivitis alergi) alergi pada kulit (dermatitis atopi/eksim). Kelompok penyakit-penyakit ini bersama dengan asma disebut sebagai penyakit atopi (atopic disease). \r\n\r\nBila pemicunya sama, tak jarang gejala-gejala alergi pada tubuh ini muncul secara bersamaan. \r\n\r\nMengenai pertanyaan Anda, sebelumnya, apakah \"keluhan asma yang menjalar hingga kulit\" maksudnya adalah keluhan kulit yang muncul berbarengan dengan asma? Bila demikian, hal itu kemungkinan merupakan dermatitis atopi/eksim bawaan, yang cenderung terjadi pula pada pasien dengan asma. Selain dermatitis atopi, keluhan kulit yang juga dipicu oleh alergi adalah urtikaria, yaitu kemerahan menonjol pada kulit yang terasa gatal.\r\n\r\nNamun demikian, dapat pula keluhan kulit tersebut tidak berhubungan dengan kondisi asma atau alergi, melainkan disebabkan oleh infeksi kuman (bakteri, jamur, kutu, virus), riwayat kontak dengan bahan yang mengiritasi kulit, mekanisme alergi kontak pada kulit, gigitan hewan, dsb. \r\n\r\nUntuk itu, sebaiknya Anda periksakan terlebih dahulu ke dokter umum supaya dapat diperiksa langsung dan dipastikan penyebab keluhan kulit Anda. Bila perlu dokter akan merujuk Anda ke dokter kulit untuk pelacakan dan penanganan lanjutan. \r\n\r\nSementara itu, hal-hal yang harus Anda lakukan untuk memperbaiki kondisi dan mencegah perburukan pada asma adalah:\r\n\r\nHindari pemicu asma dan alergi lainnya bila sudah diketahui\r\nGunakan obat asma secara rutin (bila ada) dan saat serangan\r\nOlahraga teratur sekitar 3-4 kali seminggu, terutama yang berjenis aerobik ringan. Jangan terlalu berlebihan dalam olahraga karena dikhawatirkan akan mencetuskan asma\r\nAtasi stress dengan baik\r\nUntuk menjaga kesehatan kulit, yang perlu Anda lakukan:\r\n\r\n•	Mandi minimal 2x sehari\r\n•	Keringkan tubuh setelah mandi atau setelah berkeringat\r\n•	Gunakan pakaian tipis, lembut, dan menyerap keringat\r\n•	Lakukan tes tempel (patch test) terlebih dahulu setiap akan memakai produk baru yang dioleskan di kulit. Caranya, dengan mengoleskan produk tersebut ke sedikit bagian kulit lalu amati sekitar sehari setelahnya apakah muncul kemerahan, gatal, atau perih. Bila terdapat hal demikian, artinya Anda alergi terhadap bahan di dalam produk oles tersebut\r\n•	Gunakan pelembab tubuh untuk menghindari kekeringan pada kulit Anda\r\n•	Gunakan tabir surya saat akan terpapar matahari\r\n\r\nSekian penjelasan dari saya, semoga membantu dan bermanfaat :)'),
(71, 'Asma kambuh pada saat sedang batuk pilek. napas saya selalu berbunyi. padahal tidak. apakah saya harus memakai inhaler? karena sebagai pengidap asma, saya tidak pernah pakai inhaler, saya hanya mengkonsumsi obat salbutamol.', 'Asma adalah kondisi penyempitan saluran pernapasan jangka panjang yang disebabkan oleh peradangan dan produksi lendir berlebihan yang menyebabkan terjadinya sesak napas. Keluhan pada umumnya dipicu oleh paparan terhadap asap rokok, debu, bulu hewan, kegiatan fisik, udara dingin, atau infeksi. Napas yang berbunyi/ mengi disebabkan oleh adanya penyempitan pada saluran pernapasan. Jika Anda mengalami keluhan ini, silakan Anda menggunakan inhaler untuk melegakan pernapasan. Inhaler pada umumnya lebih baik karena dapat bekerja langsung pada saluran pernapasan untuk membuka saluran pernapasan, sedangkan tablet memerlukan beberapa waktu untuk diserap saluran pencernaan sebelum bekerja pada saluran pernapasan.\r\n\r\nJika keluhan ini sudah berlangsung selama beberapa hari atau disertai dengan sesak napas dan demam tinggi, sebaiknya Anda segera memeriksakan diri ke dokter. Dokter perlu bertanya lebih lanjut tentang keluhan ini dan memeriksa Anda. Dokter akan menentukan penanganan selanjutnya untuk mengatasi keluhan Anda ini.\r\n\r\nSementara itu, silakan Anda gunakan inhaler sesuai dengan anjuran. Hindari paparan debu, serbu sari, tungau, bulu hewan, udara dingin, atau hal-hal lain yang dapat memicu keluhan pada diri Anda.\r\n\r\nSemoga informasi ini berguna.    '),
(72, 'Apakah asma dengan gagal ginjal akut ataupun kronik saling berkaitan?', 'Perlu Anda ketahui sebelumnya bahwa asma merupakan penyakit kronis yang disebabkan oleh karena peradangan pada saluran pernapasan. Peradangan ini membuat saluran pernapasan bengkak dan sangat sensitif, sehingga saluran pernapasan menyempit.\r\n\r\nPenyakit gagal ginjal akut maupun kronis umumnya bukan diakibatkan oleh karena Asma. Penyakit asma sendiri jarang menimbulkan komplikasi jika diatasi dengan baik. Komplikasi yang paling mungkin terjadi oleh karena asma diantaranya adalah: kegagalan pernapasan, kegagalan jantung, kematian, dll.\r\nPenyakit gagal ginjal (akut dan kronis), biasanya disebabkan oleh karena: penyakit kronis yang berhubungan dengan metabolisme (misal: diabetes, tekanan darah tinggi, dll.), dehidrasi berat, mengonsumsi obat - obatan tertentu, penyumbatan saluran kencing, peradangan pada gunjal, dsb. '),
(73, 'Saya penderita lupus dan asma, juga penebalan jantung, dada berat, napas sesak jika beraktivitas, berbaring terasa lebih lega, hasil usg 6 bulan lalu, hanya terjadi kekakuan otot jantung, penyebab kenapa?', 'Sesak nafas yang terjadi saat aktivitas dapat disebabkan beberapa kemungkinan, diantaranya adalah:\r\n\r\ngangguan pada saluran nafas, misalnya asma ataupun PPOK eksaserbasi, infeksi paru, edema paru, hipertensi pulmonal, emboli paru, keganasan paru, pneumothoraks, dll\r\ngangguan pada jantung misalnya gagal jantung kongestif, penyakit jantung koroner, gangguan katup jantung, aritmia jantung, dll\r\npenyakit lainnya seperti anemia berat, asidosis metabolik, gangguan pada liver ataupun ginjal, dll\r\nGangguan pada paru biasanya dapat dideteksi dari pemeriksaan fisik ataupun rontgen paru (meski kadang diperlukan juga pemeriksaan lain seperti tes fungsi paru). Namun untuk bisa melihat kondisi jantung lebih jelas, sangat rasional bila dokter anda mengajukan untuk dilakukannya pemeriksaan USG jantung atau echocardiography ulang, terutama bila gejala ini memang baru anda rasakan.\r\n\r\nSebaiknya untuk memastikan penyebab sesak nafas anda dan juga untuk mengetahui pengobatan terbaik untuk anda, anda mengikuti saran yang diberikan oleh dokter anda tersebut.    '),
(74, 'Dokter, saya mau tanya sampai berapa penggunaan avamys? Apakah bisa dipakai berbulan-bulan setiap hari?  ', 'Avamys adalah suatu obat semprot untuk hidung. Avamys mengandung komposisi fluticasone. Fluticasone merupakan obat golonga steroid. Obat tersebut biasa digunakan untuk mengobati rhinitis alergi atau asma. Penggunaan obat semprot hidung sebaiknya tidak dilakukan sembarangan dan harus melalui pemeriksaan oleh dokter terlebih dahulu. \r\n\r\nFluticasone dapat digunakan setiap hari sesuai anjuran dokter. Biasanya penggunaan obat semprot hidung yang mengandung fluticasone biasanya tidak digunakan lebih dari 30 hari. Oleh karena itu, untuk mengetahui berapa lama pemakaian yang tepat untuk anda, maka sebaiknya anda menanyakan langsung ke dokter spesialis THT, sehingga dokter dapat memeriksa keadaan anda secara langsung terlebih dahulu.\r\n\r\nberikut artiel yang dapat anda baca mengenai pengobatan asma\r\n\r\nsemoga bermanfaat. terimakasih'),
(75, 'Kalau penggunaan fluimucil untuk bronkitis apa bagus? Tetapi saya juga punya penyakit asma. Setelah saya baca di leaflet ternyata ada peringatan untuk pengguna asma apakah sebaiknya saya berhenti penggunaan fluimucil nya?', 'Fluimucil adalah merk dagang obat yang mengandung N-acetylcysteine yang digunakan untuk mengencerkan dahak sehingga dahak lebih mudah dikeluarkan. Obat ini digunakan untuk penyakit-penyakit saluran pernapasan dengan produksi dahak yang banyak. Jika Anda mengalami bronkitis dengan keluhan batuk berdahak maka obat ini dapat digunakan tetapi sebaiknya tetap dengan anjuran dokter. Penggunaan obat ini pada penderita asma harus lebih berhati-hati karena obat ini dapat memicu penyempitan saluran pernapasan sehingga memicu serangan asma. Jika obat ini menimbulkan efek samping tersebut maka penggunaan obat ini harus segera dihentikan. Sebaiknya sebelum memulai penggunaan obat ini, Anda berkonsultasi dulu dengan dokter terdekat atau bisa dengan dokter Spesialis Paru. Dokter perlu melakukan pemeriksaan pada Anda dan menentukan penanganan yang tepat bagi Anda. \r\n\r\nSemoga informasi ini berguna.         '),
(76, 'Akhir-akhir ini sering kambuh, pernah sampai opname terus dikasih obat inhaler berotec. waktu kambuh pakai obat itu tidak mempan, bagaimana? Sementara pakai salbutamol, apa tidak apa-apa kalau sehari bisa mengonsumsi salbutamol 2 sampai 2 tablet yang 2mg? Terlalu sering di uap itu akan menyebabkan saluran pernapasan menjadi kaku?', 'Asma merupakan suatu kondisi dimana terjadi pembengkakkan dan penyempitan di saluran nafas kecil di dalam paru disertai dengan produksi lendir yang berlebihan. Asma adalah penyakit yang tidak bisa disembuhkan, namun bisa dikontrol dengan menghindari pemicu asma dan menggunakan obat-obatan.\r\n\r\nBeratnya asma saat sedang terjadi serangan asma bisa berbeda-beda demikian juga respon terhadap pengobatan yang diberikan. Misalnya saat terjadi serangan berat, pengobatan dengan berotec (fenoterol) saja mungkin tidak cukup. Mungkin diperlukan terapi dengan ipratropium ataupun kortikosteroid intravena. Bila serangan berikutnya ringan, mungkin pemberian fenoterol saja sudah cukup untuk meredakan gejala.\r\n\r\nPengobatan untuk pencegahan serangan asma tergantung dari seberapa sering serangan terjadi. Salbutamol merupakan obat beta agonis kerja pendek (SABA-short acting beta agonist), sehingga sebenarnya tidak digunakan untuk pencegahan serangan asma dalam jangka panjang.\r\n\r\nSebaiknya untuk kontrol penyakit asma ibu anda, konsultasikan kondisi ibu anda tersebut dengan Dokter Paru. Terapi untuk asma benar-benar bisa berbeda-beda pada setiap pasien, tergantung dari sering tidaknya serangan terjadi, adanya pemicu-pemicu tertentu, kondisi kesehatan pasien sendiri, ada tidaknya kontraindikasi terhadap pengobatan, dan lain sebagainya. \r\n\r\nPemberian terapi inhalasi tidak akan membuat saluran nafas menjadi kaku, namun kondisi asma yang tidak terkontrol sendiri dapat menyebabkan penyempitan dan kerusakan pada saluran nafas yang permanen. Kerusakan saluran nafas ini yang akan membuat saluran nafas menjadi kaku dan tidak bisa mengembang dan mengempis dengan sempurna.\r\n\r\nBeberapa hal yang dapat dilakukan ibu anda antara lain:\r\n\r\n1.	kenali dan hindari pemicu asma\r\n2.	kontrol ke dokter secara rutin\r\n3.	minum obat asma sesuai dengan petunjuk dari dokter\r\n4.	gunakan inhaler dengan benar sesuai dengan petunjuk dokter\r\n5.	lakukan vaksinasi sesuai rekomendasi dokter secara rutin\r\n \r\nBerikut ini artikel yang dapat anda baca seputar asma\r\n\r\nSekian informasi dari saya, semoga cukup menjawab   '),
(77, 'Hallo dok, saya mau tanya. Setiap pagi atau di cuaca yang dingin saya selalu mengalami flu. Ditambah saya juga penderita asma yang setiap malam sebelum tidur selalu memakai obat semprot, karena kalau tidak akan kambuh disekitar jam 3 pagi. Apa baik jika saya selalu memakai obat setiap hari dan bagaimana cara mengobati flu saya ini. Terimakasih....  ', 'Gejala flu seperti bersin dan hidung berair bisa terjadi diluar kondisi flu, diantara kondisi yang bisa memberikan gejala serupa adalah:\r\n•	Rhinitis Alergi\r\n•	Rhinitis Vasomotor\r\n•	Sinusitis kronis\r\n\r\n\r\nSementara mengenai asma, diantara pemicu kondisi ini memang adalah udara dingin, sehingga sangat wajar bagi penderita asma untuk kambuh asmanya bila terpapar udara dingin seperti pada dini hari atau ketika hujan. Itulah sebabnya sebaiknya penderita asma memiliki dua jenis obat, yakni pengontrol dan pelega agar penyakit asmanya tidak sering muncul meski ada pemicunya. Mengenai pertanyaan Anda, tidak masalah bila Anda menggunakan obat tersebut tiap hari, karena memang obat tersebut dirancang untuk sering digunakan. Saran kami, konsultasikan masalah Anda pada dokter paru untuk asma yang Anda miliki dan dokter THT untuk perihal gejala flu berulang yang Anda rasakan.\r\n\r\nSementara itu, untuk mengurangi kemungkinan kambuhnya gejala tersebut, upayakan untuk meminimalisir udara dingin yang Anda rasakan pada pagi hari seperti mengatur timer pendingin ruangan, menggunakan selimut dan lain sebagainya. Bersihkan juga kamar Anda sehingga bebas dari debu dan kotoran, dan segera periksakan diri Anda. Semoga Anda dan keluarga sehat selalu.\r\n\r\nSekian, semoga membantu.'),
(78, 'Selamat sore. Kenapa ya saya dalam 1 tahun ini saat mau atau setelah haid selalu Asma saya kambuh..  ', 'Asma adalah gangguan pernafasan yang bersifat kronik atau jangka panjang. Penderitanya akan mengalami sesak oleh karena penyempitan saluran nafas. Penyebabnya masih belum diketahui pasti, namun gejala asma dapat dipicu oleh beberapa hal berikut : paparan bulu binatang, asap rokok, debu, olah raga berlebihan, paparan zat kimia hingga infeksi bakteri atau virus.\r\n\r\nKetika haid, kekebalan tubuh akan cenderung menurun sehingga hal ini dapat mempengaruhi tubuh anda dalam menanggapi pemicu asma. Cobalah untuk tidak beraktifitas fisik secara berlebihan ketika menjelang hingga sesudah haid. Anda juga sangat disarankan untuk mengkonsumsi makanan bergizi seimbang untuk menjaga daya tahan tubuh anda agar tetap fit. berikut kami sertakan artikel tentang pertolongan pertama saat asma menyerang.\r\n\r\nsemoga bermanfaat ya'),
(79, 'Dok, untuk penderita asma saat hamil apa masih boleh menggunakan inhaler/obat semprot asma  ', 'Asma (asma bronkhiale) adalah suatu peradangan kronis pada saluran pernapasan yang dicetuskan oleh reaksi hipersensitifitas (alergi). Kondisi ini kerap kali dipicu oleh paparan cuaca ekstrim, kelelahan, tekanan psikis, konsumsi makanan atau obat tertentu, pajanan alergen (contohnya dingin, tungau debu), infeksi saluran pernapasan, dan sebagainya. Akibat asma, penderita bisa mengalami serangkaian keluhan yang sangat mengganggu hingga membatasinya dalam menjalankan aktifitas sehari-hari, contohnya berupa sesak napas, batuk-batuk, gangguan tidur, mengi, nyeri dada, keringat dingin, jantung berdebar, dan lain sebagainya. \r\n\r\nSerangan asma bisa muncul kapanpun, termasuk juga saat hamil. Kondisi ini tentu perlu ditangani lebih lanjut, karena kesulitan bernapas saat terjadinya serangan asma bisa mempengaruhi juga suplai oksigen ke janin dalam kandungan Anda.\r\n\r\nPenanganan serangan asma saat hamil memerlukan perhatian khusus, karena beberapa jenis obat yang kerap digunakan untuk mengatasi hal ini bisa berdampak buruk pada perkembangan janin, contohnya golongan kortikosteroid sistemik. Sebab itu, sangat disarankan bagi ibu hamil untuk mencegah kekambuhan serangan asma sebisa mungkin, yakni dengan menghindari segala pencetusnya (sebagaimana dijelaskan di atas). Adapun bila serangan asma terlanjur muncul, maka Anda sebaiknya memeriksakan diri SEGERA ke dokter atau dokter spesialis kandungan. Dengan evaluasi lebih lanjut, dokter pun dapat menilai penanganan seperti apa yang tepat untuk dilakukan.\r\n\r\nTerkait penggunaan inhaler saat asma, hal ini bisa diperbolehkan, namun bisa juga tidak. Hal ini tentu disesuaikan dengan kandungan dalam inhaler tersebut. Namun, satu yang perlu diingat, penggunaan inhaler saat hamil sebaiknya hanya Anda lakukan di bawah pengawasan dokter untuk mencegah risiko efek samping yang berbahaya, baik bagi Anda, maupun janin dalam kandungan Anda. \r\n\r\nSebagai penanganan awal ketika serangan asma muncul, sebaiknya Anda lakukan dulu upaya berikut:\r\n\r\n•	Jangan panik, bangun pikiran yang positif\r\n•	Pindah ke tempat yang nyaman\r\n•	Longgarkan pakaian Anda\r\n•	Duduk tegak\r\n•	Atur napas dengan baik, yakni dengan menarik napas 2 detik melalui hidung, lalu hembuskan 3 detik melalui mulut\r\nSemoga membantu ya..');
INSERT INTO `data_ori` (`id_data_ori`, `pertanyaan`, `jawaban`) VALUES
(80, 'asma saya kambuh, di nebu dan diberi obat salbutamol 2mg. dan usia kehamilan saya 14 minggu kalau saya meminum dan di nebu apakah aman?', 'Kondisi asma memang bisa mengganggu, namun ibu hamil dengan riwayat asma tetap bisa memiliki kehamilan yang sehat. Asma adalah peradangan pada saluran napas yang terjadi secara tiba-tiba sehingga saluran napas menjadi sempit dengan gejala sesak napas, kaang batuk dan kadang berbunyi mengi.\r\n\r\nSalbutamol merupakan obat bronkodilator yang manfaatnya adalah melebarkan saluran napas sehingga napas menjadi lebih lega. Salbutamol dalam kehamilan memiliki kategori C menurut FDA. Hal ini berarti salbutamol digunakan pada ibu hamil jika manfaat yang diberikan lebih besar dibandingkan resikonya, tentunya berdasarkan pertimbangan dokter yang merawat.\r\n\r\nSedangkan mengenai nebulizer, alat ini digunakan untuk pengobatan dalam bentuk uap. Penggunaan nebulizer saat hamil bergantung pada isi obat yang digunakan. Selama isi obat aman untuk ibu hamil, tentu nebulizer boleh digunakan. Kembali lagi, semua obat saat hamil sebaiknya didiskusikan dengan dokter secara langsung ya.\r\n\r\nOleh sebab itu saya sarankan agar Anda berkonsultasi lebih lanjut dengan dokter paru atau dokter penyakit dalam untuk kondisi asma yang Anda alami. DOkter akan melakukan pemeriksaan dan memberikan penanganan yang tepat dan aman untuk ibu hamil.\r\n\r\nSementara itu Anda bisa melakukan beberapa tips berikut ini:\r\n\r\n•	Perhatikan pencetus asma dan hindari pencetusnya\r\n•	Banyak minum air putih\r\n•	Latihan pernapasan\r\n•	Hindari paapran asap rokok, debu, dan polusi\r\n•	Istirahat cukup\r\n•	Kelola stres dengan baik\r\n•	Biasakan pola hidup sehat\r\n\r\nBerikut ini artikel yang berhubungan dengan topik pertanyaan Anda:\r\n\r\nSalbutamol\r\nAsma dan kehamilan\r\n\r\nTerimakasih dan semoga membantu.     '),
(81, 'Asma apakah penyakit keturunan, karena mungkin saya penderita asma tapi keluarga saya tidak ada riwayat penyakit asma', 'Faktor risiko terjadinya asma akan meningkat jika terdapat riwayat keluarga dengan asma. Berikut ini beberapa hal yang juga dapat meningkatkan risiko terjadinya asma:\r\n\r\n- memiliki kondisi alergi, seperti rhinitis alergi\r\n\r\n- berat badan berlebih\r\n\r\n- kebiasaan merokok atau paparan asap rokok\r\n\r\n- terpapar polusi atau bahan kimia\r\n\r\nKondisi stres maupun ruangan yang lembap atau berdebu juga dapat memicu terjadinya asma. \r\n\r\nUsahakan untuk tetap memiliki pola hidup sehat. Jaga kebersihan. Hindari merokok atau asap rokok. Lakukan olahraga rutin dan memiliki berat badan ideal. Konsumsi makanan bergizi secara teratur. Memiliki waktu istirahat yang cukup. Hindari stres. \r\n\r\nAnda juga dapat periksa dan berkonsultasi lebih lanjut ke dokter. Sehingga dapat dilakukan pemeriksaan langsung dengan mengetahui riwayat dan gejala yang dialami. Dokter akan memberikan langkah penanganan yang tepat sesuai dengan hasil pemeriksaan.  '),
(82, 'Dok, jadi teman saya saat sedang pergi dengan saya tiba-tiba asmanya kambuh. Dan dia juga tidak bawa inhaler maupun obat asma. Saya bingung harus bagaimana, ya.  ', 'Asma adalah suatu kondisi kronik dari saluran pernapasan yang menyebabkan peradangan dan penyempitan saluran pernasapan yang dipicu oleh paparan terhadap suatu hal. Paparan terhadap sebuah pemicu dapat menyebabkan saluran pernapasan bereaksi berlebihan sehingga saluran pernapasan menjadi menyempit dan menimbulkan gejala pada penderita. Pemicu yag dimaksud misalnya debu, asap rokok, bulu hewan, serbuk sari, udara dingin, aktivitas fisik, infeksi virus atau bakteri, atau paparan bahan kimia tertentu. Gejala yang dapat dialami penderita adalah batuk, sesak napas, mengi, dan sakit dada. \r\n\r\nPenderita asma sangat disarankan untuk selalu membawa inhaler kemanapun penderita pergi karena gejala dapat muncul sewaktu-waktu. Jika penderita sudah mengalami gejala tersebut di atas, tidak ada penanganan yang dapat dilakukan di rumah karena kondisi ini memerlukan pengobatan dan penanganan medis. Sebaiknya sarankan teman Anda mencari pertolongan medis terdekat agar dokter dapat memeriksa kondisi teman Anda dan memberikan penanganan yang tepat. Tergantung pada keparahannya, penderita biasanya akan diberikan terapi inhalasi obat yang dapat membuka saluran pernapasan atau suntikan obat antiradang untuk meredakan peradangan pada saluran pernapasan. Penderita juga akan disaranakn untuk dirawat di rumah sakit jika gejala ini tidak membaik dengan pengobatan awal. \r\n\r\nSemoga informasi ini berguna.'),
(83, 'Saya mengalami batuk dan asma (napas pendek) selama 4 hari Saya minum obat salbutamol dan actifed sirup. Apakah penyebabnya?', 'Asma merupakan penyakit saluran napas yang bersifat kronis (jangka panjang). Penyebab pasti dari penyakit ini masih belum diketahui, namun kejadiannya dapat dipicu oleh debu, asap rokok, cuaca dingin, kelelahan dan paparan zat kimia tertentu. \r\n\r\nJika anda sebelumnya pernah memeriksakan diri ke dokter dan telah didiagnosis mengalami asma, makas ebaiknya anda mengamati apa hal-hal yang menyebabkan penyakit asama anda kembuh. Hal ini disebabkan oleh sensitifitas tiap penderita asma terhadap zat tertentu berbeda-beda.\r\n\r\nsekian semoga bermanfaat ya    '),
(84, 'Asma saya sedang kambuh, saya minum salbutamol 2mg jam 6 malam tadi, tidak ada perubahan kemudian jam 8 malam saya minum lagi 2mg. Hingga saat ini saya masih merasa sesak, Bagaimana solusinya Apa harus minum salbutamol 4mg', 'Asma adalah penyempitan pada saluran nafas, khususnya pada bronkus dan bronkiolus, yang menimbulkan gejala utama berupa batuk, sesak nafas, dan mengi. Asma termasuk penyakit jangka panjang yang utamanya didasarkan pada reaksi alergi terhadap sumber alergi (alergen), misalnya debu, bulu binatang, asap rokok, ataupun zat kimia tertentu. Di samping itu, serangan asma juga kerap dihubungkan dengan aktivitas fisik terlalu berat, udara dingin, ataupun infeksi virus.\r\n\r\nSecara umum, penanganan terhadap asma dibedakan menjadi:\r\n•	meredakan gejala (pada saat muncul serangangan asma) \r\n•	mencegah gejala kambuh, yaitu dengan menidentifikasi dan menghindari faktor pencetusnya\r\n\r\nSalbutamol adalah obat golongan bronkodilator yang diindikasikan meredakan gejala asma ataupun penyakit paru obstruktif kronik (PPOK). Obat ini bekerja dengan melemaskan otot-otot di saluran pernafasan yang menyempit, sehingga sumbatan/ obstruksi di saluran pernafasan teratasi. Perlu diperhatikan, salbutamol tergolong obat resep yang penggunaannya harus di bawah pengawasan dokter. \r\n\r\nBagi penderita asma, dokter bisa meresepkan salbutamol yang dianjurkan untuk dikonsumsi saat serangan asma muncul di rumah. Bila serangan asma tidak teratasi dengan dosis obat yang dianjurkan dokter, sebaiknya memeriksakan diri secara langsung ke dokter untuk mendapat penanganan lanjutan. Dokter akan menilai tingkat keparahan asma dan terapi yang paling tepat, baik dengan obat inhalasi/ hirup ataupun obat minum.\r\n\r\nHindari meningkatkan dosis salbutamol tanpa berkonsultasi terlebih dahulu ke dokter mengingat obat ini bisa menimbulkan efek samping:\r\n\r\n•	jantung berdebar cepat dan/atau tidak teratur\r\n•	nyeri dada\r\n•	gemetaran\r\n•	demam hingga menggigil\r\n•	mual dan sakit perut'),
(85, 'Kenapa saya kalau demam sering sesak napas dan bengkak pada bagian mata? Apa solusinya dok?', 'Jika Anda memiliki riwayat asma atau alergi, salah satu hal yang dapat mencetuskan serangan asma atau alergi adalah terjadinya infeksi. Demam merupakan salah satu tanda terjadi infeksi ataupun peradangan. Sehingga untuk mencegah terjadinya sesak dan mata bengkak, demamnya harus diobati dahulu. Pada orang yang asma dan alergi, ada hal-hal yang perlu diperhatikan dalam pengobatan dan dalam mencegah agar serangan asma tidak berulang:\r\n\r\n1.     Menghindari hal-hal yang mencetuskan asma atau alergi. Misalnya zat yang dialergikan (makanan/minuman tertentu, obat-obatan tertentu, debu, bulu binatang), zat iritan seperti asap rokok atau zat kimia lainnya, cuaca yang ekstrim (terlalu dingin atau terlalu panas), hingga kondisi stress psikologis. Untuk menghindarinya, Anda harus mengetahui dahulu apa yang mencetuskan sesak dan bengkak pada mata. Anda bisa lakukan tes alergi pada dokter Anda.\r\n2.     Mengonsumsi obat dari dokter sesuai anjuran dan secara teratur.\r\n3.     Kontrol rutin ke dokter sesuai anjuran untuk memantau kecocokan terapi dan kondisi Anda.\r\n4.     Jaga kesehatan dengan rajin cuci tangan memakai sabun, hindari rokok, istirahat yang cukup, olahraga secara teratur, dan kendalikan stress.\r\n\r\nSelain asma atau alergi yang dicetuskan oleh demam, terdapat penyakit lain yang menimbulkan gejala-gejala yang Anda sebutkan tadi (demam, sesak nafas, dan mata bengkak), seperti demam berdarah, gangguan ginjal, hingga gangguan jantung. Penyebab demam juga bermacam-macam dan pengobatannya tergantung dari penyebabnya. Jika demam Anda dapat mencoba minum paracetamol untuk menurunkan demamnya, namun paracetamol tidak menghilangkan penyebab demam itu sendiri. Untuk itu, sebaiknya periksakan ke dokter untuk mengetahui penyebab pasti demam dan gejala-gejala yang menyertainya tersebut. \r\n\r\nSekian, semoga bermanfaat yaa. '),
(86, 'hallo Dok, saya mau tanya\r\n\r\nsaya menderita asma dari kelas 7 SMP, dulu sering kambuh namun sekarang sudah jarang bahkan terakhir kambuh itu tahun kemarin, apakah penyakit asma saya sudah mulai sembuh?\r\nterimakasih  ', 'Asma bronkhiale (asma) terjadi karena saluran pernapasan mengalami peradangan diakibatkan oleh reaksi hipersensitifitas (alergi). Kondisi ini ditandai dengan gangguan pernapasan, berupa sesak, rasa berat di dada, batuk, dan bunyi napas tambahan (mengi) yang terjadi secara episodik dan berulang, terutama memburuk di malam hari.\r\n\r\nPenyebab asma hingga kini belum diketahui secara pasti. Namun, kondisi ini menurut banyak ahli berkaitan erat dengan faktor genetik (bawaan) yang berkaitan dengan kecenderungan atopik. Penderita asma seringkali juga mengalami penyakit lain yang berkaitan dengan atopik, misalnya rhinitis alergi dan dermatitis atopik.\r\n\r\nKarena penyebab pastinya yang belum diketahui, asma pun belum bisa disembuhkan. Namun, kekambuhan (eksaserbasi) asma bisa ditekan sehingga penderita bisa beraktifitas dengan normal sebagaimana layaknya orang lain yang sehat. Caranya yakni dengan menghindari pencetus asmanya. Kondisi inilah yang mungkin Anda alami saat ini. Beberapa pencetus asma yang umum adalah:\r\n\r\n•	Kondisi lingkungan dan cuaca, contohnya dingin, berdebu, berasap, lembab, musim semi\r\n•	Infeksi saluran pernapasan \r\n•	Kelelahan akibat beraktifitas atau berolahraga\r\n•	Konsumsi makanan atau obat tertentu, misalnya makanan laut, telur\r\n•	Stres psikis, dan sebagainya\r\n\r\nAdalah baik apabila serangan asma Anda saat ini sudah sangat jarang kambuh. Di samping karena pajanan pencetus asmanya yang dihindari, kekambuhan asma bisa juga ditekan dengan rutin berolahraga, menenangkan pikiran supaya tidak stres, menjauhi rokok, dan juga mengkonsumsi obat dokter secara teratur (obat pencegah serangan asma, misalnya golongan kortikosteroid, teofilin, atau antagonis receptor leukotrien).\r\n\r\nTeruslah jalani pola hidup sehat supaya kekambuhan asma bisa diminimalisasi. Apabila kemudian asma Anda kambuh, jangan tunda untuk memeriksakan diri langsung ke dokter ya.. Biasanya, dokter akan meresepkan beberapa jenis obat untuk meredakan serangan asma Anda, misalnya berupa golongan short acting atau long acting beta 2 agonist.\r\n\r\nSemoga membantu ya..'),
(87, 'Saya punya penyakit asma napas berbunyi dada saya setiap bangun tidur dingin kaya abis di kompres es batu... perut saya jadi buncit padahal saya coba tidak makan malah keras perut saya itu penyakit apa?', 'Istilah asma digunakan untuk menggambarkan penyakit penyempitan pada saluran pernapasan, yang utamanya disebabkan oleh reaksi alergi, yang menyebabkan dinding-dinding dari saluran pernapasan membengkak dan mempersempit ruang pertukaran udara. Penyakit asma kebanyakan timbul sejak kecil dan berkurang ketika dewasa. Ketika penyakit asma tersebut semakin sering terjadi, maka bisa dibilang paparan alergen (penyebab alergi) lebih sering terjadi. Alergen bisa termasuk debu di sekitar, polusi, rokok, dan kotoran di kasur tempat tidur. Asma juga bisa terjadi pada kondisi infeksi saluran napas seperti misalnya radang paru atau pneumonia. \r\n\r\nTerkait perut buncit, kondisi bisa disebabkan oleh asupan makanan berlebihan, pembesaran organ dalam perut seperti organ hati, ataupun saluran pencernaan yang penuh misalnya terisi udara pada kasus kembung. Hal ini bisa berkaitan pula dengan sakit maag ataupun infeksi saluran pencernaan. Karena kompleksitas dari keluhan yang Anda paparkan, penting bagi Anda untuk memeriksakan diri terlebih dahulu ke dokter untuk menentukan sebab yang melatarbelakangi keluhan Anda. Berikut kami lampirkan artikel mengenai asma. Semoga bermanfaat.   '),
(88, 'Lalu bagaimana dengan tes fisiknya dok? Soalnya kan selain diperiksa mata, gigi, dll juga ada ronsen dada dok, apa itu ada pengaruhnya dok? Terakhir saya tes disalah satu poltekkes saya gagal dok, saya malah berfikir itu dikarenakan ronsen dari thorax nya saya yang seorang penderita asma dok. Terimakasih dok.  ', 'Syarat penerimaan setiap fakultas kedokteran memiliki kondisi masing masing pada tiap universitas. Umumnya tes kemampuan diri secara akademis (nilai dan tes akademis), pemeriksaan kesehatan dan tes buta warna, dan tes psikologis . Terkadang ada pula universitas yang memasukkan tes wawancara langsung kepada setiap calon mahasiswanya.\r\n\r\nSetiap tes memiliki porsi masing masing yang besarnya hanya diketahui oleh setiap universitas. Akan lebih baik dan jelas jika Anda langsung menanyakan kepada universitas yang Anda tuju alasan mereka tidak menerima Anda sebagai mahasiswanya.\r\n\r\nMenurut pemahaman kami, Asma bukanlah salah satu indikator bagi Anda untuk gagal diterima di fakultas kedokteran.\r\n\r\nJanganlah berkecil hati, Anda masih bisa melakukan tes di fakultas lain atau mencoba kembali tahun depan. Jangan patah semangat dan terus asah kemampuan diri Anda serta tingkatkan kesehatan hidup Anda dengan cukup beristirahat, konsumsi makanan sehat seimbang, olahraga rutin, hindari kebiasaan hidup buruk seperti merokok, bergadang dan minum alkohol. \r\n\r\nDengan kebiasaan hidup sehat maka kondisi tubuh dan stamina Anda bisa membaik.\r\n\r\nSemoga membantu.'),
(89, 'kena ppok. setelah divonis dokter spesialis paru. setelah menjalani pengobatan selama 1 tahun membaik hingga sembuh. terus 2 tahun ini saya batuk kering disertai sesak napas. akhirnya sama dokter divonis asma. pertanyaan saya. Apakah penyebabnya?', 'Gangguan kesehatan yang Anda alami yaitu asma, merupakan suatu jenis penyakit jangka panjang atau kronis pada saluran Pernapasan yang ditandai dengan Peradangan dan penyempitan saluran pernapasan yang menimbulkan sesak atau kesulitan bernapas. \r\n\r\nSelain gejala yang telah disebutkan diatas, penderita asma juga biasanya dapat merasakan nyeri dada, batuk - batuk, dan mengi (bunyi suara ketika bernapas pada saat asma kambuh). Asma dapat diderita oleh semua golongan usia, baik muda ataupun tua. \r\n\r\nSalah Satu pemicu yang dapat menimbulkan asma adalah terdapatnya riwayat infeksi paru-paru. Akan teTapi kemungkinan pemicu yang menimbulkan asma pada Anda adalah terdapatnya keluarga dengan riwayat penyakit asma juga. \r\n\r\nAsma sendiri merupakan penyakit yang dapat dikendalikan, asalkan Anda: mengenali dan menghindari pemicu asma, mengikuti rencana penanganan asma yang dibuat bersama dokter, mengenali serangan asma dan melakukan langkah pengobatan yang tepat, menggunakan obat - obatan asma yang disarankan oleh dokter secara teratur, memonitor kondisi saluran Napas Anda.    '),
(90, 'saya punya keluhan beberapa hari ini yaitu tenggorokan sesak serasa seperti ada yang menghalangi namun tidak sakit sebelumnya juga asam lambung saya kumat apakah itu penyebabnya dok? Bagaimana cara mengatasinya?', 'Gejala yang Anda alami bisa terjadi karena berbagai penyebab, diantaranya adalah penyakit asam lambung, asma, anemia, iritasi lambung, infeksi kerongkongan atau tenggorokan, masuknya benda asing atau gangguan saraf. Sehingga jika Anda memang memiliki riwayat penyakit asam lambung, maka bisa jadi itu penyebabnya.\r\n\r\nNamun seperti yang Anda bisa lihat, ada banyak kemungkinan lainnya. Maka dari itu, langkah terbaik untuk Anda lakukan sekarang adalah memeriksakan diri Anda ke dokter umum terlebih dahulu untuk dipastikan kemungkinannya melalui serangkaian penggalian riwayat, pemeriksaan fisik serta penunjang. Dengan demikian, kecenderungannya bisa lebih terlihat dan penanganannya pun bisa lebih tepat.\r\n\r\nSementara itu, perbanyak konsumsi air putih hangat, oleskan balsam hangat pada perut dan dada, hindari makanan pedas, asam dan berminyak, hindari kopi dan rokok, boleh konsumsi obat maag yang dijual bebas dengan membaca aturan pakai yang tertera, dan segera periksakan ke dokter, terutama jika gejalanya memburuk. Sekian, semoga menjawab pertanyaan Anda.'),
(91, 'Saya kan sedang hamil 12 minggu jadi saya memang mempunyai asma sejak dulu tapi semenjak 6 bulan ini tidak pernah kambuh tapi tiba-tiba pagi ini kambuh dan karena sudah tidak tahan lagi saya menggunakan inhaler yang semprot itu 2 kali.\r\napakah berbahaya bagi janin saya?\r\njika berbahaya apa yang harus saya lakukan mengatasi jika asma saya tiba-tiba kambuh dok? dan apakah saya bisa melahirkan normal dikemudian hari dok?', 'Asma pada ibu hamil dapat menimbulkan rasa khawatir pada ibu. Yang perlu diketahui bahwa ketika terjadi serangan asma maka dapat mengganggu asupan oksigen ke janin. Maka baiknya jika anda memiliki asma dan sedang hamil maka hindari pencetus asma. Pencetusnya dapat berupa asap rokok, debu, udara dingin, makanan dan minuman yang dapat memicu timbulnya keluhan, serta hindari stres psikis. \r\n\r\nJika anda memiliki asma maka pastikan bahwa dokter kandungan anda mengetahui keadaan anda sehingga dapat disarankan obat2an apa saja yang aman untuk janin. Walaupun pada umumnya obat asma aman untuk kehamilan. Obat asma lebih baik digunakan oleh ibu hamil jika manfaatnya lebih besar daripada efek sampingnya.\r\n\r\nJika selama kehamilan sering sekali mengalami serangan asma maka efek bagi kehamilan diantaranya:\r\n\r\n•	sulit dalam persalinan\r\n•	peningkatan tekanan darah selama kehamilan\r\n•	kelahiran prematur\r\n•	pertumbuhan janin terganggu\r\n•	berat badan bayi rendah\r\n\r\nMelihat efek samping yang ada, maka hindari pencetus asma dan rutinlah memeriksakan kehamilan, makan makanan yang bergizi, dan rutin mengecek pergerakan janin.\r\n\r\nbaca juga: asma ketika hamil\r\n\r\nSemoga bermanfaat '),
(92, 'Saya penderita asma sejak bayi namun saat menginjak usia remaja hingga umur 19 tahun asma saya tidak pernah kambuh. Namun akhir-akhir ini pada saat usia saya 20 tahun asma saya tiba-tiba kambuh dan membuat saya tidak bisa tidur dengan pulas dan hanya sekitar 2 jam tertidur. Kira-kira posisi tidur bagaimana yang nyaman bagi penderita asma?', 'Penyakit asma merupakan penyakit yang dapat diturunkan menandakan tubuh mempunyai kerentanan genetik yakni alergi, penyakit asma ditandai dengan penyempitan saluran nafas paru sehingga menyebabkan sulit bernafas, batuk-batuk dapat kering atau berdahak. Kekambuhan asma biasanya dipicu oleh sesuatu dapat udara dingin, udara kotor seperti debu, asap, AC kotor hingga makanan atau sedang terinfeksi penyakit paru lain seperti Faringitis atau Bronkitis.\r\n\r\nBila Asma yang sedang diderita kambuh sebaiknya memeriksakan diri ke dokter, dokter akan melakukan pemeriksan fisik paru, rontgen paru, pemeriksana darah dan pemeriksana spirometri bila perlu. Pengobatan pada penderita asma dapat menggunakan antihistamin, bronkodilator baik tablet atau hisap paru, mukolitik atau pengencer dahak, hingga antibiotik bila diperlukan. Pengobatan yang tepat dan cepat akan membantu penyembuhan, mencegah komplikasi dan mencegah kekambuhan. Dokter dapat memberikan pengobatan inhalasi atau hirup yang dapat digunakan sebagai pertolongan pertama saat mulai dirasakan sesak. Atau bila kekambuhan hampir setiap hari maka dokter akan memberikan pengobatan rutin secara hisap paru (inhalasi kontroler).\r\n\r\nYang dapat disarankan untuk cegah kekambuhan adalah paling utama menghindari kontak dengan pencetus kekambuhan, seperti hindari udara dingin malam, hindari mandi malam atau pagi dengan air dingin melainkan gunakan air hangat . Guankan masker bila berpergian untuk menghindair polusi dan cegah penularan virus dari penderita lain. Stop merokok atau berada dilingkungan merokok. Bersihkan ventilasi rumah, kipas atau AC rutin. Hindari makanan pencetus alergi bila ada seperti kacang-kacangan atau seafood. Posisi yang nyaman saat kambuh adalah setengah duduk dengan kemiringan 30-60 derajat. Namun penting untuk segera mengatasi sesak bila sedang kambuh seperti konsumsi obat atau mendapat terapi nebulasi obat bronkodilator di IGD terdekat. Bila tidak teratasi dengan pengobatan maka tidur akan sulit untuk nyenyak.  '),
(93, 'Saya penderita sesak asma, saya sempat ke Dokter, dan diberikan obat inhaler (dosis 160). Dan saya sudah menggunakan selama hampir 3 tahun, dan benar-benar lega & jarang kambuh, 1 botol 120 hirup bisa untuk 1 tahun. Apakah saya salah karena tidak pernah kontrol lagi ke Dokter & bila inhaler habis saya beli sendiri ke toko online.  ', 'Dalam mengatasi gejala Asma, dokter akan meresepkan obat asma sesuai dengan kebutuhan dan kondisi pasien. Obat asma ada yang berupa tablet minum maupun inhaler yang dapat dihirup. \r\n\r\nObat inhaler yang tersedia memiliki banyak jenis, misalnya obat anti radang (kortikosteroid), atau teofilin untuk merelakskan otot-otot pernapasan. Intinya obat inhaler ada yang bertugas sebagai pereda dan pencegah.\r\n\r\nMeski sebagian besar obat inhaler ditujukan untuk penggunaan jangka panjang, namun anda sebaiknya tidak membeli obat tersebut tanpa menggunakan resep dokter. Setidaknya penderita disarankan untuk melakukan kontrol paling lama satahun sekali. Dokter akan mengevaluasi kondisi terkini anda, apakah perlu diturunkan dosisnya atau bahkan perlu mengganti jenis obat karena kondisi anda saat ini mungkin memiliki kontraindikasi untuk menggunakan obat inhaler yang sebelumnya anda gunakan.\r\n\r\nPenggunaan jangka panjang tanpa pengawasan dokter juga beresiko tinggi terjadinya efek samping seperti kram otot, sakit kepala, infeksi jamur pada mulut, batuk-batuk, hingga irama jantung tidak teratur.\r\n\r\nSelain menggunakan obat-obatan, penderita asam juga dihimbau untuk mengkonsumsi makanan sehat dan bergizi seimbang, menghindari pencetus asma, dan melakukan olah raga secara rutin.'),
(94, 'Usia 40 tahun saya asma sejak usia 15 tahun sudah 25 tahun. selama ini sesaknya kalau malam saja. namun setahun ini setelah saya melahirkan anak. Setiap hari sesak baik siang maupun malam. saya menggunakan obat semprot dan hirup. saya ingin mengurangi / tidak mau tergantung obat bagaimana caranya? apakah saya boleh hamil lagi?', 'Asma merupakan penyakit peradangan dan penyempitan saluran nafas yang timbul karena adanya faktor pencetus yaitu allergen. Asma bersifat kronis (jangka panjang), tidak dapat disembuhkan, namun bisa dikontrol gejalanya. Yang terpenting dari pengobatan asma adalah:\r\n\r\n1.     Menghindari faktor pencetusnya. Cari hal-hal yang biasa membuat Anda sesak lalu hindarilah hal-hal tersebut. Jika perlu, Anda bisa ke rumah sakit dan meminta pemeriksaan alergi agar Anda tau Anda alergi pada hal apa saja, sehingga Anda dapat menghindarinya.\r\n\r\n2.     Minum dan konsumsi obat secara teratur dari dokter.\r\n\r\n3.     Kontrol pada dokter secara teratur untuk melihat respon Anda terhadap obat yang diberikan, melihat perkembangan kondisi Anda, dan menyesuaikan dosis yang Anda perlukan. Dokter dapat mempertimbangkan pengubahan dosis sesuai dengan kemajuan kondisi Anda. Jika menurut pemeriksaan kondisi Anda makin lama makin baik, dokter bisa secara bertahap mengurangi hingga menghentikan pengobatan pengontrol.\r\n\r\nAnda dapat mengonsultasikan hal ini pada dokter spesialis paru. Jika ingin hamil lagi, konsultasikan hal ini pada spesialis kandungan juga. Karena, usia 40 tahun merupakan salah 1 risiko tinggi kehamilan terlebih Anda memiliki riwayat asma. Kehamilan risiko tinggi adalah kondisi dimana kehamilan dapat mengancam kesehatan dan keselamatan ibu dan janin. Contoh kehamilan risiko tinggi adalah:\r\n\r\n1.     Usia terlalu muda (di bawah 18 tahun) atau terlalu tua (di atas 35 tahun)\r\n\r\n2.     Kehamilan kelima atau lebih\r\n\r\n3.     Jarak antar kehamilan di bawah 2 tahun dan di atas 5 tahun\r\n\r\n4.     Penyakit dan kondisi kesehatan ibu, seperti penyakit paru, jantung, ginjal, kelainan darah, konsumsi alkohol, obat-obatan terlarang, merokok\r\n\r\n5.     Ada gangguan/kelainan pada alat reproduksi Ibu\r\n\r\nSekian, semoga bermanfaat yaa. '),
(95, 'Hallo dok mau tanya . Cara mengatasi badan gemetar setelah mengkonsumsi salbutamol ?    ', 'Salbutamol merupakan obat golongan bronkhodilator, yang bekerja melemaskan otot halus di dinding saluran pernapasan yang menyempit agar diameternya membesar, sehingga udara pun bisa lebih lancar mengalir ke paru-paru. Salbutamol kerap digunakan untuk meredakan gejala sesak, misalnya akibat serangan asma atau PPOK (penyakit parut obstruktif kronis).\r\n\r\nUntuk menjalankan efeknya, salbutamol bekerja di reseptor beta adrenergik. Reseptor ini terdapat di hampir seluruh bagian tubuh, terutama di dinding lapisan otot polos saluran pernapasan dan kardiovaskuler. Akibatnya, meski kerja utamanya adalah pada otot polos di saluran pernapasan, obat ini bisa berefek juga pada otot polos yang ada di saluran kardiovaskuler, yakni jantung dan pembuluh darah. Karena inilah, orang yang mengkonsumsi salbutamol kerap mengalami efek samping berupa jantung yang berdebar-debar, tubuh gemetar, nyeri kepala, tremor, insomnia, mual, muntah, dan sebagainya.\r\n\r\nBila keluhan yang Anda rasakan bersifat ringan saja, umumnya kondisi ini tidak berbahaya dan akan membaik dengan sendirinya dengan istirahat dan pola hidup yang sehat. Akan tetapi, apabila gemetar yang Anda rasakan teramat hebat, hingga menyebabkan keterbatasan bagi Anda dalam beraktifitas sehari-hari, maka Anda sebaiknya memeriksakan diri langsung ke dokter. Dengan evaluasi secara langsung, dokter bisa menentukan penanganan seperti apa yang tepat untuk dilakukan, misalnya dengan pemberian obat tambahan, atau juga memberikan Anda alternatif terapi lain untuk mengatasi sesak napas selain salbutamol.\r\n\r\nSaat ini, Anda sebaiknya perbanyak beristirahat, makan dan minum secara teratur agar tubuh tidak gemetar. Disiplin juga dalam menerapkan waktu tidur, hindari konsumsi kafein berlebihan, serta jauhi rokok, alkohol, dan juga obat terlarang.\r\n\r\nSemoga membantu ya..'),
(96, 'Saya punya masalah dok, dibagian belakang, tulang terasa ngilu, gatal dibagian kaki dan tangan, dan juga pernapasan terasa sesak, sering pusing. Kira-kira itu penyakit apa ya dok? Dan bagaimana cara mengatasinya !!!   ', 'Pada dasarnya gejala yang Anda kemukakan bisa saja tidak berkaitan satu sama lain. Nyeri pada bagian belakang yang disertai ngilu-ngilu pada tulang bisa disebabkan oleh peradangan sendi, cidera pada tulang, hingga kram pada otot punggung, misalnya oleh karena kesalahan postur dalam jangka waktu lama. Pada kasus yang tidak terlalu sering, saraf kejepit juga bisa menyebabkan sakit punggung. Sementara rasa gatal pada kaki tangan, bisa disebabkan oleh peradangan kulit akibat paparan produk yang iritan atau reaksi alergi akibat makanan/minuman/obat-obatan tertentu. Selain itu infeksi pada kulit yang bisa disebabkan oleh bakteri, virus, maupun jamur juga perlu dipikirkan, disamping kemungkinan gigitan serangga. Untuk pernapasan yang sesak bisa disebabkan oleh masalah pada sistem pernapasan seperti asma, proses alergi, maupun infeksi saluran napas, atau masalah di luar sistem pernapasan seperti asam lambung hingga gejala psikis seperti cemas, begitu pula dengan pusing yang bisa menyertai beberapa penyakit.\r\n\r\nOleh karena gejala yang cenderung kompleks dan bisa tidak memiliki kaitan satu sama lain, maka tentunya diperlukan pemeriksaan fisik secara langsung oleh dokter diikuti dengan penunjang bila memang diperlukan. Hal ini tentunya juga dibarengi perubahan gaya hidup seperti menghindari makanan pemicu asam lambung seperti makanan pedas, bersantan, dan minuman berkafein. Penuhi kecukupan istirahat dan konsumsi cairan 2-3 liter per hari. Berikut kami lampirkan artikel mengenai sesak. Semoga bermanfaat.'),
(97, 'Halo dok, saya ingin bertanya dari segi kedokteran apakah terapi gurah untuk menyembuhkan asma aman untuk dilakukan? Apakah efek samping dari terapi gurah? Terimakasih dok.  ', 'Terapi gurah merupakan terapi tradisional yang bertujuan untuk mengeluarkan lendir dari dalam tubuh. Selama ini gurah dipercaya dapat menyembuhkan penyakit sinusitis. Sayangnya belum banyak penelitian tentang terapi gurah untuk bisa mengetahui keefektifitasannya. Bila Anda ingin tahu lebih lanjut mengenai gurah, klik link berikut menuju artikel kami tentang Gurah.\r\n\r\nLalu mengenai pertanyaan Anda tentang gurah dan asma, meskipun pada asma juga bisa terdapat lendir, ada perbedaan antara penyakit asma dan penyakit sinusitis. Asma merupakan penyakit yang berasal dari respon berlebihan tubuh terhadap debu, udara dingin, makanan yang menyebabkan alergi, kelelahan, stress, yang mana respon berlebihan ini salah satunya paling jelas muncul dalam bentuk sesak napas. Meski seseorang diberikan penanganan asma, bila pada suatu saat nanti pemicunya muncul, maka asma nya bisa muncul kembali, karena ini hubungannya dengan daya tahan tubuh yang akan selalu ada selama hidup.\r\n\r\nSehingga menangani asma dengan menggunakan metode gurah tidak akan terlalu bermanfaat, karena kondisi ini bisa kumat kembali suatu saat nanti bila pemicunya kembali.\r\n\r\nSekian, semoga bermanfaat.'),
(98, 'saya punya keluhan batuk yang disertai napas sesak dan berbunyi, ini terjadi biasanya ketika saya sedang tidur khusunya menjelang pagi. bagaimana cara mengobatinya?', 'Batuk merupakan suatu mekanisme pertahanan tubuh, bila ada masalah disaluran pernafasan, bila batuk disertai suara tambahan kemungkinan ada sumbatan atau halangan pada saluran nafas, yang umumnya disebabkan oleh lendir/dahak yang kental, amandel yang berukuran besar, atau adanya masa pada saluran nafas. Dan Batuk yang disertai nafas sesak dan berbunyi, kemungkinan penyebabny adalah:\r\n\r\nAsma bronkhiale\r\nTonsilofaringitis\r\nBronkhitis\r\nPneumonia\r\nBatuk rejan\r\nPPOK/ penyakit paru obstruktif kronik\r\nJika batuk semakin parah dan semakin sesak  segera periksakan ke dokter, agar dokter bisa memeriksa Anda secara langsung, melakukan pemeriksaan penunjang seperti pemeriksaan darah dan pemeriksaan rontgen dada. \r\n\r\nYang bisa Anda lakukan dirumah, untuk mengurangi gejala batuk dan sesak adalah:\r\n\r\nBanyak minum air putih hangat\r\nOleskan minyak hangat di dada atau tenggorokan\r\nHindari asap rokok\r\nGunakan masker bila berada ditempat umum\r\nHindari faktor alergen\r\nHirup air hangat yang diteteskan minyak hangat, agar pernafasan lega.\r\nHindari makanan yang berlemak, atau makanan yang mengiritasi tenggorokan  '),
(99, 'Saya sekarang sedang menyusui anak saya yang berumur baru 1 minggu. Sekarang asma saya kambuh, apakah bisa saya minum obat salbutamol atau itu akan mengganggu bayi saya?', 'Asma bronkhiale (asma) terjadi akibat peradangan kronis di saluran napas bagian bawah, tepatnya bronkhus. Kondisi ini disebabkan oleh reaksi hipersensitifitas, yang kerap dipicu oleh faktor genetik (bawaan), perubahan cuaca, kelelahan, pajanan alergen tertentu, infeksi saluran napas, stres, atau juga efek samping obat tertentu.\r\n\r\nSerangan asma bisa terasa sangat mengganggu penderitanya. Biasanya, gejala yang muncul adalah berupa sesak napas, batuk-batuk, disertai bunyi napas yang mengganggu, yakni mengi (ngik-ngik). Pada kondisi yang cukup berat, penderita bisa mengalami kesulitan untuk tidur akibat sesak napas tersebut. Hal ini tentu bisa menganggu proses menyusui dan bisa mempengaruhi produksi ASI.\r\n\r\nMengatasi asma saat menyusui tidak boleh dilakukan sembarangan. Hal ini dikarenakan, sedikit atau banyak obat asma yang Anda konsumsi akan disekresikan juga dalam ASI yang dikonsumsi bayi Anda. Termasuk juga salbutamol. Dalam kaitannya dengan keamanannya saat digunakan oleh ibu hamil dan menyusui, obat ini termasuk dalam kategori C, yakni tampak adanya efek samping pada janin di percobaan yang dilakukan pada binatang, namun belum ada studi terkontrol yang dilakukan pada manusia. Banyak ahli lebih merekomendasikan penggunaan salbutamol inhaler karena konsentrasinya yang lebih sedikit dijumpai pada ASI dibandingkan dengan sambutamol oral. Akan tetapi, kembali lagi, penggunaan salbutamol bagi ibu menyusui sebaiknya HANYA dilakukan di bawah resep dan pengawasan dokter. Bila memang dokter merasa manfaat yang dihasilkan lebih banyak dari efek samping yang mungkin ditimbulkan, maka pemberian obat mungkin bisa dilakukan. Namun bila tidak, maka alternatif terapi lain bisa dipertimbangkan. Oleh karenanya, periksakan langsung diri Anda ke dokter agar mendapatkan penanganan terbaik ya..\r\n\r\nSaat ini, Anda bisa redakan serangan asma Anda dengan cara berikut:\r\n\r\n•	Tenangkan diri Anda, jangan cemas atau panik\r\n•	Duduk tegak sedikit bersandar, sambil atur napas secara perlahan, yakni dengan menarik napas 2 detik melalui hidung, lalu hembuskan 3 detik melalui mulut, lakukan berulang\r\n•	Pindah ke ruangan yang nyaman, tidak terlalu banyak orang, tidak bising, dan bersirkulasi udara baik\r\n•	Kenali pencetus asma Anda, dan hindari pencetus tersebut\r\n•	Jauhi rokok dan asapnya\r\n\r\nSemoga membantu ya..  '),
(100, 'Sering sesak napas kalau saya banyak pikiran tapi saya tidak punya penyakit darah tinggi. setiap ada masalah dan selalu terpikirkan pasti sesak. Tetapi saya di ronsen paru saya normal. hanya hilus. jadi lendir paru berlebihan kenapa?', 'Kondisi sesak napas yang Anda alami paling sering disebabkan oleh karena asma, dimana asma merupakan penyakit kronis yang disebabkan oleh karena peradangan di dalam saluran pernapasan.\r\n\r\nPeradangan ini membuat saluran pernapasan membengkak dan sangat sensitif, sehingga saluran pernapasan menyempit, menyebabkan kurangnya udara yang mengalir ke paru - paru.\r\n\r\nGejala - gejala asma sendiri diantaranya adalah: batuk (berdahak), mengi suara siulan melengking yang muncul ketika bernapas, dada sesak, dada terasa terkesan, sulit tidur, dll.\r\n\r\nPemicu yang dapat menyebabkan timbulnya asma diantaranya adalah: stress psikologis, alergen, paparan polusi, infeksi paru - paru, aktivitas fisik=== olahraga, makanan dan minuman tertentu, dsb.\r\n\r\nSelain dari asma, sesak napas juga dapat disebabkan oleh karena: pilek, alergi, anemia, sinusitis, tuberkulosis / TBC, tekanan darah rendah, pneumonia, kanker paru - paru, penyakit paru obstruktif kronik, gangguan pada jantung, dll.\r\n\r\nCobalah diskusikan masalah ini dengan Dokter Spesialis Penyakit paru agar Anda dapat dilakukan serangkaian pemeriksaan lebih lanjut, sehingga penyebab pasti dari keadaan ini diketahui dan akhirnya penanganan yang tepat dapat diberikan.  ');

-- --------------------------------------------------------

--
-- Table structure for table `data_proses`
--

CREATE TABLE `data_proses` (
  `id_data_proses` int(11) NOT NULL,
  `id_proses` int(11) NOT NULL,
  `pertanyaan` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_proses`
--

INSERT INTO `data_proses` (`id_data_proses`, `id_proses`, `pertanyaan`) VALUES
(1, 1, 'asma obat minum ambroxol teosal bahaya'),
(2, 2, 'obat riwayat asma hipertensi obat tekan darah'),
(3, 3, 'obat asma hamil'),
(4, 4, 'asma uap obat minum badan lemas mual badan pegal obat asetilsistein alegi'),
(5, 5, 'napas engah dada jari kaki tangan sulit gerak mata sulit napas sadar bahaya'),
(6, 6, 'sesak tarik napas batuk kering tarik napas bersin telinga tutup air'),
(7, 7, 'asma'),
(8, 8, 'obat ledomer kejang obat'),
(9, 9, 'asma stres marah asma rambat jantung'),
(10, 10, 'asma bayi'),
(11, 11, 'napas manual dangkal tidur napas mood demam sehat'),
(12, 12, 'cuaca sesak napas'),
(13, 13, 'alami sesak batuk pilek sehat tidur lelap'),
(14, 14, 'pijat punggung asma'),
(15, 15, 'pil kb riwayat asma'),
(16, 16, 'asma keluarga anak asma parah obat salbutamol minum asma'),
(17, 17, 'idap asma napas hidung mulut tutup napas bunyi napas'),
(18, 18, 'inhaler asma inhaler konsultasi'),
(19, 19, 'obat hipertensi paru buruk asma'),
(20, 20, 'normal okok tidur alami asma batuk'),
(21, 21, 'anak seretide pilek semprot semprot bahaya anak'),
(22, 22, 'methylprednisolone asma salbutamol efek detak jantung cepat tubuh gigil'),
(23, 23, 'bayi napas sendat dahak'),
(24, 24, 'anak napas mengi akibat batuk kondisi tidur batuk menang muntah'),
(25, 25, 'anak napas ngrok sesak napas tidur sedot tidur lendir tarik bayi'),
(26, 26, 'anak sesak napas nebulizer'),
(27, 27, 'asma paksa olahraga fisik bahaya aktivitas'),
(28, 28, 'hamil sesak napas uap hamil muda uap'),
(29, 29, 'napas bunyi dahak bengkak kelenjar leher dahak encer batuk dahak'),
(30, 30, 'lahir prematur sesak napas lelah anak lahir prematur asma'),
(31, 31, 'kandung riwayat asma batuk pilek lahir normal'),
(32, 32, 'uap bahaya bahaya bahaya'),
(33, 33, 'susu asma'),
(34, 34, 'asma sesak napas aktivitas debu asma'),
(35, 35, 'pusing sesak napas dada asma obat reda nyeri obat maag perut perih luka'),
(36, 36, 'asma batuk lendir obat ventolin inhaler obat'),
(37, 37, 'asma obat teosal obat batuk minum jantung detak lemas mulut pahit lambung nyeri obat'),
(38, 38, 'asma ventolin hirup tablet'),
(39, 39, 'anak batuk flu napas payah bunyi obat tangan obat ampuh batuk asma bayi'),
(40, 40, 'asma terapi inhaler symbicort mulut ruam tenggorok perih efek symbicort'),
(41, 41, 'dadak asma intim'),
(42, 42, 'pasien asma fase ekspirasi fase inspirasi'),
(43, 43, 'asma minum obat neo napacin efek neo napacin'),
(44, 44, 'bronkitis ashmacitis tular ronsen asma bronchiale keluarga riwayat asma'),
(45, 45, 'asma minum obat obat minum minum obat'),
(46, 46, 'anak napas dahak batuk'),
(47, 47, 'napas pendek sesak dada kebas perut tulang rusuk ganjal'),
(48, 48, 'kucing hirup bulu kucing bulu kucing hirup'),
(49, 49, 'isosorbid salbutamol'),
(50, 50, 'asma operasi paru paru sempit'),
(51, 51, 'surat terang sehat asma'),
(52, 52, 'anak batuk dahak pilek nebulizer terapi obat terapi nebulizer'),
(53, 53, 'obat asma berotec tablet pil'),
(54, 54, 'asma banget sesak napas batuk cuaca obat sesak dada'),
(55, 55, 'asma hamil ventolin nebulizer hamil asma'),
(56, 56, 'tidur sesak napas tidur tembak'),
(57, 57, 'dada napas sesak leher tegang asma'),
(58, 58, 'olahraga lari napas bunyi serang asma olahraga olahraga'),
(59, 59, 'napas mati napas'),
(60, 60, 'asma obat asma ventolin inhaler serang jantung icu aritmia ventolin inhaler aritmia'),
(61, 61, 'flu angin minum susu diet dada kering napas bengek flu asma'),
(62, 62, 'sesak napas badan gigil pusing mual badan panas sesak napas asma'),
(63, 63, 'anak lahir prematur anak sumbat paru ronsen paru sumbat gelembung udara'),
(64, 64, 'asma total'),
(65, 65, 'asma akut minum dosis'),
(66, 66, 'alami sesak napas minum obat minum obat timbul dahak sesak reda asma'),
(67, 67, 'riwayat asma minum obat tremor dosis obat minum obat salbutamol tremor'),
(68, 68, 'obat demam asma fungsi hati'),
(69, 69, 'obat antibiotik amoxan asma'),
(70, 70, 'asma asma jalar kulit'),
(71, 71, 'asma batuk pilek napas bunyi inhaler idap asma inhaler obat salbutamol'),
(72, 72, 'asma gagal ginjal akut kronik'),
(73, 73, 'lupus asma tebal jantung dada napas sesak aktivitas lega usg kaku otot jantung'),
(74, 74, 'avamys'),
(75, 75, 'fluimucil bronkitis asma leaflet asma fluimucil'),
(76, 76, 'opname obat inhaler berotec obat salbutamol salbutamol tablet uap salur napas kaku'),
(77, 77, 'cuaca alami flu asma tidur obat semprot obat obat flu'),
(78, 78, 'haid asma'),
(79, 79, 'asma hamil inhaler obat semprot asma'),
(80, 80, 'asma nebu obat salbutamol hamil minum nebu'),
(81, 81, 'asma asma keluarga riwayat asma'),
(82, 82, 'asma inhaler obat asma'),
(83, 83, 'alami batuk asma napas pendek minum obat salbutamol actifed sirup'),
(84, 84, 'asma minum salbutamol minum sesak minum salbutamol'),
(85, 85, 'demam sesak napas bengkak mata'),
(86, 86, 'asma asma'),
(87, 87, 'asma napas bunyi dada tidur kompres es batu perut buncit keras perut'),
(88, 88, 'fisik mata gigi ronsen dada gagal ronsen thorax asma'),
(89, 89, 'ppok vonis spesialis paru jalan obat batuk kering sesak napas vonis asma'),
(90, 90, 'tenggorok sesak asam lambung kumat'),
(91, 91, 'hamil asma inhaler semprot bahaya janin bahaya asma lahir normal'),
(92, 92, 'asma bayi remaja asma asma tidur pulas tidur posisi tidur asma'),
(93, 93, 'sesak asma obat inhaler dosis lega hirup kontrol inhaler'),
(94, 94, 'asma sesak lahir anak sesak obat semprot hirup obat hamil'),
(95, 95, 'badan gemetar salbutamol'),
(96, 96, 'tulang ngilu gatal kaki tangan napas sesak pusing'),
(97, 97, 'terapi gurah asma efek terapi gurah'),
(98, 98, 'batuk napas sesak bunyi tidur obat'),
(99, 99, 'susu anak asma minum obat salbutamol bayi'),
(100, 100, 'sesak napas darah sesak ronsen paru normal hilus lendir paru');

-- --------------------------------------------------------

--
-- Table structure for table `propagasi`
--

CREATE TABLE `propagasi` (
  `id_propagasi` int(11) NOT NULL,
  `propagasi` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `propagasi`
--

INSERT INTO `propagasi` (`id_propagasi`, `propagasi`) VALUES
(1, 106.1),
(2, 112.2),
(3, 56.5),
(4, 202.1),
(5, 198.2),
(6, 165.7),
(7, 16.6),
(8, 68.1),
(9, 86.1),
(10, 30.2),
(11, 118.1),
(12, 47.5),
(13, 102.8),
(14, 41.8),
(15, 56),
(16, 149),
(17, 133.8),
(18, 68.4),
(19, 84.8),
(20, 89),
(21, 113.3),
(22, 127.1),
(23, 63.7),
(24, 146.9),
(25, 177.6),
(26, 67.6),
(27, 101.1),
(28, 116.5),
(29, 158.9),
(30, 149),
(31, 101.8),
(32, 81.1),
(33, 29.8),
(34, 91.8),
(35, 202.2),
(36, 124.1),
(37, 224.1),
(38, 63.4),
(39, 209.6),
(40, 162.6),
(41, 41.8),
(42, 94.6),
(43, 153.2),
(44, 126.5),
(45, 141.6),
(46, 68.8),
(47, 122.9),
(48, 159.3),
(49, 28.6),
(50, 83.6),
(51, 55),
(52, 161.3),
(53, 77.7),
(54, 143.4),
(55, 101.7),
(56, 87.6),
(57, 90),
(58, 146.8),
(59, 46),
(60, 208.6),
(61, 173.1),
(62, 176.6),
(63, 191.4),
(64, 29.2),
(65, 64.1),
(66, 208.6),
(67, 203.6),
(68, 76.5),
(69, 63.2),
(70, 56.9),
(71, 181.9),
(72, 68.2),
(73, 187.4),
(74, 12.6),
(75, 97.8),
(76, 192.7),
(77, 181),
(78, 29.2),
(79, 107.8),
(80, 133.8),
(81, 75.2),
(82, 72.8),
(83, 125.4),
(84, 126.9),
(85, 73.9),
(86, 31.7),
(87, 178.9),
(88, 128.5),
(89, 199.3),
(90, 68.6),
(91, 171.5),
(92, 176.1),
(93, 150.1),
(94, 178.1),
(95, 48.9),
(96, 112.4),
(97, 110.9),
(98, 105.3),
(99, 118.3),
(100, 162.6);

-- --------------------------------------------------------

--
-- Table structure for table `query_proses`
--

CREATE TABLE `query_proses` (
  `id_query_proses` int(11) NOT NULL,
  `id_aktivasi` int(11) NOT NULL,
  `pertanyaan` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_proses`
--

INSERT INTO `query_proses` (`id_query_proses`, `id_aktivasi`, `pertanyaan`) VALUES
(1, 1, 'actifed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aktivasi_query`
--
ALTER TABLE `aktivasi_query`
  ADD PRIMARY KEY (`id_aktivasi_query`);

--
-- Indexes for table `api`
--
ALTER TABLE `api`
  ADD PRIMARY KEY (`id_api`),
  ADD KEY `id_query` (`id_query`);

--
-- Indexes for table `bobot`
--
ALTER TABLE `bobot`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `DocId` (`DocId`);

--
-- Indexes for table `bobot_query`
--
ALTER TABLE `bobot_query`
  ADD PRIMARY KEY (`id_bobot_query`);

--
-- Indexes for table `data_ori`
--
ALTER TABLE `data_ori`
  ADD PRIMARY KEY (`id_data_ori`);

--
-- Indexes for table `data_proses`
--
ALTER TABLE `data_proses`
  ADD PRIMARY KEY (`id_data_proses`),
  ADD KEY `id_proses` (`id_proses`);

--
-- Indexes for table `propagasi`
--
ALTER TABLE `propagasi`
  ADD PRIMARY KEY (`id_propagasi`);

--
-- Indexes for table `query_proses`
--
ALTER TABLE `query_proses`
  ADD PRIMARY KEY (`id_query_proses`),
  ADD KEY `id_aktivasi` (`id_aktivasi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aktivasi_query`
--
ALTER TABLE `aktivasi_query`
  MODIFY `id_aktivasi_query` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `api`
--
ALTER TABLE `api`
  MODIFY `id_api` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `bobot`
--
ALTER TABLE `bobot`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=594;

--
-- AUTO_INCREMENT for table `bobot_query`
--
ALTER TABLE `bobot_query`
  MODIFY `id_bobot_query` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;

--
-- AUTO_INCREMENT for table `data_ori`
--
ALTER TABLE `data_ori`
  MODIFY `id_data_ori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `data_proses`
--
ALTER TABLE `data_proses`
  MODIFY `id_data_proses` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `propagasi`
--
ALTER TABLE `propagasi`
  MODIFY `id_propagasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `query_proses`
--
ALTER TABLE `query_proses`
  MODIFY `id_query_proses` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `api`
--
ALTER TABLE `api`
  ADD CONSTRAINT `api_ibfk_1` FOREIGN KEY (`id_query`) REFERENCES `query_proses` (`id_query_proses`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `data_proses`
--
ALTER TABLE `data_proses`
  ADD CONSTRAINT `data_proses_ibfk_1` FOREIGN KEY (`id_proses`) REFERENCES `data_ori` (`id_data_ori`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `query_proses`
--
ALTER TABLE `query_proses`
  ADD CONSTRAINT `query_proses_ibfk_1` FOREIGN KEY (`id_aktivasi`) REFERENCES `aktivasi_query` (`id_aktivasi_query`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
