-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-09-2022 a las 04:06:15
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `universidad`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnocarrera`
--

CREATE TABLE `alumnocarrera` (
  `idAlumnoCarrera` int(10) UNSIGNED NOT NULL,
  `idAlumno` int(10) UNSIGNED NOT NULL,
  `idCarrera` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnocarrera`
--

INSERT INTO `alumnocarrera` (`idAlumnoCarrera`, `idAlumno`, `idCarrera`) VALUES
(1, 1, 1),
(2, 2, 5),
(3, 3, 2),
(4, 4, 7),
(5, 5, 3),
(6, 6, 6),
(7, 7, 1),
(8, 8, 6),
(9, 9, 6),
(10, 10, 3),
(11, 11, 1),
(12, 12, 3),
(13, 13, 3),
(14, 14, 6),
(15, 15, 2),
(16, 16, 4),
(17, 17, 3),
(18, 18, 7),
(19, 19, 1),
(20, 20, 5),
(21, 21, 7),
(22, 22, 5),
(23, 23, 3),
(24, 24, 3),
(25, 25, 6),
(26, 26, 1),
(27, 27, 4),
(28, 28, 6),
(29, 29, 7),
(30, 30, 2),
(31, 31, 4),
(32, 32, 4),
(33, 33, 7),
(34, 34, 4),
(35, 35, 7),
(36, 36, 6),
(37, 37, 3),
(38, 38, 6),
(39, 39, 5),
(40, 40, 1),
(41, 41, 6),
(42, 42, 7),
(43, 43, 4),
(44, 44, 7),
(45, 45, 4),
(46, 46, 4),
(47, 47, 7),
(48, 48, 4),
(49, 49, 7),
(50, 50, 3),
(51, 51, 5),
(52, 52, 5),
(53, 53, 7),
(54, 54, 2),
(55, 55, 2),
(56, 56, 4),
(57, 57, 7),
(58, 58, 4),
(59, 59, 7),
(60, 60, 7),
(61, 61, 6),
(62, 62, 1),
(63, 63, 1),
(64, 64, 7),
(65, 65, 6),
(66, 66, 4),
(67, 67, 3),
(68, 68, 7),
(69, 69, 6),
(70, 70, 6),
(71, 71, 3),
(72, 72, 3),
(73, 73, 7),
(74, 74, 1),
(75, 75, 5),
(76, 76, 4),
(77, 77, 6),
(78, 78, 6),
(79, 79, 7),
(80, 80, 3),
(81, 81, 2),
(82, 82, 1),
(83, 83, 5),
(84, 84, 7),
(85, 85, 7),
(86, 86, 6),
(87, 87, 5),
(88, 88, 1),
(89, 89, 5),
(90, 90, 3),
(91, 91, 5),
(92, 92, 6),
(93, 93, 2),
(94, 94, 2),
(95, 95, 2),
(96, 96, 5),
(97, 97, 2),
(98, 98, 6),
(99, 99, 4),
(100, 100, 6),
(101, 101, 7),
(102, 102, 5),
(103, 103, 6),
(104, 104, 3),
(105, 105, 5),
(106, 106, 6),
(107, 107, 1),
(108, 108, 4),
(109, 109, 4),
(110, 110, 6),
(111, 111, 4),
(112, 112, 3),
(113, 113, 6),
(114, 114, 7),
(115, 115, 2),
(116, 116, 1),
(117, 117, 4),
(118, 118, 1),
(119, 119, 6),
(120, 120, 1),
(121, 121, 7),
(122, 122, 7),
(123, 123, 3),
(124, 124, 1),
(125, 125, 6),
(126, 126, 1),
(127, 127, 6),
(128, 128, 5),
(129, 129, 1),
(130, 130, 5),
(131, 131, 6),
(132, 132, 2),
(133, 133, 7),
(134, 134, 1),
(135, 135, 7),
(136, 136, 4),
(137, 137, 4),
(138, 138, 1),
(139, 139, 5),
(140, 140, 6),
(141, 141, 1),
(142, 142, 4),
(143, 143, 5),
(144, 144, 2),
(145, 145, 7),
(146, 146, 6),
(147, 147, 7),
(148, 148, 5),
(149, 149, 7),
(150, 150, 7),
(151, 151, 2),
(152, 152, 6),
(153, 153, 3),
(154, 154, 6),
(155, 155, 4),
(156, 156, 4),
(157, 157, 2),
(158, 158, 6),
(159, 159, 6),
(160, 160, 5),
(161, 161, 1),
(162, 162, 2),
(163, 163, 3),
(164, 164, 5),
(165, 165, 2),
(166, 166, 3),
(167, 167, 5),
(168, 168, 6),
(169, 169, 1),
(170, 170, 2),
(171, 171, 7),
(172, 172, 5),
(173, 173, 7),
(174, 174, 5),
(175, 175, 3),
(176, 176, 2),
(177, 177, 4),
(178, 178, 4),
(179, 179, 3),
(180, 180, 6),
(181, 181, 5),
(182, 182, 6),
(183, 183, 6),
(184, 184, 7),
(185, 185, 7),
(186, 186, 4),
(187, 187, 1),
(188, 188, 5),
(189, 189, 6),
(190, 190, 5),
(191, 191, 1),
(192, 192, 3),
(193, 193, 7),
(194, 194, 4),
(195, 195, 5),
(196, 196, 6),
(197, 197, 5),
(198, 198, 5),
(199, 199, 6),
(200, 200, 2),
(201, 201, 1),
(202, 202, 4),
(203, 203, 4),
(204, 204, 2),
(205, 205, 6),
(206, 206, 5),
(207, 207, 3),
(208, 208, 7),
(209, 209, 5),
(210, 210, 6),
(211, 211, 4),
(212, 212, 6),
(213, 213, 7),
(214, 214, 6),
(215, 215, 2),
(216, 216, 5),
(217, 217, 2),
(218, 218, 4),
(219, 219, 5),
(220, 220, 6),
(221, 221, 2),
(222, 222, 4),
(223, 223, 2),
(224, 224, 3),
(225, 225, 4),
(226, 226, 3),
(227, 227, 7),
(228, 228, 6),
(229, 229, 6),
(230, 230, 1),
(231, 231, 6),
(232, 232, 1),
(233, 233, 2),
(234, 234, 3),
(235, 235, 6),
(236, 236, 4),
(237, 237, 1),
(238, 238, 4),
(239, 239, 4),
(240, 240, 7),
(241, 241, 2),
(242, 242, 7),
(243, 243, 7),
(244, 244, 1),
(245, 245, 4),
(246, 246, 7),
(247, 247, 1),
(248, 248, 2),
(249, 249, 1),
(250, 250, 2),
(251, 251, 7),
(252, 252, 2),
(253, 253, 6),
(254, 254, 7),
(255, 255, 4),
(256, 256, 2),
(257, 257, 4),
(258, 258, 4),
(259, 259, 4),
(260, 260, 5),
(261, 261, 4),
(262, 262, 3),
(263, 263, 7),
(264, 264, 3),
(265, 265, 1),
(266, 266, 4),
(267, 267, 6),
(268, 268, 6),
(269, 269, 5),
(270, 270, 5),
(271, 271, 2),
(272, 272, 4),
(273, 273, 5),
(274, 274, 1),
(275, 275, 5),
(276, 276, 1),
(277, 277, 2),
(278, 278, 2),
(279, 279, 2),
(280, 280, 7),
(281, 281, 7),
(282, 282, 7),
(283, 283, 5),
(284, 284, 1),
(285, 285, 5),
(286, 286, 7),
(287, 287, 1),
(288, 288, 2),
(289, 289, 1),
(290, 290, 6),
(291, 291, 4),
(292, 292, 6),
(293, 293, 6),
(294, 294, 6),
(295, 295, 3),
(296, 296, 5),
(297, 297, 3),
(298, 298, 4),
(299, 299, 6),
(300, 300, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnomateria`
--

CREATE TABLE `alumnomateria` (
  `idAlumnoMateria` int(11) UNSIGNED NOT NULL,
  `idAlumno` int(11) UNSIGNED NOT NULL,
  `idMateria` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnomateria`
--

INSERT INTO `alumnomateria` (`idAlumnoMateria`, `idAlumno`, `idMateria`) VALUES
(0, 91, 81),
(1, 192, 54),
(3, 431, 71),
(4, 213, 19),
(5, 162, 70),
(6, 299, 22),
(7, 49, 26),
(8, 93, 69),
(9, 225, 38),
(11, 5, 9),
(12, 300, 47),
(13, 176, 7),
(14, 142, 36),
(15, 235, 74),
(16, 28, 20),
(17, 100, 62),
(18, 72, 73),
(19, 65, 52),
(20, 143, 31),
(21, 34, 56),
(22, 218, 10),
(23, 267, 54),
(24, 233, 2),
(25, 178, 1),
(26, 58, 76),
(27, 260, 20),
(28, 201, 65),
(29, 282, 13),
(30, 246, 5),
(31, 234, 16),
(32, 138, 5),
(33, 162, 40),
(34, 200, 53),
(35, 21, 27),
(36, 253, 59),
(37, 139, 58),
(38, 136, 40),
(39, 121, 58),
(40, 75, 35),
(41, 283, 29),
(42, 77, 25),
(43, 131, 62),
(44, 276, 73),
(45, 69, 47),
(46, 286, 35),
(47, 279, 41),
(48, 150, 64),
(49, 182, 35),
(50, 230, 32),
(51, 235, 50),
(52, 141, 50),
(53, 94, 22),
(54, 66, 63),
(55, 230, 12),
(56, 25, 62),
(57, 236, 2),
(58, 126, 58),
(59, 25, 65),
(60, 81, 28),
(61, 210, 10),
(62, 66, 40),
(63, 95, 60),
(64, 219, 74),
(65, 136, 37),
(66, 242, 12),
(67, 235, 6),
(68, 130, 62),
(69, 76, 40),
(70, 11, 22),
(71, 0, 431),
(72, 181, 3),
(73, 171, 53),
(74, 244, 6),
(75, 78, 26),
(76, 290, 45),
(77, 54, 23),
(78, 102, 13),
(79, 241, 21),
(80, 36, 42),
(81, 42, 35),
(82, 236, 63),
(83, 173, 25),
(84, 292, 15),
(85, 93, 62),
(86, 68, 74),
(87, 296, 45),
(88, 129, 28),
(89, 48, 44),
(90, 119, 60),
(91, 46, 61),
(92, 62, 65),
(93, 57, 54),
(94, 204, 13),
(95, 247, 65),
(96, 98, 50),
(97, 239, 1),
(98, 67, 48),
(99, 127, 19),
(100, 96, 17),
(101, 173, 60),
(102, 215, 7),
(103, 104, 74),
(104, 279, 15),
(105, 291, 27),
(106, 285, 36),
(107, 3, 67),
(108, 194, 55),
(109, 114, 28),
(110, 256, 22),
(111, 204, 22),
(112, 111, 27),
(113, 214, 3),
(114, 160, 48),
(115, 158, 63),
(116, 239, 46),
(117, 258, 3),
(118, 221, 74),
(119, 12, 64),
(120, 190, 58),
(121, 21, 46),
(122, 202, 76),
(123, 105, 56),
(124, 144, 13),
(125, 176, 18),
(126, 282, 21),
(127, 146, 42),
(128, 67, 9),
(129, 10, 54),
(130, 149, 19),
(131, 146, 35),
(132, 182, 35),
(133, 30, 45),
(134, 252, 46),
(135, 176, 67),
(136, 268, 13),
(137, 110, 2),
(138, 74, 18),
(139, 16, 50),
(140, 106, 9),
(141, 104, 67),
(142, 73, 44),
(143, 108, 78),
(144, 75, 31),
(145, 118, 7),
(146, 9, 39),
(147, 74, 73),
(148, 229, 42),
(149, 120, 3),
(150, 197, 2),
(151, 174, 33),
(152, 293, 20),
(153, 252, 38),
(154, 287, 16),
(155, 98, 32),
(156, 189, 54),
(157, 7, 6),
(158, 101, 43),
(159, 269, 73),
(160, 140, 40),
(161, 76, 30),
(162, 195, 64),
(163, 191, 54),
(164, 161, 30),
(165, 186, 45),
(166, 110, 11),
(167, 120, 60),
(168, 241, 47),
(169, 274, 22),
(170, 215, 75),
(171, 76, 68),
(172, 100, 43),
(173, 85, 55),
(174, 145, 49),
(175, 159, 11),
(176, 169, 37),
(177, 157, 56),
(178, 50, 37),
(179, 299, 70),
(180, 177, 8),
(181, 291, 5),
(182, 83, 52),
(183, 289, 47),
(184, 16, 13),
(185, 268, 36),
(186, 188, 21),
(187, 118, 18),
(188, 14, 34),
(189, 28, 67),
(190, 19, 78),
(191, 235, 7),
(192, 170, 65),
(193, 21, 20),
(194, 258, 9),
(195, 181, 19),
(196, 159, 8),
(197, 148, 36),
(198, 56, 38),
(199, 113, 16),
(200, 33, 2),
(201, 114, 62),
(202, 211, 51),
(203, 207, 26),
(204, 93, 46),
(205, 106, 77),
(206, 265, 66),
(207, 264, 2),
(208, 100, 57),
(209, 146, 17),
(210, 113, 63),
(211, 204, 46),
(212, 139, 3),
(213, 247, 58),
(214, 43, 29),
(215, 131, 44),
(216, 14, 70),
(217, 13, 54),
(218, 65, 54),
(219, 274, 11),
(220, 116, 65),
(221, 248, 11),
(222, 79, 63),
(223, 120, 39),
(224, 216, 68),
(225, 74, 15),
(226, 270, 39),
(227, 26, 49),
(228, 207, 60),
(229, 278, 74),
(230, 141, 58),
(231, 164, 23),
(232, 99, 59),
(233, 256, 75),
(234, 182, 46),
(235, 43, 72),
(236, 63, 24),
(237, 226, 70),
(238, 238, 59),
(239, 282, 66),
(240, 131, 62),
(241, 231, 25),
(242, 81, 17),
(243, 42, 74),
(244, 51, 20),
(245, 72, 44),
(246, 73, 3),
(247, 220, 57),
(248, 124, 2),
(249, 116, 58),
(250, 226, 77),
(251, 291, 66),
(252, 273, 56),
(253, 256, 28),
(254, 217, 16),
(255, 162, 12),
(256, 73, 77),
(257, 44, 20),
(258, 249, 69),
(259, 72, 47),
(260, 141, 66),
(261, 149, 73),
(262, 213, 40),
(263, 127, 29),
(264, 222, 4),
(265, 162, 3),
(266, 144, 14),
(267, 175, 4),
(268, 46, 33),
(269, 287, 62),
(270, 228, 9),
(271, 37, 40),
(272, 199, 40),
(273, 18, 69),
(274, 137, 34),
(275, 159, 49),
(276, 131, 51),
(277, 78, 41),
(278, 44, 39),
(279, 193, 62),
(280, 246, 25),
(281, 288, 63),
(282, 190, 78),
(283, 80, 71),
(284, 207, 44),
(285, 216, 15),
(286, 150, 76),
(287, 181, 10),
(288, 166, 20),
(289, 297, 34),
(290, 147, 33),
(291, 103, 47),
(292, 186, 61),
(293, 168, 43),
(294, 294, 8),
(295, 143, 68),
(296, 220, 33),
(297, 122, 59),
(298, 149, 27),
(299, 290, 60),
(300, 99, 73),
(301, 188, 12),
(302, 1, 29),
(303, 188, 19),
(304, 117, 71),
(305, 208, 27),
(306, 268, 12),
(307, 61, 47),
(308, 177, 17),
(309, 169, 26),
(310, 119, 77),
(311, 1, 36),
(312, 93, 61),
(313, 4, 64),
(314, 37, 77),
(315, 115, 18),
(316, 96, 2),
(317, 9, 46),
(318, 101, 46),
(319, 180, 53),
(320, 295, 76),
(321, 208, 12),
(322, 298, 53),
(323, 174, 77),
(324, 179, 71),
(325, 83, 31),
(326, 253, 67),
(327, 122, 12),
(328, 157, 7),
(329, 241, 73),
(330, 111, 6),
(331, 70, 65),
(332, 8, 56),
(333, 42, 14),
(334, 234, 39),
(335, 283, 62),
(336, 158, 29),
(337, 144, 44),
(338, 216, 29),
(339, 70, 37),
(340, 273, 64),
(341, 165, 18),
(342, 57, 31),
(343, 262, 54),
(344, 52, 5),
(345, 252, 34),
(346, 162, 65),
(347, 55, 18),
(348, 169, 25),
(349, 208, 34),
(350, 299, 12),
(351, 49, 31),
(352, 113, 43),
(353, 286, 56),
(354, 128, 61),
(355, 135, 29),
(356, 103, 54),
(357, 296, 78),
(358, 234, 10),
(359, 13, 67),
(360, 168, 15),
(361, 197, 49),
(362, 41, 45),
(363, 159, 69),
(364, 133, 12),
(365, 106, 12),
(366, 130, 63),
(367, 28, 43),
(368, 135, 16),
(369, 136, 25),
(370, 61, 30),
(371, 194, 51),
(372, 161, 73),
(373, 68, 21),
(374, 133, 25),
(375, 238, 1),
(376, 10, 4),
(377, 185, 55),
(378, 90, 22),
(379, 232, 44),
(380, 22, 34),
(381, 41, 30),
(382, 38, 56),
(383, 113, 39),
(384, 7, 35),
(385, 89, 35),
(386, 135, 24),
(387, 238, 38),
(388, 104, 18),
(389, 125, 63),
(390, 296, 9),
(391, 165, 1),
(392, 42, 55),
(393, 214, 56),
(394, 25, 36),
(395, 205, 50),
(396, 262, 63),
(397, 247, 7),
(398, 207, 63),
(399, 121, 78),
(400, 264, 78),
(401, 114, 31),
(402, 247, 6),
(403, 139, 4),
(404, 216, 4),
(405, 183, 41),
(406, 267, 56),
(407, 52, 9),
(408, 119, 47),
(409, 123, 59),
(410, 142, 63),
(411, 47, 4),
(412, 46, 32),
(413, 145, 9),
(414, 53, 66),
(415, 212, 53),
(416, 244, 30),
(417, 112, 12),
(418, 259, 58),
(419, 121, 9),
(420, 189, 41),
(421, 211, 26),
(422, 55, 13),
(423, 72, 17),
(424, 286, 55),
(425, 300, 44),
(426, 143, 19),
(427, 44, 77),
(428, 151, 42),
(429, 95, 7),
(430, 6, 29),
(431, 294, 4),
(432, 139, 22),
(433, 153, 69),
(434, 190, 77),
(435, 210, 31),
(436, 101, 7),
(437, 265, 9),
(438, 201, 14),
(439, 290, 14),
(440, 215, 41),
(441, 200, 5),
(442, 98, 4),
(443, 168, 13),
(444, 165, 65),
(445, 141, 3),
(446, 14, 1),
(447, 93, 52),
(448, 93, 34),
(449, 205, 6),
(450, 96, 34),
(451, 184, 73),
(452, 154, 60),
(453, 176, 78),
(454, 139, 76),
(455, 243, 38),
(456, 100, 58),
(457, 52, 63),
(458, 171, 30),
(459, 173, 40),
(460, 269, 77),
(461, 85, 48),
(462, 205, 68),
(463, 70, 54),
(464, 14, 23),
(465, 87, 47),
(466, 1, 68),
(467, 289, 7),
(468, 73, 7),
(469, 98, 74),
(470, 228, 17),
(471, 239, 28),
(472, 172, 61),
(473, 262, 65),
(474, 261, 78),
(475, 269, 22),
(476, 167, 33),
(477, 275, 7),
(478, 108, 16),
(479, 168, 17),
(480, 60, 55),
(481, 51, 3),
(482, 31, 60),
(483, 250, 60),
(484, 82, 16),
(485, 294, 23),
(486, 67, 33),
(487, 277, 26),
(488, 230, 60),
(489, 138, 1),
(490, 22, 70),
(491, 29, 67),
(492, 26, 24),
(493, 11, 11),
(494, 777, 777),
(495, 99, 99);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `idAlumno` int(10) UNSIGNED NOT NULL,
  `idPersona` int(11) UNSIGNED NOT NULL,
  `codigoAlumno` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`idAlumno`, `idPersona`, `codigoAlumno`) VALUES
(1, 101, 'AMNCUL001'),
(2, 102, 'AMNCUL002'),
(3, 102, 'AMNCUL003'),
(4, 103, 'AMNCUL004'),
(5, 104, 'AMNCUL005'),
(6, 105, 'AMNCUL006'),
(7, 106, 'AMNCUL007'),
(8, 107, 'AMNCUL008'),
(9, 108, 'AMNCUL009'),
(10, 109, 'AMNCUL010'),
(11, 110, 'AMNCUL011'),
(12, 112, 'AMNCUL012'),
(13, 113, 'AMNCUL013'),
(14, 114, 'AMNCUL014'),
(15, 115, 'AMNCUL015'),
(16, 116, 'AMNCUL016'),
(17, 117, 'AMNCUL017'),
(18, 118, 'AMNCUL018'),
(19, 119, 'AMNCUL019'),
(20, 111, 'AMNCUL011'),
(21, 121, 'AMNCUL021'),
(22, 122, 'AMNCUL022'),
(23, 123, 'AMNCUL023'),
(24, 124, 'AMNCUL024'),
(25, 125, 'AMNCUL025'),
(26, 126, 'AMNCUL026'),
(27, 127, 'AMNCUL027'),
(28, 128, 'AMNCUL028'),
(29, 129, 'AMNCUL029'),
(30, 130, 'AMNCUL030'),
(31, 131, 'AMNCUL031'),
(32, 132, 'AMNCUL032'),
(33, 133, 'AMNCUL033'),
(34, 134, 'AMNCUL034'),
(35, 135, 'AMNCUL035'),
(36, 136, 'AMNCUL036'),
(37, 137, 'AMNCUL037'),
(38, 138, 'AMNCUL038'),
(39, 139, 'AMNCUL039'),
(40, 140, 'AMNCUL040'),
(41, 141, 'AMNCUL041'),
(42, 142, 'AMNCUL042'),
(43, 143, 'AMNCUL043'),
(44, 144, 'AMNCUL044'),
(45, 145, 'AMNCUL045'),
(46, 146, 'AMNCUL046'),
(47, 147, 'AMNCUL047'),
(48, 148, 'AMNCUL048'),
(49, 149, 'AMNCUL049'),
(50, 150, 'AMNCUL050'),
(51, 151, 'AMNCUL051'),
(52, 152, 'AMNCUL052'),
(53, 153, 'AMNCUL053'),
(54, 154, 'AMNCUL054'),
(55, 155, 'AMNCUL055'),
(56, 156, 'AMNCUL056'),
(57, 157, 'AMNCUL057'),
(58, 158, 'AMNCUL058'),
(59, 159, 'AMNCUL059'),
(60, 160, 'AMNCUL060'),
(61, 161, 'AMNCUL061'),
(62, 162, 'AMNCUL062'),
(63, 163, 'AMNCUL063'),
(64, 164, 'AMNCUL064'),
(65, 165, 'AMNCUL065'),
(66, 166, 'AMNCUL066'),
(67, 167, 'AMNCUL067'),
(68, 168, 'AMNCUL068'),
(69, 169, 'AMNCUL069'),
(70, 170, 'AMNCUL070'),
(71, 171, 'AMNCUL071'),
(72, 172, 'AMNCUL072'),
(73, 173, 'AMNCUL073'),
(74, 174, 'AMNCUL074'),
(75, 175, 'AMNCUL075'),
(76, 176, 'AMNCUL076'),
(77, 177, 'AMNCUL077'),
(78, 178, 'AMNCUL078'),
(79, 179, 'AMNCUL079'),
(80, 170, 'AMNCUL080'),
(81, 181, 'AMNCUL081'),
(82, 182, 'AMNCUL082'),
(83, 183, 'AMNCUL083'),
(84, 184, 'AMNCUL084'),
(85, 185, 'AMNCUL085'),
(86, 186, 'AMNCUL086'),
(87, 187, 'AMNCUL087'),
(88, 188, 'AMNCUL088'),
(89, 189, 'AMNCUL089'),
(90, 190, 'AMNCUL090'),
(91, 191, 'AMNCUL091'),
(92, 192, 'AMNCUL092'),
(93, 193, 'AMNCUL093'),
(94, 194, 'AMNCUL094'),
(95, 195, 'AMNCUL095'),
(96, 196, 'AMNCUL096'),
(97, 197, 'AMNCUL097'),
(98, 198, 'AMNCUL098'),
(99, 199, 'AMNCUL099'),
(100, 200, 'AMNCUL100'),
(101, 201, 'AMNCUL101'),
(102, 202, 'AMNCUL102'),
(103, 203, 'AMNCUL103'),
(104, 204, 'AMNCUL104'),
(105, 205, 'AMNCUL105'),
(106, 206, 'AMNCUL106'),
(107, 207, 'AMNCUL107'),
(108, 208, 'AMNCUL108'),
(109, 209, 'AMNCUL109'),
(110, 220, 'AMNCUL0120'),
(111, 211, 'AMNCUL111'),
(112, 212, 'AMNCUL112'),
(113, 213, 'AMNCUL113'),
(114, 214, 'AMNCUL114'),
(115, 215, 'AMNCUL115'),
(116, 216, 'AMNCUL116'),
(117, 217, 'AMNCUL117'),
(118, 218, 'AMNCUL118'),
(119, 219, 'AMNCUL119'),
(120, 212, 'AMNCUL112'),
(121, 221, 'AMNCUL121'),
(122, 222, 'AMNCUL122'),
(123, 223, 'AMNCUL123'),
(124, 224, 'AMNCUL124'),
(125, 225, 'AMNCUL125'),
(126, 226, 'AMNCUL126'),
(127, 227, 'AMNCUL127'),
(128, 228, 'AMNCUL128'),
(129, 229, 'AMNCUL129'),
(130, 230, 'AMNCUL130'),
(131, 231, 'AMNCUL131'),
(132, 232, 'AMNCUL132'),
(133, 233, 'AMNCUL133'),
(134, 234, 'AMNCUL134'),
(135, 235, 'AMNCUL135'),
(136, 236, 'AMNCUL136'),
(137, 237, 'AMNCUL137'),
(138, 238, 'AMNCUL138'),
(139, 239, 'AMNCUL139'),
(140, 240, 'AMNCUL140'),
(141, 241, 'AMNCUL141'),
(142, 242, 'AMNCUL142'),
(143, 243, 'AMNCUL143'),
(144, 244, 'AMNCUL144'),
(145, 245, 'AMNCUL145'),
(146, 246, 'AMNCUL146'),
(147, 247, 'AMNCUL147'),
(148, 248, 'AMNCUL148'),
(149, 249, 'AMNCUL149'),
(150, 250, 'AMNCUL150'),
(151, 251, 'AMNCUL151'),
(152, 252, 'AMNCUL152'),
(153, 253, 'AMNCUL153'),
(154, 254, 'AMNCUL154'),
(155, 255, 'AMNCUL155'),
(156, 256, 'AMNCUL156'),
(157, 257, 'AMNCUL157'),
(158, 258, 'AMNCUL158'),
(159, 259, 'AMNCUL159'),
(160, 260, 'AMNCUL160'),
(161, 261, 'AMNCUL161'),
(162, 262, 'AMNCUL162'),
(163, 263, 'AMNCUL163'),
(164, 264, 'AMNCUL164'),
(165, 265, 'AMNCUL165'),
(166, 266, 'AMNCUL166'),
(167, 267, 'AMNCUL167'),
(168, 268, 'AMNCUL168'),
(169, 269, 'AMNCUL169'),
(170, 270, 'AMNCUL170'),
(171, 271, 'AMNCUL171'),
(172, 272, 'AMNCUL172'),
(173, 273, 'AMNCUL173'),
(174, 274, 'AMNCUL174'),
(175, 275, 'AMNCUL175'),
(176, 276, 'AMNCUL176'),
(177, 277, 'AMNCUL177'),
(178, 278, 'AMNCUL178'),
(179, 279, 'AMNCUL179'),
(180, 270, 'AMNCUL180'),
(181, 281, 'AMNCUL181'),
(182, 282, 'AMNCUL182'),
(183, 283, 'AMNCUL183'),
(184, 284, 'AMNCUL184'),
(185, 285, 'AMNCUL185'),
(186, 286, 'AMNCUL186'),
(187, 287, 'AMNCUL187'),
(188, 288, 'AMNCUL188'),
(189, 289, 'AMNCUL189'),
(190, 290, 'AMNCUL190'),
(191, 291, 'AMNCUL191'),
(192, 292, 'AMNCUL192'),
(193, 293, 'AMNCUL193'),
(194, 294, 'AMNCUL194'),
(195, 295, 'AMNCUL195'),
(196, 296, 'AMNCUL196'),
(197, 297, 'AMNCUL197'),
(198, 298, 'AMNCUL198'),
(199, 299, 'AMNCUL199'),
(200, 300, 'AMNCUL200'),
(201, 301, 'AMNCUL301'),
(202, 302, 'AMNCUL302'),
(203, 303, 'AMNCUL303'),
(204, 304, 'AMNCUL304'),
(205, 305, 'AMNCUL305'),
(206, 306, 'AMNCUL306'),
(207, 307, 'AMNCUL307'),
(208, 308, 'AMNCUL308'),
(209, 309, 'AMNCUL309'),
(210, 320, 'AMNCUL0320'),
(211, 311, 'AMNCUL311'),
(212, 312, 'AMNCUL312'),
(213, 313, 'AMNCUL313'),
(214, 314, 'AMNCUL314'),
(215, 315, 'AMNCUL315'),
(216, 316, 'AMNCUL316'),
(217, 317, 'AMNCUL317'),
(218, 318, 'AMNCUL318'),
(219, 319, 'AMNCUL319'),
(220, 312, 'AMNCUL312'),
(221, 321, 'AMNCUL321'),
(222, 322, 'AMNCUL322'),
(223, 323, 'AMNCUL323'),
(224, 324, 'AMNCUL324'),
(225, 325, 'AMNCUL325'),
(226, 326, 'AMNCUL326'),
(227, 327, 'AMNCUL327'),
(228, 328, 'AMNCUL328'),
(229, 329, 'AMNCUL329'),
(230, 330, 'AMNCUL330'),
(231, 331, 'AMNCUL331'),
(232, 332, 'AMNCUL332'),
(233, 333, 'AMNCUL333'),
(234, 334, 'AMNCUL334'),
(235, 335, 'AMNCUL335'),
(236, 336, 'AMNCUL336'),
(237, 337, 'AMNCUL337'),
(238, 338, 'AMNCUL338'),
(239, 339, 'AMNCUL339'),
(240, 340, 'AMNCUL340'),
(241, 341, 'AMNCUL341'),
(242, 342, 'AMNCUL342'),
(243, 343, 'AMNCUL343'),
(244, 344, 'AMNCUL344'),
(245, 345, 'AMNCUL345'),
(246, 346, 'AMNCUL346'),
(247, 347, 'AMNCUL347'),
(248, 348, 'AMNCUL348'),
(249, 349, 'AMNCUL349'),
(250, 350, 'AMNCUL350'),
(251, 351, 'AMNCUL351'),
(252, 352, 'AMNCUL352'),
(253, 353, 'AMNCUL353'),
(254, 354, 'AMNCUL354'),
(255, 355, 'AMNCUL355'),
(256, 356, 'AMNCUL356'),
(257, 357, 'AMNCUL357'),
(258, 358, 'AMNCUL358'),
(259, 359, 'AMNCUL359'),
(260, 360, 'AMNCUL360'),
(261, 361, 'AMNCUL361'),
(262, 362, 'AMNCUL362'),
(263, 363, 'AMNCUL363'),
(264, 364, 'AMNCUL364'),
(265, 365, 'AMNCUL365'),
(266, 366, 'AMNCUL366'),
(267, 367, 'AMNCUL367'),
(268, 368, 'AMNCUL368'),
(269, 369, 'AMNCUL369'),
(270, 370, 'AMNCUL370'),
(271, 371, 'AMNCUL371'),
(272, 372, 'AMNCUL372'),
(273, 373, 'AMNCUL373'),
(274, 374, 'AMNCUL374'),
(275, 375, 'AMNCUL375'),
(276, 376, 'AMNCUL376'),
(277, 377, 'AMNCUL377'),
(278, 378, 'AMNCUL378'),
(279, 379, 'AMNCUL379'),
(280, 370, 'AMNCUL380'),
(281, 381, 'AMNCUL381'),
(282, 382, 'AMNCUL382'),
(283, 383, 'AMNCUL383'),
(284, 384, 'AMNCUL384'),
(285, 385, 'AMNCUL385'),
(286, 386, 'AMNCUL386'),
(287, 387, 'AMNCUL387'),
(288, 388, 'AMNCUL388'),
(289, 389, 'AMNCUL389'),
(290, 390, 'AMNCUL390'),
(291, 391, 'AMNCUL391'),
(292, 392, 'AMNCUL392'),
(293, 393, 'AMNCUL393'),
(294, 394, 'AMNCUL394'),
(295, 395, 'AMNCUL395'),
(296, 396, 'AMNCUL396'),
(297, 397, 'AMNCUL397'),
(298, 398, 'AMNCUL398'),
(299, 399, 'AMNCUL399'),
(300, 400, 'AMNCUL400');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencias`
--

CREATE TABLE `asistencias` (
  `idAsistencias` int(11) UNSIGNED NOT NULL,
  `idAlumnoMateria` int(11) UNSIGNED NOT NULL,
  `inasistenciaJustificada` int(11) NOT NULL,
  `inasistenciaInjustificada` int(11) NOT NULL,
  `observacion` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `asistencias`
--

INSERT INTO `asistencias` (`idAsistencias`, `idAlumnoMateria`, `inasistenciaJustificada`, `inasistenciaInjustificada`, `observacion`) VALUES
(3, 421, 24, 231, 'Se metió que cule patión con una extensión y se lo llevaron preso');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carreras`
--

CREATE TABLE `carreras` (
  `idCarrera` int(11) UNSIGNED NOT NULL,
  `idUniversidad` int(11) UNSIGNED NOT NULL,
  `idFacultad` int(11) UNSIGNED NOT NULL,
  `codigoCarrera` varchar(45) NOT NULL,
  `nombreCarrera` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `carreras`
--

INSERT INTO `carreras` (`idCarrera`, `idUniversidad`, `idFacultad`, `codigoCarrera`, `nombreCarrera`) VALUES
(1, 1, 1, 'CE001', 'Administracion financiera'),
(2, 1, 1, 'CE002', 'Administracion integral de riesgos de seguridad y salud en el trabajo'),
(3, 1, 1, 'CE003', 'Contaduria publica'),
(4, 1, 2, 'FE001', 'Licenciatura en pedagogia infantil'),
(5, 1, 2, 'FE002', 'Licenciatura en educación física recreación y deporte'),
(6, 1, 3, 'FI001', 'Ingenieria industrial'),
(7, 1, 3, 'FI002', 'Ingenieria de sistemas y computacion');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `idEmpleado` int(11) UNSIGNED NOT NULL,
  `idpersona` int(10) UNSIGNED NOT NULL,
  `codigoEmpleado` varchar(35) DEFAULT NULL,
  `cargoEmpleado` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`idEmpleado`, `idpersona`, `codigoEmpleado`, `cargoEmpleado`) VALUES
(1, 1, 'EMPCUL001', 'Administrador de Sistema'),
(2, 2, 'EMPCUL002', 'Gerente'),
(3, 3, 'EMPCUL003', 'Coordinador de Ciencias Economicas'),
(4, 3, 'EMPCUL004', 'Coordinador de Educacion'),
(5, 4, 'EMPCUL005', 'Coordinador de Ingenieria'),
(6, 6, 'EMPCUL0019', 'Auxiliar Admisiones'),
(7, 7, 'EMPCUL0020', 'Auxiliar Admisiones'),
(8, 8, 'EMPCUL006', 'Auxiliar Admisiones'),
(9, 9, 'EMPCUL007', 'Auxiliar Admisiones'),
(10, 10, 'EMPCUL008', 'Auxiliar Admisiones'),
(11, 11, 'EMPCUL009', 'Asistente Admisiones'),
(12, 12, 'EMPCUL010', 'Asistente Admisiones'),
(13, 13, 'EMPCUL011', 'Asistente Admisiones'),
(14, 14, 'EMPCUL012', 'Coordinador Admisiones'),
(15, 15, 'EMPCUL013', 'Coordinador de Facturacion'),
(16, 16, 'EMPCUL014', 'asistente de Facturacion'),
(17, 17, 'EMPCUL015', 'asistente de Facturacion'),
(18, 18, 'EMPCUL016', 'asistente de Facturacion'),
(19, 19, 'EMPCUL017', 'Coordinador de cartera'),
(20, 20, 'EMPCUL018', 'auxiliar de Facturacion'),
(21, 21, 'EMPCUL021', 'Asistente Atencion al usuario'),
(22, 22, 'EMPCUL022', 'Asistente Atencion al usuario'),
(23, 23, 'EMPCUL023', 'Asistente Atencion al usuario'),
(24, 24, 'EMPCUL024', 'Asistente Atencion al usuario'),
(25, 25, 'EMPCUL025', 'Auxiliar Atencion al usuario'),
(26, 26, 'EMPCUL026', 'Auxiliar Atencion al usuario'),
(27, 27, 'EMPCUL027', 'Auxiliar Atencion al usuario'),
(28, 28, 'EMPCUL028', 'Auxiliar Atencion al usuario'),
(29, 29, 'EMPCUL029', 'Auxiliar Atencion al usuario'),
(30, 30, 'EMPCUL030', 'Auxiliar Atencion al usuario'),
(31, 31, 'EMPCUL031', 'Auxiliar Atencion al usuario'),
(32, 32, 'EMPCUL032', 'Auxiliar Atencion al usuario'),
(33, 33, 'EMPCUL033', 'Auxiliar Atencion al usuario'),
(34, 34, 'EMPCUL034', 'Auxiliar Atencion al usuario'),
(35, 35, 'EMPCUL035', 'Coordinador Atencion al usuario');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `facultades`
--

CREATE TABLE `facultades` (
  `idFacultad` int(11) UNSIGNED NOT NULL,
  `nombre` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `facultades`
--

INSERT INTO `facultades` (`idFacultad`, `nombre`) VALUES
(1, 'Ciencias Economicas'),
(2, 'Educacion'),
(3, 'Ingenieria');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gruposcarreras`
--

CREATE TABLE `gruposcarreras` (
  `idGrupo` int(10) UNSIGNED NOT NULL,
  `idCarrera` int(10) UNSIGNED NOT NULL,
  `codigo` varchar(15) NOT NULL,
  `nombreGrupo` varchar(55) NOT NULL,
  `capacidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `gruposcarreras`
--

INSERT INTO `gruposcarreras` (`idGrupo`, `idCarrera`, `codigo`, `nombreGrupo`, `capacidad`) VALUES
(1, 1, 'CE001S1-2022-1', 'CE001 Semestre 1 2022-1', 30),
(2, 2, 'CE002S1-2022-1', 'CE002 Semestre 1 2022-1', 35),
(3, 2, 'CE003S1-2022-1', 'CE003 Semestre 1 2022-1', 20),
(4, 4, 'FE001S1-2022-1', 'FE001 Semestre 1 2022-1', 22),
(5, 3, 'FE002S1-2022-1', 'FE002 Semestre 1 2022-1', 25),
(6, 6, 'FI001S1-2022-1', 'FI001 Semestre 1 2022-1', 15),
(7, 7, 'FI002S1-2022-1', 'FI002 Semestre 1 2022-1', 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gruposmaterias`
--

CREATE TABLE `gruposmaterias` (
  `idGrupoMateria` int(10) UNSIGNED NOT NULL,
  `idMateria` int(10) UNSIGNED NOT NULL,
  `codigo` varchar(15) NOT NULL,
  `nombreGrupoM` varchar(55) NOT NULL,
  `capacidad` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horarios`
--

CREATE TABLE `horarios` (
  `idHorario` int(10) UNSIGNED NOT NULL,
  `nombreHorario` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `horarios`
--

INSERT INTO `horarios` (`idHorario`, `nombreHorario`) VALUES
(1, 'Diurno'),
(2, 'Nocturno');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `idMateria` int(11) UNSIGNED NOT NULL,
  `idUniversidad` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `creditos` tinyint(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`idMateria`, `idUniversidad`, `nombre`, `creditos`) VALUES
(1, 1, 'Fundamentos de administracion I', 2),
(2, 1, 'Fundamentos Matematicos', 2),
(3, 1, 'Informatica', 2),
(4, 1, 'Fundamentos y normatividad contable', 2),
(5, 1, 'Fundamentos del espiritu cientifico', 2),
(6, 1, 'Comunicacion oral y escrita', 3),
(7, 1, 'Constitucion Politica', 3),
(9, 1, 'Gestion por procesos', 3),
(10, 1, 'Metodologia de investigacion', 3),
(11, 1, 'Fundamentos de matematicas financiera', 3),
(12, 1, 'Creacion e innovacion empresarial', 3),
(13, 1, 'Contabilidad de activos, pasivos y patrinomio', 3),
(14, 1, 'Sistemas financieros', 3),
(15, 1, 'Matematicas financieras', 4),
(16, 1, 'MicroEconomia', 4),
(17, 1, 'Analisis de estados financieros', 4),
(18, 1, 'Legislacion comercial', 4),
(19, 1, 'Etica y valores', 4),
(20, 1, 'Electiva de humanidades', 4),
(21, 1, 'Administracion gerencial', 4),
(22, 1, 'Estadistica descriptiva', 5),
(23, 1, 'Legislacion laboral', 5),
(24, 1, 'MacroEconomia', 5),
(25, 1, 'Contabilidad de costo', 5),
(26, 1, 'Finanzas corto plazo', 5),
(27, 1, 'Fundamentos tributaria', 5),
(28, 1, 'Gestion de talento humano', 6),
(29, 1, 'Desarrollo organizacional', 6),
(30, 1, 'Finanzas de largo plazo', 6),
(31, 1, 'Gestion tributaria', 6),
(32, 1, 'fundamentos de mercadeo', 6),
(33, 1, 'Electiva de profundizacion I', 6),
(34, 1, 'Estadistica inferencial', 6),
(35, 1, 'Biologia', 2),
(36, 1, 'Fisica Aplicada', 2),
(37, 1, 'Fundamentos de seguridad y salud en el trabajo', 2),
(38, 1, 'Quimica', 2),
(39, 1, 'Ciencias ambientales', 3),
(40, 1, 'Economia y globalizacion', 3),
(41, 1, 'Gestion y prevencion de accidentes en el trabajo', 3),
(42, 1, 'Matematica aplicada', 3),
(43, 1, 'Legislacion en seguridad y salud en el trabajo', 3),
(44, 1, 'Metodologia de la investigacion', 3),
(45, 1, 'Ruido - vibraciones', 3),
(46, 1, 'Epidemiologia ocupacional', 3),
(47, 1, 'Gestion de promocion y prevencion', 4),
(48, 1, 'Radiaciones lonizaste - no lonizastes', 4),
(49, 1, 'Seguridad en el manejo de sustencias quimicas', 4),
(50, 1, 'Fundamentos de saneamiento basico ambiental', 4),
(51, 1, 'Sistema informacion en SST', 4),
(52, 1, 'Planeacion estrategica', 4),
(53, 1, 'Iluminacion mas temperaturas extremas', 5),
(54, 1, 'Riesgos biomecanicas', 5),
(55, 1, 'Seguridad en equipos de elevacion', 5),
(56, 1, 'Creatividad e innovacion', 6),
(57, 1, 'Electiva de profundizacion II', 6),
(58, 1, 'Gestion de riesgo', 6),
(59, 1, 'Medicina del trabajo', 6),
(60, 1, 'Planes de emergencia, prevencion y atencion', 6),
(61, 1, 'Riesgos biologicos y riesgos quimicos', 6),
(62, 1, 'Seguridad electrica - seguridad maquinaria', 6),
(63, 1, 'Administracion de riesgos laborales', 6),
(64, 1, 'Fundamentos y normativa contable', 2),
(65, 1, 'proyecto de vida', 2),
(66, 1, 'Contabilidad de activos', 3),
(67, 1, 'Contabilidad de pasivos', 3),
(68, 1, 'Etica', 4),
(69, 1, 'Fundamentos de costos', 4),
(70, 1, 'Informatica I', 4),
(71, 1, 'Contabilidad de etica profecional', 5),
(72, 1, 'Costos de procesos', 5),
(73, 1, 'Contabilidad de patrimonio y resultado', 5),
(74, 1, 'Investigacion contable', 5),
(75, 1, 'Consolidacion y conservacion de estados', 6),
(76, 1, 'costos estandar', 6),
(77, 1, 'Gestion gerencial', 6),
(78, 1, 'Matematica financiera', 6),
(81, 1, 'Física Cuantica', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas`
--

CREATE TABLE `notas` (
  `idNotas` int(11) UNSIGNED NOT NULL,
  `idAlumnoMateria` int(11) UNSIGNED NOT NULL,
  `notaDelCorte1` double NOT NULL,
  `notaDelCorte2` double NOT NULL,
  `notaDelCorte3` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `notas`
--

INSERT INTO `notas` (`idNotas`, `idAlumnoMateria`, `notaDelCorte1`, `notaDelCorte2`, `notaDelCorte3`) VALUES
(1, 999, 999, 999, 999),
(2, 7, 2.3, 1.4, 3),
(3, 7, 3.2, 3, 2.1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `idPersona` int(11) UNSIGNED NOT NULL,
  `idUniversidad` int(10) UNSIGNED NOT NULL,
  `nombrePersona` varchar(45) NOT NULL,
  `aPaterno` varchar(20) NOT NULL,
  `aMaterno` varchar(20) NOT NULL,
  `cedula` bigint(20) NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `direccion` varchar(45) NOT NULL,
  `telefono` bigint(20) NOT NULL,
  `correoElectronico` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`idPersona`, `idUniversidad`, `nombrePersona`, `aPaterno`, `aMaterno`, `cedula`, `sexo`, `direccion`, `telefono`, `correoElectronico`) VALUES
(4, 1, 'Josefina Kenderdine', 'Dallaway', 'Kenderdine', 1423570766, 'M', '158 Moose Trail', 4231493046, 'jkenderdine3@free.fr'),
(5, 1, 'Hollyanne Pescott', 'Bouller', 'Pescott', 8718694969, 'M', '35 Straubel Junction', 1609716091, 'hpescott4@mapquest.com'),
(6, 1, 'Caresa Munnings', 'Jorin', 'Munnings', 669174505, 'M', '638 Pine View Road', 3088916602, 'cmunnings5@mozilla.com'),
(7, 1, 'Elka De Lacey', 'Firidolfi', 'De Lacey', 7531510421, 'F', '9341 Artisan Pass', 9586272905, 'ede6@tripadvisor.com'),
(9, 1, 'Evered Relton', 'Dooly', 'Relton', 9317133290, 'M', '7 Kingsford Center', 4317113240, 'erelton8@cocolog-nifty.com'),
(10, 1, 'Harv Parnby', 'Airth', 'Parnby', 8338083712, 'M', '2 Tony Court', 9008319586, 'hparnby9@tinypic.com'),
(11, 1, 'Lilith Clever', 'Goch', 'Clever', 9425956472, 'F', '31678 3rd Street', 2878456997, 'lclevera@prweb.com'),
(12, 1, 'Zarla Pavlata', 'Beckinsall', 'Pavlata', 5486045204, 'M', '44 Goodland Hill', 5112057173, 'zpavlatab@edublogs.org'),
(13, 1, 'Ichabod Cobbledick', 'Klageman', 'Cobbledick', 3916453343, 'M', '6687 Milwaukee Way', 4336598447, 'icobbledickc@boston.com'),
(14, 1, 'Aveline Marshman', 'Awton', 'Marshman', 1850462445, 'F', '40 David Point', 8664341835, 'amarshmand@ebay.co.uk'),
(15, 1, 'Paco Towsey', 'Hewlings', 'Towsey', 619005300, 'M', '4542 Bowman Plaza', 8077557732, 'ptowseye@washington.edu'),
(16, 1, 'Marylee Scoular', 'Fynn', 'Scoular', 7132751735, 'F', '6 Monterey Alley', 1484765145, 'mscoularf@creativecommons.org'),
(17, 1, 'Fraze MacCracken', 'Olek', 'MacCracken', 5234590194, 'F', '22 Nova Way', 8562713937, 'fmaccrackeng@irs.gov'),
(18, 1, 'Dayna Primmer', 'Silly', 'Primmer', 3516975563, 'F', '5481 Union Crossing', 4678282659, 'dprimmerh@noaa.gov'),
(19, 1, 'Cary Robbert', 'Keam', 'Robbert', 274590409, 'M', '26118 Merry Trail', 3067629716, 'crobberti@last.fm'),
(20, 1, 'Jilly Coke', 'Margaritelli', 'Coke', 1895666562, 'F', '24 Nancy Road', 8776571455, 'jcokej@shinystat.com'),
(21, 1, 'Johnette Thomke', 'Gendrich', 'Thomke', 9535243861, 'M', '4 Darwin Pass', 9617869441, 'jthomkek@jigsy.com'),
(22, 1, 'Sloane Vivash', 'Klimes', 'Vivash', 4388612189, 'F', '1 Kennedy Way', 7117977610, 'svivashl@webs.com'),
(23, 1, 'Leontine Kesteven', 'McKean', 'Kesteven', 1404320695, 'M', '58 Troy Park', 7101564012, 'lkestevenm@quantcast.com'),
(24, 1, 'Gardner Rampage', 'Tothe', 'Rampage', 4552607278, 'F', '23252 Pond Plaza', 7501776304, 'grampagen@oaic.gov.au'),
(25, 1, 'Cassandre Jesteco', 'Sedgeworth', 'Jesteco', 8215375219, 'F', '91247 Grover Center', 3381515768, 'cjestecoo@com.com'),
(26, 1, 'Gerhardine Segar', 'Ghio', 'Segar', 1440720169, 'M', '9 Monica Trail', 3989339182, 'gsegarp@mlb.com'),
(27, 1, 'Sharla Gittings', 'Hallmark', 'Gittings', 8841285842, 'F', '326 Laurel Court', 9978404489, 'sgittingsq@51.la'),
(28, 1, 'Greer Reggiani', 'Steinor', 'Reggiani', 8043668442, 'F', '762 Carberry Circle', 1157399784, 'greggianir@si.edu'),
(29, 1, 'Jone Teanby', 'Dumbrell', 'Teanby', 1118221699, 'M', '0 Basil Drive', 3916774927, 'jteanbys@miitbeian.gov.cn'),
(30, 1, 'Brigid Clemmensen', 'Huetson', 'Clemmensen', 2823903046, 'F', '594 Manley Court', 5619733709, 'bclemmensent@sphinn.com'),
(31, 1, 'Ethelred Ricioppo', 'Jocic', 'Ricioppo', 2972074823, 'M', '143 Nobel Place', 3367080535, 'ericioppou@ask.com'),
(32, 1, 'Judd Lonnon', 'Orbon', 'Lonnon', 3850795403, 'F', '6 Northfield Street', 1616168314, 'jlonnonv@alexa.com'),
(33, 1, 'Rosa Dyshart', 'Tomala', 'Dyshart', 5895376053, 'M', '345 Moose Pass', 6926036380, 'rdyshartw@barnesandnoble.com'),
(34, 1, 'Claiborn Esselen', 'Mottram', 'Esselen', 8294956287, 'F', '85 Colorado Plaza', 2956122555, 'cesselenx@house.gov'),
(35, 1, 'Julie Guyer', 'Slay', 'Guyer', 4580765303, 'M', '70 Village Green Trail', 1159043813, 'jguyery@webmd.com'),
(36, 1, 'Joell Kiessel', 'Jaquest', 'Kiessel', 3848087847, 'M', '50 Kim Junction', 8112649998, 'jkiesselz@shareasale.com'),
(37, 1, 'Cozmo Stewartson', 'Capponeer', 'Stewartson', 8519815782, 'F', '67312 Carberry Lane', 1901036391, 'cstewartson10@nasa.gov'),
(38, 1, 'Lion Pridding', 'Koomar', 'Pridding', 8604428291, 'M', '52167 Melby Trail', 4124104849, 'lpridding11@bbb.org'),
(39, 1, 'Vikki Blainey', 'Christauffour', 'Blainey', 4766056027, 'F', '0088 Utah Street', 6085766249, 'vblainey12@i2i.jp'),
(40, 1, 'Hal Leon', 'Kampshell', 'Leon', 6384257254, 'M', '312 Bobwhite Street', 2856582171, 'hleon13@opera.com'),
(41, 1, 'Jefferey Perrie', 'Cranmer', 'Perrie', 2253069337, 'M', '6 Truax Point', 4101772038, 'jperrie14@myspace.com'),
(42, 1, 'Helenelizabeth Amorts', 'Vinas', 'Amorts', 9241451343, 'M', '20 Rieder Road', 1668701832, 'hamorts15@google.com'),
(43, 1, 'Brandon Forsard', 'Guilloux', 'Forsard', 8930787061, 'F', '493 Arkansas Plaza', 3998416850, 'bforsard16@kickstarter.com'),
(44, 1, 'Hart Brotherhed', 'Giocannoni', 'Brotherhed', 2326302753, 'M', '555 Bay Terrace', 6779342755, 'hbrotherhed17@diigo.com'),
(45, 1, 'Luce Burkart', 'Philipsen', 'Burkart', 3821623543, 'F', '85 Bayside Hill', 4508089467, 'lburkart18@example.com'),
(46, 1, 'Dario Girodier', 'Heugh', 'Girodier', 4203186234, 'F', '58 Morrow Terrace', 7048585674, 'dgirodier19@netscape.com'),
(47, 1, 'Butch Cockney', 'Courtes', 'Cockney', 4401709764, 'F', '682 Larry Alley', 8422219013, 'bcockney1a@dedecms.com'),
(48, 1, 'Ariana Lamerton', 'Scrigmour', 'Lamerton', 9515528933, 'F', '1 Elmside Pass', 6782343626, 'alamerton1b@harvard.edu'),
(49, 1, 'Clim Muneely', 'Kensall', 'Muneely', 2081216345, 'M', '7253 Pond Park', 9528078814, 'cmuneely1c@answers.com'),
(50, 1, 'Myca Worlock', 'Pester', 'Worlock', 5260129482, 'F', '12 Montana Hill', 4129348446, 'mworlock1d@github.io'),
(51, 1, 'Keelby Vanyutin', 'Advani', 'Vanyutin', 7986038160, 'M', '896 Green Ridge Plaza', 1837236313, 'kvanyutin1e@howstuffworks.com'),
(52, 1, 'Vergil Litton', 'Melby', 'Litton', 6834178767, 'F', '667 Mayfield Point', 1698509304, 'vlitton1f@mysql.com'),
(53, 1, 'Rikki Kupec', 'Binns', 'Kupec', 8154207095, 'F', '7 Eliot Pass', 4699056844, 'rkupec1g@indiatimes.com'),
(54, 1, 'Darline Ruppele', 'Caughan', 'Ruppele', 4656255750, 'M', '989 Pleasure Pass', 2518430057, 'druppele1h@angelfire.com'),
(55, 1, 'Ilse Penwright', 'Fearneley', 'Penwright', 6096020283, 'F', '08 Westport Circle', 3057310304, 'ipenwright1i@nba.com'),
(56, 1, 'Shelbi Marple', 'Emlyn', 'Marple', 497258536, 'F', '07918 Dakota Alley', 4536418766, 'smarple1j@shop-pro.jp'),
(57, 1, 'Martie Trenchard', 'Edgeller', 'Trenchard', 3204794520, 'F', '70 Londonderry Circle', 5072587392, 'mtrenchard1k@mtv.com'),
(58, 1, 'Guillaume Bundey', 'Veryard', 'Bundey', 6601926019, 'M', '36 Scott Pass', 1412028931, 'gbundey1l@bizjournals.com'),
(59, 1, 'Shirleen Macbeth', 'Dishman', 'Macbeth', 9642522810, 'M', '03 North Place', 9493331197, 'smacbeth1m@europa.eu'),
(60, 1, 'Dennie Desborough', 'Jindacek', 'Desborough', 5369682062, 'F', '10 Kim Plaza', 2752834716, 'ddesborough1n@canalblog.com'),
(61, 1, 'Kristos Ronayne', 'Sacchetti', 'Ronayne', 3917723220, 'M', '909 Fisk Plaza', 4234180870, 'kronayne1o@usgs.gov'),
(62, 1, 'Kelwin Ellaway', 'Towsey', 'Ellaway', 3497494011, 'M', '0 Kim Trail', 3107433686, 'kellaway1p@multiply.com'),
(63, 1, 'Roosevelt Fawdry', 'Grigorian', 'Fawdry', 9073402727, 'M', '9469 Upham Junction', 5378133568, 'rfawdry1q@dropbox.com'),
(64, 1, 'Garvey Weiner', 'Darkins', 'Weiner', 3710229847, 'F', '9656 Homewood Way', 3456467208, 'gweiner1r@blogspot.com'),
(65, 1, 'Sherye Guynemer', 'Kirkwood', 'Guynemer', 8519921949, 'F', '739 Sutherland Hill', 8432527894, 'sguynemer1s@amazonaws.com'),
(66, 1, 'Sherlock Huggins', 'Menicomb', 'Huggins', 2662585137, 'M', '1 Green Point', 5287442017, 'shuggins1t@cdbaby.com'),
(67, 1, 'Terra Varnam', 'Disbrow', 'Varnam', 3942672081, 'F', '9 Thierer Trail', 7165182394, 'tvarnam1u@ow.ly'),
(68, 1, 'Evangelina Roseblade', 'Gunby', 'Roseblade', 5771684724, 'M', '848 Sherman Court', 5417515579, 'eroseblade1v@fotki.com'),
(69, 1, 'Natalya Heinle', 'Mallam', 'Heinle', 4521547214, 'M', '54 Rieder Circle', 8809721391, 'nheinle1w@forbes.com'),
(70, 1, 'Charlotte Dovidian', 'Gamwell', 'Dovidian', 659187361, 'M', '33327 Waubesa Hill', 9051840766, 'cdovidian1x@wikipedia.org'),
(71, 1, 'Terrance McFarlan', 'McLardie', 'McFarlan', 9806960343, 'M', '120 Sloan Park', 9477106624, 'tmcfarlan1y@xing.com'),
(72, 1, 'Lannie Svanini', 'Moscon', 'Svanini', 9398566702, 'F', '0098 Haas Court', 7282324932, 'lsvanini1z@ebay.co.uk'),
(73, 1, 'Eddy Jestico', 'Edgars', 'Jestico', 5996222213, 'F', '87349 Mariners Cove Alley', 9444117643, 'ejestico20@istockphoto.com'),
(74, 1, 'Jeana Colvin', 'Laister', 'Colvin', 7040414643, 'F', '403 Messerschmidt Circle', 8642235764, 'jcolvin21@seattletimes.com'),
(75, 1, 'Aldo Gradley', 'Colborn', 'Gradley', 1275330363, 'F', '91418 Bonner Place', 9461968814, 'agradley22@dailymail.co.uk'),
(76, 1, 'Haily McNay', 'Bifield', 'McNay', 760802262, 'M', '4 Straubel Drive', 6581041028, 'hmcnay23@amazon.co.uk'),
(77, 1, 'Lutero Mitrikhin', 'Walling', 'Mitrikhin', 7087465376, 'M', '9165 Old Shore Street', 6448265704, 'lmitrikhin24@uol.com.br'),
(78, 1, 'Boot Gouge', 'Lubbock', 'Gouge', 2112747339, 'M', '1 Monterey Plaza', 1023283108, 'bgouge25@seesaa.net'),
(79, 1, 'Bert Hullah', 'Gabits', 'Hullah', 1193798507, 'F', '51 Eastwood Plaza', 9709762183, 'bhullah26@upenn.edu'),
(80, 1, 'Nerita Moscrop', 'Galia', 'Moscrop', 2749279496, 'F', '124 Clyde Gallagher Street', 6335467342, 'nmoscrop27@marketwatch.com'),
(81, 1, 'Erie Pieracci', 'Dunkerley', 'Pieracci', 4076908716, 'F', '925 Hovde Drive', 5598505784, 'epieracci28@go.com'),
(82, 1, 'Dunn Rouf', 'Chirm', 'Rouf', 3985200742, 'F', '22788 Ryan Court', 4807902229, 'drouf29@howstuffworks.com'),
(83, 1, 'Abelard Breakey', 'Antoniottii', 'Breakey', 4792311268, 'F', '4019 Dixon Place', 9224132937, 'abreakey2a@nationalgeographic.com'),
(84, 1, 'Helen-elizabeth Creamen', 'Bardill', 'Creamen', 8796522704, 'F', '89 Aberg Road', 9327251285, 'hcreamen2b@nih.gov'),
(85, 1, 'Evvy Lethbridge', 'Nanson', 'Lethbridge', 2040954716, 'M', '5553 Straubel Trail', 1442611295, 'elethbridge2c@plala.or.jp'),
(86, 1, 'Illa Itshak', 'Bottomore', 'Itshak', 9126443627, 'M', '7549 3rd Pass', 7025526283, 'iitshak2d@nature.com'),
(87, 1, 'Gipsy Leng', 'Bew', 'Leng', 9686677100, 'F', '7 Kings Park', 6134682357, 'gleng2e@prweb.com'),
(88, 1, 'Price Meffin', 'Slimm', 'Meffin', 2915238987, 'F', '7 Sloan Point', 3548009395, 'pmeffin2f@wunderground.com'),
(89, 1, 'Sheppard Goodier', 'Jacob', 'Goodier', 6955447548, 'M', '27 Vidon Avenue', 7649005721, 'sgoodier2g@linkedin.com'),
(90, 1, 'Rora Priditt', 'Crewdson', 'Priditt', 9530182120, 'F', '4 Ridgeview Point', 7944129926, 'rpriditt2h@fastcompany.com'),
(91, 1, 'Ailey Golding', 'Brimson', 'Golding', 4567726782, 'M', '1 Moulton Pass', 8277458188, 'agolding2i@cdc.gov'),
(92, 1, 'Ado Girodias', 'Wickman', 'Girodias', 9206140868, 'M', '5 Surrey Way', 1292641030, 'agirodias2j@amazon.de'),
(93, 1, 'Clarey O\'Caine', 'Cundy', 'O\'Caine', 6992841882, 'M', '0 Corscot Trail', 4271019080, 'cocaine2k@people.com.cn'),
(94, 1, 'Mel Thynne', 'Crumly', 'Thynne', 927598205, 'F', '780 Havey Circle', 2737431393, 'mthynne2l@1688.com'),
(95, 1, 'Libbi Gynn', 'Grahame', 'Gynn', 2725132339, 'F', '8356 Alpine Parkway', 1138759919, 'lgynn2m@pagesperso-orange.fr'),
(96, 1, 'Salome Peddersen', 'Bavister', 'Peddersen', 563059303, 'F', '92 Hayes Alley', 1481253540, 'speddersen2n@wikipedia.org'),
(97, 1, 'Bobina O\'Currane', 'Amsberger', 'O\'Currane', 5867109259, 'F', '57362 Ridge Oak Center', 9114277894, 'bocurrane2o@over-blog.com'),
(98, 1, 'Elia Keddie', 'Hussey', 'Keddie', 1216377545, 'M', '39 4th Point', 7394582543, 'ekeddie2p@hao123.com'),
(99, 1, 'Alta Taylot', 'Troctor', 'Taylot', 7369392104, 'M', '963 Miller Court', 9106621707, 'ataylot2q@pinterest.com'),
(100, 1, 'Crystal Halwood', 'Greathead', 'Halwood', 4024343262, 'M', '223 Monterey Point', 2157782002, 'chalwood2r@livejournal.com'),
(101, 1, 'Louisa Alexsandrowicz', 'Newlands', 'Alexsandrowicz', 2850291137, 'M', '40286 Bunting Parkway', 3481283015, 'lalexsandrowicz2s@github.io'),
(102, 1, 'Scarface Goter', 'Birtwisle', 'Goter', 4845758490, 'M', '4294 Bay Plaza', 7722331958, 'sgoter2t@linkedin.com'),
(103, 1, 'Kelley Dener', 'Godball', 'Dener', 605228949, 'M', '88 Birchwood Center', 6798430983, 'kdener2u@engadget.com'),
(104, 1, 'Hatti Withrington', 'Abrahmson', 'Withrington', 7204226615, 'F', '493 Browning Parkway', 1659864147, 'hwithrington2v@trellian.com'),
(105, 1, 'Karolina Polson', 'Leinster', 'Polson', 609257722, 'M', '69204 Forest Dale Junction', 2411248388, 'kpolson2w@guardian.co.uk'),
(106, 1, 'Inez Plesing', 'Benthall', 'Plesing', 4340063711, 'F', '737 Daystar Hill', 3223856319, 'iplesing2x@blogs.com'),
(107, 1, 'Elwin Vigrass', 'Sloan', 'Vigrass', 6528902585, 'F', '5 Pennsylvania Pass', 2313336744, 'evigrass2y@addtoany.com'),
(108, 1, 'Conroy Gerrans', 'Stucke', 'Gerrans', 7426225135, 'F', '447 Mcbride Plaza', 9655111871, 'cgerrans2z@sciencedaily.com'),
(109, 1, 'Marv Peacocke', 'Bossingham', 'Peacocke', 5938089514, 'F', '316 Sunnyside Terrace', 1463336137, 'mpeacocke30@slashdot.org'),
(110, 1, 'Allyce Polak', 'Sigart', 'Polak', 9224072747, 'F', '03 8th Crossing', 8287532708, 'apolak31@netvibes.com'),
(111, 1, 'Blake Broderick', 'Rowes', 'Broderick', 9922153491, 'F', '9 Iowa Center', 2607098504, 'bbroderick32@icio.us'),
(112, 1, 'Cazzie Martygin', 'Gerbl', 'Martygin', 4122238870, 'M', '636 Ridgeway Trail', 7048962390, 'cmartygin33@google.ru'),
(113, 1, 'Audre Connichie', 'Cocklin', 'Connichie', 7900132546, 'F', '73 Karstens Terrace', 7933452819, 'aconnichie34@blogspot.com'),
(114, 1, 'Franciskus Gianotti', 'Lodeke', 'Gianotti', 7657817313, 'M', '4444 Cottonwood Drive', 3816322302, 'fgianotti35@myspace.com'),
(115, 1, 'Hew Wildbore', 'Dowman', 'Wildbore', 8074691373, 'F', '9 Golf Course Parkway', 1691939120, 'hwildbore36@topsy.com'),
(116, 1, 'Lulita Wickrath', 'Antrum', 'Wickrath', 7776235687, 'F', '60246 Meadow Valley Place', 2775184063, 'lwickrath37@deliciousdays.com'),
(117, 1, 'Jobyna Joyner', 'Patifield', 'Joyner', 840088167, 'M', '3 Schiller Way', 9153523458, 'jjoyner38@slideshare.net'),
(118, 1, 'Raimund Exell', 'Ambroix', 'Exell', 9624901295, 'M', '9400 Kennedy Place', 8783462117, 'rexell39@technorati.com'),
(119, 1, 'Dori Kubicek', 'Harmant', 'Kubicek', 8022438863, 'F', '13 Kenwood Parkway', 3856995821, 'dkubicek3a@canalblog.com'),
(120, 1, 'Trudie Curthoys', 'Lissandrini', 'Curthoys', 9133798656, 'F', '60 Cherokee Trail', 3419897188, 'tcurthoys3b@macromedia.com'),
(121, 1, 'Anderea Picford', 'Wolland', 'Picford', 4465812353, 'M', '45889 Katie Junction', 2138177698, 'apicford3c@gnu.org'),
(122, 1, 'Frannie Tommis', 'Byers', 'Tommis', 1366125320, 'M', '18708 Homewood Alley', 8828359587, 'ftommis3d@homestead.com'),
(123, 1, 'Franciskus Doleman', 'Scholig', 'Doleman', 9967363002, 'M', '23752 Clemons Center', 5469235621, 'fdoleman3e@ocn.ne.jp'),
(124, 1, 'Ugo Klaesson', 'Weatherill', 'Klaesson', 5164107325, 'M', '31613 Roxbury Point', 8771683640, 'uklaesson3f@oakley.com'),
(125, 1, 'Roanne Koppke', 'Woodwin', 'Koppke', 8328444712, 'M', '37 Anderson Junction', 7059187379, 'rkoppke3g@yellowpages.com'),
(126, 1, 'Aundrea Botcherby', 'Critch', 'Botcherby', 6448333231, 'M', '1 Arkansas Plaza', 2918338780, 'abotcherby3h@163.com'),
(127, 1, 'Jena Sproul', 'Dismore', 'Sproul', 987828479, 'F', '64191 Birchwood Court', 8011124274, 'jsproul3i@liveinternet.ru'),
(128, 1, 'Jocko Luxon', 'Waugh', 'Luxon', 7516842281, 'M', '3714 Bunting Point', 5955388566, 'jluxon3j@shop-pro.jp'),
(129, 1, 'Ekaterina Shedd', 'Scruton', 'Shedd', 3783984580, 'M', '2 Mifflin Circle', 9157120590, 'eshedd3k@cafepress.com'),
(130, 1, 'Angil Rhymer', 'Chantree', 'Rhymer', 968204007, 'M', '899 Holmberg Alley', 5526952328, 'arhymer3l@vimeo.com'),
(131, 1, 'Bryna Bellson', 'Dommerque', 'Bellson', 3815780292, 'F', '745 Portage Pass', 7696304103, 'bbellson3m@linkedin.com'),
(132, 1, 'Crissy Bruck', 'Linzey', 'Bruck', 2268421538, 'M', '3 Helena Lane', 6979586577, 'cbruck3n@thetimes.co.uk'),
(133, 1, 'Tyler Hollyland', 'Shapera', 'Hollyland', 3133256904, 'F', '474 Charing Cross Alley', 1897849254, 'thollyland3o@accuweather.com'),
(134, 1, 'Ernest Borrel', 'Lambird', 'Borrel', 4598451149, 'F', '07 Carberry Crossing', 9638964501, 'eborrel3p@timesonline.co.uk'),
(135, 1, 'Ernestine Rothon', 'Ajam', 'Rothon', 8955568037, 'F', '65470 Russell Junction', 3191416512, 'erothon3q@google.pl'),
(136, 1, 'Charlotta McGeffen', 'Cromer', 'McGeffen', 5394884609, 'F', '6473 Haas Place', 8913161185, 'cmcgeffen3r@mozilla.com'),
(137, 1, 'Gloriana Matschoss', 'Boshard', 'Matschoss', 4421685143, 'M', '03117 Corben Terrace', 4055721787, 'gmatschoss3s@wikipedia.org'),
(138, 1, 'Luce Novill', 'Morter', 'Novill', 5246978176, 'F', '1 Clyde Gallagher Court', 5038343924, 'lnovill3t@chicagotribune.com'),
(139, 1, 'Putnam Powles', 'Estcot', 'Powles', 7266924774, 'M', '666 Gateway Road', 5857826025, 'ppowles3u@forbes.com'),
(140, 1, 'Freddie Shelton', 'Ewles', 'Shelton', 1318275466, 'M', '6 Luster Parkway', 1097412482, 'fshelton3v@thetimes.co.uk'),
(141, 1, 'Armin Parham', 'Merdew', 'Parham', 2066896683, 'F', '84 Pierstorff Lane', 7261301950, 'aparham3w@state.tx.us'),
(142, 1, 'Keir Covotto', 'Stangroom', 'Covotto', 941887952, 'M', '1028 Morningstar Crossing', 3655342617, 'kcovotto3x@nydailynews.com'),
(143, 1, 'Creigh Krauss', 'O Sullivan', 'Krauss', 4393159047, 'F', '61 Autumn Leaf Road', 5263164085, 'ckrauss3y@xing.com'),
(144, 1, 'Justus Tothe', 'Blenkinsopp', 'Tothe', 4579915410, 'F', '0 Meadow Vale Center', 3467590494, 'jtothe3z@storify.com'),
(145, 1, 'Chancey Fromont', 'Dumphries', 'Fromont', 2528550596, 'F', '7 Hansons Trail', 9087465495, 'cfromont40@ucsd.edu'),
(146, 1, 'Bell Ghioni', 'Sawyer', 'Ghioni', 9014190506, 'F', '99678 Farmco Circle', 7762461470, 'bghioni41@drupal.org'),
(147, 1, 'Karl Barnwille', 'Lashbrook', 'Barnwille', 578557495, 'F', '3235 Armistice Circle', 2761766240, 'kbarnwille42@economist.com'),
(148, 1, 'Benjamen MacGilrewy', 'Kingshott', 'MacGilrewy', 6794390639, 'M', '15 Eastlawn Way', 3101863664, 'bmacgilrewy43@google.ru'),
(149, 1, 'Guglielmo Glabach', 'Robbie', 'Glabach', 4658154846, 'F', '63479 Barnett Terrace', 9936853162, 'gglabach44@scribd.com'),
(150, 1, 'Keenan Chinn', 'Rogge', 'Chinn', 8684401557, 'M', '758 Dennis Plaza', 5923196111, 'kchinn45@fda.gov'),
(151, 1, 'Jodie Haggeth', 'Pape', 'Haggeth', 4125471959, 'F', '04479 Chive Lane', 2105357202, 'jhaggeth46@ebay.com'),
(152, 1, 'Chloris Craydon', 'Depport', 'Craydon', 8207966165, 'F', '588 Orin Center', 2307793304, 'ccraydon47@disqus.com'),
(153, 1, 'Bruce Meah', 'Doohan', 'Meah', 9395902302, 'F', '9748 Springview Avenue', 7805574270, 'bmeah48@house.gov'),
(154, 1, 'Lombard Peacop', 'Prettyjohns', 'Peacop', 3044646227, 'F', '12 Shasta Junction', 8936703900, 'lpeacop49@nps.gov'),
(155, 1, 'Laurie Mauchline', 'Newall', 'Mauchline', 3165035091, 'F', '4850 Dayton Pass', 8024124094, 'lmauchline4a@geocities.com'),
(156, 1, 'Ernest Acreman', 'Dore', 'Acreman', 7167758523, 'M', '94 International Center', 9048304545, 'eacreman4b@yelp.com'),
(157, 1, 'Cloe Lotze', 'Gilpin', 'Lotze', 3787998039, 'M', '5 Bartillon Street', 5085363229, 'clotze4c@facebook.com'),
(158, 1, 'Elwyn Slowan', 'Avieson', 'Slowan', 8181707001, 'F', '47695 Delladonna Road', 9483795944, 'eslowan4d@miibeian.gov.cn'),
(159, 1, 'Gelya Povele', 'Velez', 'Povele', 4458976109, 'F', '5001 Independence Plaza', 7101779128, 'gpovele4e@mail.ru'),
(160, 1, 'Hieronymus Ninnoli', 'Maffetti', 'Ninnoli', 127389288, 'M', '36 Stuart Park', 5044368494, 'hninnoli4f@cyberchimps.com'),
(161, 1, 'Johan Legister', 'Mechan', 'Legister', 4471585002, 'F', '5 Wayridge Center', 6369941644, 'jlegister4g@aboutads.info'),
(162, 1, 'Eudora Boat', 'Kabsch', 'Boat', 7057129084, 'F', '9393 Hansons Way', 3766082430, 'eboat4h@multiply.com'),
(163, 1, 'Gradey Lodevick', 'Corkill', 'Lodevick', 7144842218, 'M', '2 Ronald Regan Avenue', 8806663625, 'glodevick4i@opera.com'),
(164, 1, 'Joann Tiuit', 'Blogg', 'Tiuit', 6478891569, 'F', '6559 Dexter Court', 9592570419, 'jtiuit4j@bing.com'),
(165, 1, 'Kacie Gleader', 'Yuranovev', 'Gleader', 5445754669, 'M', '55936 Veith Place', 7669545149, 'kgleader4k@msn.com'),
(166, 1, 'Phillip Bernhardi', 'Utterson', 'Bernhardi', 4598566930, 'M', '12036 Tomscot Park', 6284683692, 'pbernhardi4l@redcross.org'),
(167, 1, 'Lewiss Jeffers', 'Petren', 'Jeffers', 4796394575, 'M', '726 Park Meadow Pass', 5321667580, 'ljeffers4m@businessinsider.com'),
(168, 1, 'Gretchen Debling', 'Djekic', 'Debling', 2547243636, 'F', '71803 Ramsey Lane', 9327714063, 'gdebling4n@jiathis.com'),
(169, 1, 'Nanon Pattullo', 'Knowller', 'Pattullo', 9196115238, 'F', '597 Meadow Vale Road', 9189524926, 'npattullo4o@ted.com'),
(170, 1, 'Romola Blaxland', 'Cheeney', 'Blaxland', 2888587718, 'M', '021 Veith Street', 6228589070, 'rblaxland4p@discuz.net'),
(171, 1, 'Dario Bowman', 'Erangy', 'Bowman', 1920996206, 'M', '7882 Randy Terrace', 4224362460, 'dbowman4q@businessweek.com'),
(172, 1, 'Albrecht Creany', 'Slora', 'Creany', 6049570361, 'F', '37477 Moland Circle', 8207603535, 'acreany4r@discovery.com'),
(173, 1, 'Joachim Smalman', 'Spirritt', 'Smalman', 983283915, 'F', '2 Lyons Road', 7328192373, 'jsmalman4s@exblog.jp'),
(174, 1, 'Wallas Poulett', 'Andresser', 'Poulett', 4515282441, 'F', '17483 Anderson Street', 5399229344, 'wpoulett4t@rakuten.co.jp'),
(175, 1, 'Celine Bulfield', 'MacRonald', 'Bulfield', 8294804282, 'F', '175 Service Terrace', 3351660416, 'cbulfield4u@cdbaby.com'),
(176, 1, 'Sigrid Abbyss', 'Sturzaker', 'Abbyss', 4221312122, 'M', '58693 Cody Plaza', 9576280618, 'sabbyss4v@time.com'),
(177, 1, 'Wandis Scrowston', 'Whiteman', 'Scrowston', 2641012480, 'F', '3968 Corry Pass', 7325373591, 'wscrowston4w@lulu.com'),
(178, 1, 'Lacy Halfhide', 'Tullis', 'Halfhide', 1591545986, 'F', '0 Nova Plaza', 9275735600, 'lhalfhide4x@123-reg.co.uk'),
(179, 1, 'Nollie Croy', 'Flack', 'Croy', 7805272026, 'M', '7 Debs Terrace', 2422843734, 'ncroy4y@squidoo.com'),
(180, 1, 'Marion Ladlow', 'Kleuer', 'Ladlow', 5777924646, 'F', '5780 Ridge Oak Junction', 8785148731, 'mladlow4z@omniture.com'),
(181, 1, 'Reggis Whear', 'Kiddle', 'Whear', 4367890732, 'F', '57772 Rowland Alley', 1396594046, 'rwhear50@sfgate.com'),
(182, 1, 'Cullin Tomes', 'Kirman', 'Tomes', 2213117217, 'F', '894 Judy Point', 8712237464, 'ctomes51@behance.net'),
(183, 1, 'Olimpia Poskitt', 'Povele', 'Poskitt', 6214495448, 'M', '51323 Riverside Plaza', 6734185876, 'oposkitt52@qq.com'),
(184, 1, 'Venus Dalli', 'Strognell', 'Dalli', 3460142308, 'F', '011 Corscot Way', 6365305623, 'vdalli53@squidoo.com'),
(185, 1, 'Karena Jenkins', 'Hoogendorp', 'Jenkins', 9197622001, 'M', '0157 Chinook Road', 4725332514, 'kjenkins54@npr.org'),
(186, 1, 'Reube Dencs', 'Bernaldo', 'Dencs', 2779755857, 'M', '577 Lyons Park', 1434398689, 'rdencs55@amazon.de'),
(187, 1, 'Jaye Darlington', 'Enticknap', 'Darlington', 9868601452, 'F', '58 Glendale Crossing', 5051552349, 'jdarlington56@ning.com'),
(188, 1, 'Steward Pennycook', 'Wordesworth', 'Pennycook', 9450765367, 'M', '4 Fieldstone Parkway', 7989616821, 'spennycook57@chronoengine.com'),
(189, 1, 'Jessey Quigg', 'Hawking', 'Quigg', 8776565297, 'F', '32471 Dottie Court', 1575172566, 'jquigg58@ow.ly'),
(190, 1, 'Joan Jansen', 'Colten', 'Jansen', 2811069119, 'M', '26 Valley Edge Drive', 8118206343, 'jjansen59@uiuc.edu'),
(191, 1, 'Candis Escoffrey', 'Bolderson', 'Escoffrey', 8282414786, 'F', '771 Doe Crossing Pass', 1861133889, 'cescoffrey5a@cdbaby.com'),
(192, 1, 'Abbie Cluatt', 'Ferrey', 'Cluatt', 3158946041, 'M', '985 Union Place', 3251308073, 'acluatt5b@utexas.edu'),
(193, 1, 'Nappy Benedite', 'Apted', 'Benedite', 999903985, 'F', '42 Maple Circle', 6872084629, 'nbenedite5c@netvibes.com'),
(194, 1, 'Gabriele Colebourne', 'Borrott', 'Colebourne', 6330877785, 'M', '60 Paget Court', 7984020072, 'gcolebourne5d@edublogs.org'),
(195, 1, 'Roxie Carpenter', 'Clopton', 'Carpenter', 8466337156, 'F', '5 Holmberg Parkway', 5247895490, 'rcarpenter5e@surveymonkey.com'),
(196, 1, 'Josiah Wreight', 'Sparey', 'Wreight', 9380088272, 'M', '4 Hollow Ridge Terrace', 1346286274, 'jwreight5f@zdnet.com'),
(197, 1, 'Giorgi Flippelli', 'Simonyi', 'Flippelli', 1812139292, 'F', '7255 Village Green Drive', 2452575899, 'gflippelli5g@constantcontact.com'),
(198, 1, 'York Chomley', 'Bridgestock', 'Chomley', 3453035992, 'M', '54 Monterey Plaza', 9712584977, 'ychomley5h@goodreads.com'),
(199, 1, 'Scarface Antonchik', 'Plaster', 'Antonchik', 2111871435, 'F', '8583 Boyd Alley', 7353030210, 'santonchik5i@usgs.gov'),
(200, 1, 'Mellisa Barnicott', 'Gilliard', 'Barnicott', 336338503, 'F', '4108 Old Shore Avenue', 9398940520, 'mbarnicott5j@businesswire.com'),
(201, 1, 'Sherline Redferne', 'Laughlin', 'Redferne', 4471908561, 'M', '4808 Green Trail', 7377006223, 'sredferne5k@diigo.com'),
(202, 1, 'Kissee Boddy', 'Fawcitt', 'Boddy', 5735553941, 'F', '264 Garrison Parkway', 3726626662, 'kboddy5l@webeden.co.uk'),
(203, 1, 'Beryl Bartolic', 'Dedman', 'Bartolic', 1954533454, 'M', '93157 Lillian Street', 4806334181, 'bbartolic5m@google.com.hk'),
(204, 1, 'Johann Hum', 'Fetters', 'Hum', 6802582449, 'M', '21 Forest Pass', 4585308733, 'jhum5n@addtoany.com'),
(205, 1, 'Emelia Cordall', 'Jobern', 'Cordall', 6994646734, 'M', '9323 Fordem Junction', 3397244847, 'ecordall5o@noaa.gov'),
(206, 1, 'Ermanno Stidston', 'Vinton', 'Stidston', 1802388567, 'M', '87 Upham Center', 4797706170, 'estidston5p@miibeian.gov.cn'),
(207, 1, 'Hadley Gribbon', 'Fairlaw', 'Gribbon', 4914261693, 'F', '3262 Memorial Junction', 2087995514, 'hgribbon5q@apache.org'),
(208, 1, 'Gillian Peirson', 'Whitehall', 'Peirson', 6383203088, 'M', '4216 Hansons Plaza', 4164136431, 'gpeirson5r@dyndns.org'),
(209, 1, 'Sharai Grafhom', 'Meletti', 'Grafhom', 4537308877, 'F', '772 Londonderry Way', 8086113100, 'sgrafhom5s@ebay.co.uk'),
(210, 1, 'Orbadiah Dinnies', 'Tyndall', 'Dinnies', 2854320743, 'F', '6577 Springview Trail', 2577902514, 'odinnies5t@nps.gov'),
(211, 1, 'Catha Plank', 'Cunnington', 'Plank', 1986014487, 'M', '28 Pond Junction', 3364986055, 'cplank5u@moonfruit.com'),
(212, 1, 'Idelle Nacey', 'Aubert', 'Nacey', 4078476198, 'M', '4 Chinook Street', 3134186401, 'inacey5v@yahoo.co.jp'),
(213, 1, 'Pamella Peltzer', 'Glendenning', 'Peltzer', 6561412923, 'M', '380 Westridge Pass', 3668270742, 'ppeltzer5w@mapy.cz'),
(214, 1, 'Elinore Elliston', 'Defrain', 'Elliston', 2471817238, 'F', '9 Lyons Parkway', 1694302144, 'eelliston5x@bandcamp.com'),
(215, 1, 'Zarah Pottberry', 'Staden', 'Pottberry', 6223153058, 'M', '466 Charing Cross Drive', 1077221853, 'zpottberry5y@mayoclinic.com'),
(216, 1, 'Alex Tremayne', 'Coper', 'Tremayne', 1645961990, 'M', '1831 Evergreen Park', 4951813388, 'atremayne5z@google.cn'),
(217, 1, 'Tiebold Casacchia', 'Snozzwell', 'Casacchia', 6446846789, 'M', '3 Straubel Point', 1214464435, 'tcasacchia60@yahoo.co.jp'),
(218, 1, 'L;urette Dan', 'Cressor', 'Dan', 8505400488, 'F', '26920 Moulton Parkway', 5518203460, 'ldan61@squidoo.com'),
(219, 1, 'Clayborne Lebbon', 'Kleinlerer', 'Lebbon', 2076403930, 'M', '6392 Logan Terrace', 1691257188, 'clebbon62@nymag.com'),
(220, 1, 'Hector Chilvers', 'Clemenzo', 'Chilvers', 4912518387, 'F', '17 5th Pass', 7878619298, 'hchilvers63@behance.net'),
(221, 1, 'Hoyt Kunert', 'Ruckhard', 'Kunert', 9852492608, 'M', '3963 Karstens Court', 5973450004, 'hkunert64@illinois.edu'),
(222, 1, 'Van McDill', 'Ivanishin', 'McDill', 891709932, 'F', '29846 Sloan Place', 1452989445, 'vmcdill65@mtv.com'),
(223, 1, 'Stacy Linggard', 'Wathen', 'Linggard', 375351485, 'M', '4 Green Ridge Center', 4112217828, 'slinggard66@biglobe.ne.jp'),
(224, 1, 'Thaine Goodding', 'Sprague', 'Goodding', 2567296654, 'F', '349 Northwestern Circle', 2373810233, 'tgoodding67@wikipedia.org'),
(225, 1, 'Gray Elsdon', 'Longbone', 'Elsdon', 3474837125, 'F', '47 Kinsman Crossing', 5535826302, 'gelsdon68@miitbeian.gov.cn'),
(226, 1, 'Seymour Edgson', 'Santer', 'Edgson', 3601940728, 'M', '945 Helena Junction', 9669918126, 'sedgson69@yahoo.co.jp'),
(227, 1, 'Kendra Rihosek', 'Whetnall', 'Rihosek', 5174487422, 'F', '6 Buena Vista Terrace', 8631455689, 'krihosek6a@posterous.com'),
(228, 1, 'Simeon Ripon', 'Franzen', 'Ripon', 2112630385, 'M', '9578 Fallview Court', 1873880012, 'sripon6b@google.com.au'),
(229, 1, 'Ingelbert Loveredge', 'Bambrick', 'Loveredge', 9470243196, 'M', '8 Arizona Pass', 2815054801, 'iloveredge6c@ebay.com'),
(230, 1, 'Twila Creevy', 'Coope', 'Creevy', 3870664959, 'M', '20539 Ohio Alley', 7195833627, 'tcreevy6d@chicagotribune.com'),
(231, 1, 'Barbara-anne Daniele', 'O\' Loughran', 'Daniele', 8869400980, 'M', '137 Stone Corner Crossing', 3115735140, 'bdaniele6e@wsj.com'),
(232, 1, 'Allister Gonsalvez', 'Chaves', 'Gonsalvez', 7862639308, 'F', '772 Buhler Circle', 1703086635, 'agonsalvez6f@omniture.com'),
(233, 1, 'Ulrich Rayburn', 'Sayre', 'Rayburn', 7928932717, 'M', '4061 Weeping Birch Pass', 9489889984, 'urayburn6g@oakley.com'),
(234, 1, 'Alexandro Hewlings', 'McKinnon', 'Hewlings', 7257155666, 'M', '028 Buhler Avenue', 5952613369, 'ahewlings6h@so-net.ne.jp'),
(235, 1, 'Beryle Petras', 'Cable', 'Petras', 434988448, 'F', '07 Moulton Point', 8772042657, 'bpetras6i@usnews.com'),
(236, 1, 'Hetti Woof', 'Sunner', 'Woof', 755303636, 'F', '319 Iowa Drive', 2622376624, 'hwoof6j@webeden.co.uk'),
(237, 1, 'Krystle Kennedy', 'D\'Alessio', 'Kennedy', 4399031387, 'M', '747 Banding Parkway', 6799344492, 'kkennedy6k@imdb.com'),
(238, 1, 'Fernando Moulsdale', 'Gammel', 'Moulsdale', 3192462868, 'M', '9 Derek Place', 9299090514, 'fmoulsdale6l@photobucket.com'),
(239, 1, 'Caresse Bolte', 'Romaint', 'Bolte', 1729104215, 'F', '52759 Northview Road', 6984638082, 'cbolte6m@forbes.com'),
(240, 1, 'Beniamino Stobbs', 'Hallstone', 'Stobbs', 4745215665, 'M', '9 Onsgard Lane', 8846768451, 'bstobbs6n@answers.com'),
(241, 1, 'Guss Hannabus', 'Honeyghan', 'Hannabus', 6264889652, 'M', '1 Butternut Street', 4979500052, 'ghannabus6o@tumblr.com'),
(242, 1, 'Ellsworth Cubberley', 'McEvay', 'Cubberley', 2816720918, 'F', '115 Village Way', 4148141990, 'ecubberley6p@seattletimes.com'),
(243, 1, 'Morgen Meak', 'Bezants', 'Meak', 7887411297, 'M', '0807 Express Junction', 3467840796, 'mmeak6q@yellowpages.com'),
(244, 1, 'Krissie Kintzel', 'Cleynaert', 'Kintzel', 6128998364, 'M', '378 Nevada Trail', 7177506071, 'kkintzel6r@biblegateway.com'),
(245, 1, 'Iago Billborough', 'Janko', 'Billborough', 5440194045, 'F', '13679 Riverside Court', 5787450241, 'ibillborough6s@360.cn'),
(246, 1, 'Peirce Fishby', 'Sarl', 'Fishby', 7819708921, 'M', '67205 Moland Court', 3946522780, 'pfishby6t@multiply.com'),
(247, 1, 'Fidole Flannigan', 'Roggieri', 'Flannigan', 3745621824, 'M', '996 Farragut Alley', 7823915808, 'fflannigan6u@army.mil'),
(248, 1, 'Randal Skeffington', 'Bonhill', 'Skeffington', 3789339946, 'F', '604 Katie Junction', 7056693661, 'rskeffington6v@craigslist.org'),
(249, 1, 'Tresa Prattin', 'Martignoni', 'Prattin', 2439365076, 'F', '2 Karstens Circle', 1851114773, 'tprattin6w@businesswire.com'),
(250, 1, 'Annemarie Racher', 'Oldcote', 'Racher', 4519766621, 'F', '3 Forest Dale Hill', 7358006444, 'aracher6x@hibu.com'),
(251, 1, 'Zollie Howieson', 'Howe', 'Howieson', 6371037714, 'M', '00242 School Plaza', 7582859952, 'zhowieson6y@artisteer.com'),
(252, 1, 'Florella Rubra', 'Blanden', 'Rubra', 3014369519, 'F', '0260 Moland Avenue', 2439523823, 'frubra6z@histats.com'),
(253, 1, 'Clyde Callington', 'Sill', 'Callington', 8705992877, 'F', '9 Sage Pass', 2071859584, 'ccallington70@accuweather.com'),
(254, 1, 'Tomlin Dohmann', 'Baus', 'Dohmann', 8797452157, 'M', '5 Cottonwood Center', 4141436054, 'tdohmann71@4shared.com'),
(255, 1, 'Lyndsey Bridgewood', 'Parkman', 'Bridgewood', 1210247259, 'F', '46301 Esch Plaza', 9424440170, 'lbridgewood72@wunderground.com'),
(256, 1, 'Shauna Worts', 'Freschini', 'Worts', 7567647257, 'F', '4418 Bashford Street', 6163891823, 'sworts73@biglobe.ne.jp'),
(257, 1, 'Jorry Paddingdon', 'Roebottom', 'Paddingdon', 1718522894, 'F', '601 Derek Crossing', 5058908442, 'jpaddingdon74@bigcartel.com'),
(258, 1, 'Brendon Redmore', 'Ambrosini', 'Redmore', 763619485, 'M', '4 Starling Terrace', 5345868877, 'bredmore75@reuters.com'),
(259, 1, 'Mabelle Paddefield', 'Dowsing', 'Paddefield', 4447896044, 'M', '411 Moland Plaza', 6963726005, 'mpaddefield76@wiley.com'),
(260, 1, 'Perry Tottman', 'De Filippi', 'Tottman', 7584295258, 'F', '7 Daystar Terrace', 2024212088, 'ptottman77@ocn.ne.jp'),
(261, 1, 'Willa Rickaby', 'Durden', 'Rickaby', 2680686535, 'F', '15 Atwood Court', 2527379343, 'wrickaby78@about.com'),
(262, 1, 'Pebrook Chandlar', 'Seaton', 'Chandlar', 8277179545, 'F', '3 Mitchell Place', 6693806070, 'pchandlar79@phoca.cz'),
(263, 1, 'Lishe Elfleet', 'Frosch', 'Elfleet', 8260663252, 'F', '8611 Schurz Avenue', 9372765765, 'lelfleet7a@baidu.com'),
(264, 1, 'Nerte Culter', 'Bettlestone', 'Culter', 3916950355, 'F', '7081 Crownhardt Road', 5988737643, 'nculter7b@netlog.com'),
(265, 1, 'Cal Braffington', 'Hadley', 'Braffington', 6531223111, 'F', '4 Sage Junction', 1248458887, 'cbraffington7c@java.com'),
(266, 1, 'Jamil Jakoubec', 'Seven', 'Jakoubec', 3769839226, 'M', '3440 Park Meadow Parkway', 8566612228, 'jjakoubec7d@ustream.tv'),
(267, 1, 'Bearnard Crickmer', 'Jedrzej', 'Crickmer', 1130206254, 'F', '15 Summer Ridge Crossing', 8325234206, 'bcrickmer7e@i2i.jp'),
(268, 1, 'Colette Paquet', 'Aitchinson', 'Paquet', 2069149498, 'F', '120 Westerfield Alley', 9285757946, 'cpaquet7f@plala.or.jp'),
(269, 1, 'Melisande Habens', 'Beart', 'Habens', 3411703261, 'M', '7295 Pleasure Parkway', 3659577193, 'mhabens7g@netvibes.com'),
(270, 1, 'Hendrika Czaple', 'Barbosa', 'Czaple', 1055929533, 'F', '800 Blaine Hill', 3171439733, 'hczaple7h@fda.gov'),
(271, 1, 'Germaine Beneze', 'Vasquez', 'Beneze', 4342055384, 'M', '3282 Warner Drive', 2361514335, 'gbeneze7i@ehow.com'),
(272, 1, 'Angelita Austick', 'Lazar', 'Austick', 9291830062, 'F', '58 Bartelt Point', 9645892049, 'aaustick7j@flavors.me'),
(273, 1, 'Lorin Moulsdall', 'Neilan', 'Moulsdall', 2727745664, 'M', '48690 Grover Point', 6029717313, 'lmoulsdall7k@noaa.gov'),
(274, 1, 'Nye Ferrino', 'Cornell', 'Ferrino', 3661335413, 'F', '01767 Moland Way', 7279762524, 'nferrino7l@hao123.com'),
(275, 1, 'Herb Houlison', 'Bennis', 'Houlison', 9606918637, 'F', '4 Morningstar Drive', 1162748948, 'hhoulison7m@amazonaws.com'),
(276, 1, 'Rachel Myring', 'Gully', 'Myring', 6777172955, 'M', '526 Merchant Drive', 3046479795, 'rmyring7n@google.nl'),
(277, 1, 'Yehudi Jensen', 'Shevelin', 'Jensen', 9345034013, 'M', '877 Granby Pass', 5389494771, 'yjensen7o@thetimes.co.uk'),
(278, 1, 'Neill Tatersale', 'Fawks', 'Tatersale', 2363390903, 'M', '6 Monument Center', 7566209182, 'ntatersale7p@bravesites.com'),
(279, 1, 'Burty Goodredge', 'Aggott', 'Goodredge', 4875683731, 'M', '1239 Twin Pines Circle', 9767835491, 'bgoodredge7q@nydailynews.com'),
(280, 1, 'Zack Coltan', 'Gascoine', 'Coltan', 6909421892, 'F', '559 Knutson Drive', 8141491073, 'zcoltan7r@unicef.org'),
(281, 1, 'Montague McLarnon', 'MacFadden', 'McLarnon', 9779779272, 'F', '4 Dawn Crossing', 2903468889, 'mmclarnon7s@tinypic.com'),
(282, 1, 'Corina Dansie', 'Assender', 'Dansie', 7558325366, 'M', '61261 Kim Plaza', 3502125618, 'cdansie7t@g.co'),
(283, 1, 'Edyth Okenden', 'Leblanc', 'Okenden', 3645565426, 'M', '03154 Del Mar Way', 3098296179, 'eokenden7u@weather.com'),
(284, 1, 'Verna Kearle', 'Archdeckne', 'Kearle', 7223362693, 'M', '594 Canary Trail', 3825047136, 'vkearle7v@uol.com.br'),
(285, 1, 'Cassondra Roycroft', 'Hurdidge', 'Roycroft', 8912270788, 'F', '38570 Erie Alley', 4409082651, 'croycroft7w@discuz.net'),
(286, 1, 'Neila Abrahamsen', 'Kellart', 'Abrahamsen', 4063478467, 'M', '071 Fordem Crossing', 9044992712, 'nabrahamsen7x@furl.net'),
(287, 1, 'Florentia Maypes', 'Graffin', 'Maypes', 9485017979, 'F', '342 Calypso Lane', 4574927748, 'fmaypes7y@cbslocal.com'),
(288, 1, 'Casar Lehrian', 'Farenden', 'Lehrian', 5928918941, 'F', '336 Magdeline Way', 9345716850, 'clehrian7z@meetup.com'),
(289, 1, 'Salome Twydell', 'Willingale', 'Twydell', 5180776694, 'M', '3 Golf View Road', 4315436628, 'stwydell80@mysql.com'),
(290, 1, 'Giulietta McNaught', 'Lansdowne', 'McNaught', 7687474546, 'F', '42035 6th Junction', 9934753691, 'gmcnaught81@sciencedaily.com'),
(291, 1, 'Lizbeth Monson', 'Groarty', 'Monson', 3538245479, 'F', '191 Truax Alley', 9044284636, 'lmonson82@slashdot.org'),
(292, 1, 'Stanislas Kauble', 'Larmouth', 'Kauble', 6183862428, 'F', '308 Loeprich Hill', 6872887103, 'skauble83@nsw.gov.au'),
(293, 1, 'Simonne Roony', 'Vany', 'Roony', 4647798178, 'F', '94798 Wayridge Drive', 1469366616, 'sroony84@eepurl.com'),
(294, 1, 'Bernie Daid', 'Munroe', 'Daid', 6985122647, 'M', '247 Ridgeview Junction', 5815124003, 'bdaid85@shareasale.com'),
(295, 1, 'Nicolette Dowbakin', 'Flood', 'Dowbakin', 5494842525, 'F', '41 Hanson Circle', 2664354195, 'ndowbakin86@digg.com'),
(296, 1, 'Edward McKenney', 'Swancock', 'McKenney', 2062409176, 'M', '52194 Melody Trail', 2552227235, 'emckenney87@i2i.jp'),
(297, 1, 'Sacha Oakhill', 'Sloegrave', 'Oakhill', 2418846644, 'F', '006 Melody Trail', 7439761848, 'soakhill88@exblog.jp'),
(298, 1, 'Randi Daverin', 'Spaughton', 'Daverin', 344666409, 'F', '49690 Pond Parkway', 5112426473, 'rdaverin89@baidu.com'),
(299, 1, 'Davine Lorinez', 'Frobisher', 'Lorinez', 4132777529, 'M', '8 Stang Court', 9722641884, 'dlorinez8a@webs.com'),
(300, 1, 'Stacy Dummigan', 'Brooking', 'Dummigan', 9693587812, 'F', '2552 Stone Corner Circle', 5948763100, 'sdummigan8b@booking.com'),
(301, 1, 'Maxwell Delos', 'Forre', 'Delos', 775914061, 'M', '50920 Sunfield Trail', 8806563663, 'mdelos8c@bloglines.com'),
(302, 1, 'Dacie MacMechan', 'Castro', 'MacMechan', 886449073, 'M', '668 Miller Trail', 3878439348, 'dmacmechan8d@yale.edu'),
(303, 1, 'Marvin Newall', 'Luxen', 'Newall', 2614224758, 'M', '35 7th Place', 5492467057, 'mnewall8e@hostgator.com'),
(304, 1, 'Jobi Josuweit', 'Slaymaker', 'Josuweit', 6395715925, 'M', '243 Longview Place', 8467483101, 'jjosuweit8f@livejournal.com'),
(305, 1, 'Rosina Firbanks', 'Gonnel', 'Firbanks', 4495881078, 'M', '3844 Caliangt Avenue', 4835486660, 'rfirbanks8g@vimeo.com'),
(306, 1, 'Thibaut Dowey', 'Plimmer', 'Dowey', 2080290088, 'F', '2931 Daystar Way', 9961710975, 'tdowey8h@stumbleupon.com'),
(307, 1, 'Gerrie Abrahart', 'Imos', 'Abrahart', 1731544626, 'M', '2891 Sutteridge Park', 2266634607, 'gabrahart8i@sakura.ne.jp'),
(308, 1, 'Kain Honack', 'Whitehorn', 'Honack', 8566786408, 'F', '30445 Blue Bill Park Point', 7035452448, 'khonack8j@csmonitor.com'),
(309, 1, 'Wyatan Strafen', 'Cearley', 'Strafen', 3242117808, 'M', '3 Cardinal Center', 8721587172, 'wstrafen8k@wikispaces.com'),
(310, 1, 'Stesha Ardley', 'Dilke', 'Ardley', 5581293155, 'F', '9523 Luster Parkway', 1977113175, 'sardley8l@example.com'),
(311, 1, 'Bennie Godding', 'Zanotti', 'Godding', 6738830149, 'F', '63845 Superior Place', 7224941224, 'bgodding8m@hhs.gov'),
(312, 1, 'Heinrick Emor', 'Coughlan', 'Emor', 1477841040, 'M', '218 Blackbird Alley', 8317363031, 'hemor8n@cnn.com'),
(313, 1, 'Minetta Athelstan', 'Pinnocke', 'Athelstan', 527914274, 'F', '9807 Knutson Circle', 1867188063, 'mathelstan8o@unicef.org'),
(314, 1, 'Mychal Desesquelle', 'Housaman', 'Desesquelle', 4312810591, 'F', '2 Katie Crossing', 4144931541, 'mdesesquelle8p@prlog.org'),
(315, 1, 'Kearney Keniwell', 'Jorin', 'Keniwell', 9679320251, 'F', '758 Drewry Plaza', 4085864681, 'kkeniwell8q@google.com.hk'),
(316, 1, 'Sena Beckham', 'Vardey', 'Beckham', 3251048767, 'F', '9963 Jay Place', 4803984178, 'sbeckham8r@prweb.com'),
(317, 1, 'Christy Scirman', 'Pockey', 'Scirman', 3973052379, 'M', '0684 Reindahl Trail', 7989301932, 'cscirman8s@paypal.com'),
(318, 1, 'Leonerd Whytock', 'Leschelle', 'Whytock', 8125991913, 'F', '42725 Thompson Hill', 9236954874, 'lwhytock8t@google.de'),
(319, 1, 'Zenia Klehyn', 'Tanby', 'Klehyn', 1000628159, 'F', '1622 Graedel Place', 9101049112, 'zklehyn8u@wikia.com'),
(320, 1, 'Igor Lehrer', 'Naylor', 'Lehrer', 3348444497, 'F', '36 Sachtjen Street', 6546346244, 'ilehrer8v@netvibes.com'),
(321, 1, 'Zollie Klassmann', 'Toolin', 'Klassmann', 8378481158, 'F', '946 Summer Ridge Crossing', 4313718480, 'zklassmann8w@trellian.com'),
(322, 1, 'Reade Derwin', 'Leband', 'Derwin', 8832257939, 'F', '1 Heath Court', 5078770607, 'rderwin8x@ibm.com'),
(323, 1, 'Jerome Dolden', 'Puckey', 'Dolden', 2156328110, 'F', '256 1st Center', 7402503331, 'jdolden8y@techcrunch.com'),
(324, 1, 'Brittne Normabell', 'Frapwell', 'Normabell', 1326332821, 'M', '545 Carpenter Place', 9999922787, 'bnormabell8z@sourceforge.net'),
(325, 1, 'Lothario Dale', 'Asker', 'Dale', 5863179805, 'M', '341 Jenna Hill', 3451859948, 'ldale90@omniture.com'),
(326, 1, 'Luz Searight', 'Rogge', 'Searight', 7535695175, 'F', '374 Cambridge Alley', 3738910959, 'lsearight91@jalbum.net'),
(327, 1, 'Aurie Oselton', 'Parham', 'Oselton', 4630818065, 'F', '528 Spenser Lane', 3604206749, 'aoselton92@telegraph.co.uk'),
(328, 1, 'Justin McKirton', 'Briscow', 'McKirton', 2309421308, 'M', '5 Sugar Crossing', 9316982937, 'jmckirton93@cnet.com'),
(329, 1, 'Bonnee Shufflebotham', 'Brumfitt', 'Shufflebotham', 5912114384, 'M', '67882 Mallard Plaza', 9376704802, 'bshufflebotham94@alexa.com'),
(330, 1, 'Gray Shoebottom', 'Nolder', 'Shoebottom', 5448349978, 'F', '35 Johnson Pass', 1366332025, 'gshoebottom95@cpanel.net'),
(331, 1, 'Rex Nickoll', 'Crowthe', 'Nickoll', 7761160023, 'M', '0 Fieldstone Trail', 4386505320, 'rnickoll96@redcross.org'),
(332, 1, 'Tommie Killner', 'Goodlife', 'Killner', 9706121161, 'M', '7 Lighthouse Bay Center', 9575604183, 'tkillner97@wiley.com'),
(333, 1, 'Fifi Seifenmacher', 'Sannes', 'Seifenmacher', 6599646212, 'M', '079 Brickson Park Court', 6615796989, 'fseifenmacher98@vinaora.com'),
(334, 1, 'Shelby Moughtin', 'Bauld', 'Moughtin', 5384330783, 'M', '092 Vera Place', 6297926910, 'smoughtin99@51.la'),
(335, 1, 'Bartolomeo Allewell', 'Pinnington', 'Allewell', 7148454891, 'M', '4305 Petterle Crossing', 1182050528, 'ballewell9a@salon.com'),
(336, 1, 'Katalin Keilloh', 'Rugiero', 'Keilloh', 9384043281, 'F', '311 Lotheville Way', 4553102439, 'kkeilloh9b@census.gov'),
(337, 1, 'Chariot Bougen', 'Boxell', 'Bougen', 9294863808, 'M', '6294 Glacier Hill Circle', 7228192351, 'cbougen9c@studiopress.com'),
(338, 1, 'Feodora Collick', 'Yacob', 'Collick', 6506101377, 'F', '0 Dixon Parkway', 4937555829, 'fcollick9d@about.me'),
(339, 1, 'Constantia Alenin', 'Thoms', 'Alenin', 8801492073, 'M', '9865 Crest Line Terrace', 6759071683, 'calenin9e@tripod.com'),
(340, 1, 'Sheelah Mainson', 'Brounsell', 'Mainson', 3352674906, 'F', '53 Dorton Park', 2884021891, 'smainson9f@bing.com'),
(341, 1, 'Loretta Leopard', 'Schott', 'Leopard', 4225117790, 'M', '20748 Gale Park', 9952676769, 'lleopard9g@blogger.com'),
(342, 1, 'Pattie Pittet', 'McGerraghty', 'Pittet', 4073232290, 'F', '70086 Walton Hill', 6281847241, 'ppittet9h@netlog.com'),
(343, 1, 'Bail Kemetz', 'Have', 'Kemetz', 8756936524, 'M', '5 Dapin Terrace', 3528997642, 'bkemetz9i@dailymail.co.uk'),
(344, 1, 'Faunie Dik', 'Gaucher', 'Dik', 6765109846, 'F', '7 Glacier Hill Parkway', 7336989002, 'fdik9j@bloglovin.com'),
(345, 1, 'Anatollo Mc Grath', 'Bennen', 'Mc Grath', 472419277, 'M', '9499 Porter Center', 1914842724, 'amc9k@amazon.co.uk'),
(346, 1, 'Miltie Dennett', 'McQuillen', 'Dennett', 8672098544, 'M', '98459 Mallory Center', 4612424574, 'mdennett9l@businessinsider.com'),
(347, 1, 'Clemmy Chadburn', 'Cooney', 'Chadburn', 442870728, 'M', '91017 Transport Way', 2833130059, 'cchadburn9m@nifty.com'),
(348, 1, 'Fabe Eccleshare', 'Jeanin', 'Eccleshare', 7599962182, 'M', '22 Declaration Court', 9866359434, 'feccleshare9n@networkadvertising.org'),
(349, 1, 'Eal Colleck', 'Cianni', 'Colleck', 2996121473, 'F', '8515 Johnson Drive', 7511483311, 'ecolleck9o@google.co.uk'),
(350, 1, 'Waylan Orringe', 'Greetland', 'Orringe', 8907638284, 'M', '22 Pepper Wood Court', 3293829788, 'worringe9p@tamu.edu'),
(351, 1, 'Jon Akhurst', 'Snape', 'Akhurst', 5995409263, 'F', '66 Coleman Park', 2479211905, 'jakhurst9q@creativecommons.org'),
(352, 1, 'Jaimie Oliff', 'Corlett', 'Oliff', 5787657691, 'M', '51 Graceland Plaza', 1543329795, 'joliff9r@com.com'),
(353, 1, 'Booth Tomaino', 'Mellers', 'Tomaino', 6685674172, 'M', '80487 Loomis Hill', 7641071302, 'btomaino9s@youtube.com'),
(354, 1, 'Tore Pepall', 'Tungay', 'Pepall', 8616902546, 'F', '6 Emmet Crossing', 9975731491, 'tpepall9t@multiply.com'),
(355, 1, 'Ambrosius Bussen', 'Abbots', 'Bussen', 277301459, 'M', '3 Weeping Birch Crossing', 6144496860, 'abussen9u@4shared.com'),
(356, 1, 'Dido Ximenez', 'Brisley', 'Ximenez', 8532445721, 'M', '8258 Michigan Center', 1043984159, 'dximenez9v@theglobeandmail.com'),
(357, 1, 'Waldo Cancutt', 'Mewis', 'Cancutt', 8640824916, 'M', '3 Sunbrook Avenue', 6199339347, 'wcancutt9w@vk.com'),
(358, 1, 'Clair Sutton', 'Heskey', 'Sutton', 9755529446, 'F', '13 Claremont Alley', 2461962378, 'csutton9x@theguardian.com'),
(359, 1, 'Frederique Quan', 'Norssister', 'Quan', 1237806895, 'F', '72921 Susan Park', 7565454852, 'fquan9y@nba.com'),
(360, 1, 'Joni D\'Aeth', 'Ivashev', 'D\'Aeth', 4821726645, 'M', '5780 Village Green Road', 8082563103, 'jdaeth9z@unesco.org'),
(361, 1, 'Anatola Hutchens', 'Yegorkov', 'Hutchens', 1010260227, 'M', '503 Vermont Drive', 4935800048, 'ahutchensa0@mtv.com'),
(362, 1, 'Tana Stobbs', 'Dyment', 'Stobbs', 2683289650, 'M', '1 Coolidge Circle', 3352108571, 'tstobbsa1@ameblo.jp'),
(363, 1, 'Sterling Litton', 'Janowicz', 'Litton', 9426696377, 'F', '57734 Delladonna Avenue', 2749553369, 'slittona2@shareasale.com'),
(364, 1, 'Brigg Child', 'Bryan', 'Child', 5898800883, 'M', '9421 Comanche Lane', 1227647186, 'bchilda3@arstechnica.com'),
(365, 1, 'Nanete Terrans', 'Divine', 'Terrans', 9673237484, 'M', '1 Main Street', 9481663422, 'nterransa4@dyndns.org'),
(366, 1, 'Siobhan Grzeskowski', 'Blague', 'Grzeskowski', 1371689210, 'F', '3 Schurz Lane', 9771408646, 'sgrzeskowskia5@reuters.com'),
(367, 1, 'Brenna Medlicott', 'Lambersen', 'Medlicott', 6708239620, 'M', '35 Corben Lane', 7529452566, 'bmedlicotta6@paypal.com'),
(368, 1, 'Vasily Denziloe', 'Greenin', 'Denziloe', 2549602765, 'M', '35401 Shasta Road', 1716604506, 'vdenziloea7@ucoz.com'),
(369, 1, 'Lindon Curneen', 'Wallace', 'Curneen', 883041286, 'M', '07 Kings Road', 1504860518, 'lcurneena8@multiply.com'),
(370, 1, 'Salaidh Carrabott', 'Sargood', 'Carrabott', 9932903205, 'M', '2221 Troy Alley', 8892730739, 'scarrabotta9@netlog.com'),
(371, 1, 'Anjela Clayson', 'Johnsey', 'Clayson', 9213583818, 'M', '21 School Plaza', 5021041533, 'aclaysonaa@shop-pro.jp'),
(372, 1, 'Timothea Bettles', 'Cawdery', 'Bettles', 3276573598, 'M', '4738 Karstens Junction', 9005477008, 'tbettlesab@netscape.com'),
(373, 1, 'Jacquelynn Taylo', 'Boorer', 'Taylo', 9635593279, 'F', '51 Stephen Circle', 9999928262, 'jtayloac@icq.com'),
(374, 1, 'Nicolai Mercer', 'Avrahamof', 'Mercer', 9656123301, 'M', '485 8th Hill', 3957679550, 'nmercerad@va.gov'),
(375, 1, 'Alford Bather', 'Kellog', 'Bather', 6190455247, 'M', '85 Forest Dale Terrace', 3138686643, 'abatherae@mapquest.com'),
(376, 1, 'Wilek Onn', 'Rodell', 'Onn', 5320018975, 'F', '51721 Onsgard Avenue', 3133232807, 'wonnaf@altervista.org'),
(377, 1, 'Koren Cawte', 'Margett', 'Cawte', 2813784621, 'M', '30 Arapahoe Trail', 8147272983, 'kcawteag@hibu.com'),
(378, 1, 'Othello McLice', 'Vanelli', 'McLice', 9345918604, 'F', '004 Southridge Parkway', 6202957682, 'omcliceah@hibu.com'),
(379, 1, 'Kathrine Fazackerley', 'Kluge', 'Fazackerley', 9813684127, 'F', '75 Longview Trail', 2097743113, 'kfazackerleyai@ox.ac.uk'),
(380, 1, 'Justino Chrstine', 'Whetton', 'Chrstine', 2281153819, 'M', '42 Melrose Parkway', 1982257036, 'jchrstineaj@independent.co.uk'),
(381, 1, 'Tabby Myerscough', 'Vasyuchov', 'Myerscough', 9443107953, 'M', '45 Rowland Trail', 7356876368, 'tmyerscoughak@admin.ch'),
(382, 1, 'Ashley Blankman', 'Noquet', 'Blankman', 4815459975, 'M', '420 Arizona Terrace', 1034893668, 'ablankmanal@ning.com'),
(383, 1, 'Martita Duffer', 'Bristoe', 'Duffer', 7620339930, 'F', '8 Blackbird Place', 7489207572, 'mdufferam@marketwatch.com'),
(384, 1, 'Minnie Norcott', 'Meriton', 'Norcott', 5575158349, 'M', '61139 Scofield Circle', 1257114663, 'mnorcottan@economist.com'),
(385, 1, 'Lilith Arlett', 'MacRirie', 'Arlett', 262495805, 'F', '8 Pierstorff Parkway', 1703127553, 'larlettao@discuz.net'),
(386, 1, 'Neale Steere', 'Cowan', 'Steere', 8729786894, 'M', '27076 Holmberg Place', 7968178598, 'nsteereap@wiley.com'),
(387, 1, 'Flori Gianuzzi', 'Seabrocke', 'Gianuzzi', 1051938678, 'F', '91131 Continental Point', 2211937907, 'fgianuzziaq@microsoft.com'),
(388, 1, 'Rudiger Haswall', 'Arnaut', 'Haswall', 3044900360, 'M', '27 Morrow Avenue', 9691350125, 'rhaswallar@geocities.jp'),
(389, 1, 'Clemmie Stoodley', 'Noad', 'Stoodley', 4397389276, 'M', '505 Mandrake Junction', 7577867950, 'cstoodleyas@hubpages.com'),
(390, 1, 'Gwenore Sims', 'Johantges', 'Sims', 8306560140, 'F', '4 Tomscot Circle', 4218589746, 'gsimsat@ocn.ne.jp'),
(391, 1, 'Inness Pessel', 'Bent', 'Pessel', 6581273724, 'F', '9 Golf View Pass', 8875370891, 'ipesselau@t.co'),
(392, 1, 'Oralla Mityukov', 'Secker', 'Mityukov', 7441083877, 'F', '26512 Jenifer Center', 3969790173, 'omityukovav@ucoz.ru'),
(393, 1, 'Inge Herety', 'Emmanuel', 'Herety', 6579551399, 'M', '283 Northfield Alley', 5377566801, 'iheretyaw@theglobeandmail.com'),
(394, 1, 'Ginnie Sanday', 'Healey', 'Sanday', 4552758454, 'M', '2 Rigney Junction', 1509145950, 'gsandayax@taobao.com'),
(395, 1, 'Aidan Haliburton', 'Houseago', 'Haliburton', 4140740205, 'M', '40 Parkside Circle', 9391575990, 'ahaliburtonay@indiatimes.com'),
(396, 1, 'Otto Dael', 'Lutwyche', 'Dael', 1901794989, 'M', '137 Banding Road', 4656598492, 'odaelaz@about.com'),
(397, 1, 'Curr Pearson', 'Gitthouse', 'Pearson', 8615262497, 'F', '69358 Vera Road', 4306854614, 'cpearsonb0@amazon.co.jp'),
(398, 1, 'Oby Blaszkiewicz', 'Jenks', 'Blaszkiewicz', 537921028, 'M', '4 Sutteridge Terrace', 1392596777, 'oblaszkiewiczb1@utexas.edu'),
(399, 1, 'Polly Northbridge', 'Hickenbottom', 'Northbridge', 5792401144, 'M', '953 Rockefeller Park', 8731021304, 'pnorthbridgeb2@cam.ac.uk'),
(400, 1, 'Nolie Mace', 'Behrendsen', 'Mace', 690570856, 'M', '0 Merrick Alley', 6552948063, 'nmaceb3@squarespace.com'),
(408, 1, 'ssss', 'ssss', 'sss', 1111, 's', 'ssss', 1111, 'ssssss79@gmail.com'),
(409, 1, 'adsaddas', 'asdasd', 'asdasd', 1424141, 'F', 'asdadadad', 42342, 'limitedmega79@gmail.com'),
(410, 1, 'Juancho', 'Rodrigo', 'Alverto', 213131212312, 'F', 'calle 23# 22 - 39', 44855748, 'limitedmega79@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesores`
--

CREATE TABLE `profesores` (
  `idProfesor` int(11) UNSIGNED NOT NULL,
  `idPersona` int(10) UNSIGNED NOT NULL,
  `codigoProfesor` varchar(35) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `profesores`
--

INSERT INTO `profesores` (`idProfesor`, `idPersona`, `codigoProfesor`) VALUES
(1, 36, 'DOCCUL001'),
(2, 37, 'DOCCUL002'),
(3, 38, 'DOCCUL003'),
(4, 39, 'DOCCUL004'),
(5, 40, 'DOCCUL005'),
(6, 41, 'DOCCUL006'),
(7, 42, 'DOCCUL007'),
(8, 43, 'DOCCUL008'),
(9, 44, 'DOCCUL009'),
(10, 45, 'DOCCUL010'),
(11, 46, 'DOCCUL011'),
(12, 47, 'DOCCUL012'),
(13, 48, 'DOCCUL013'),
(14, 49, 'DOCCUL014'),
(15, 50, 'DOCCUL015'),
(16, 51, 'DOCCUL016'),
(17, 52, 'DOCCUL017'),
(18, 53, 'DOCCUL018'),
(19, 54, 'DOCCUL019'),
(20, 55, 'DOCCUL020'),
(21, 56, 'DOCCUL021'),
(22, 57, 'DOCCUL022'),
(23, 58, 'DOCCUL023'),
(24, 59, 'DOCCUL024'),
(25, 60, 'DOCCUL025'),
(26, 61, 'DOCCUL026'),
(27, 62, 'DOCCUL027'),
(28, 63, 'DOCCUL028'),
(29, 64, 'DOCCUL029'),
(30, 65, 'DOCCUL030'),
(31, 66, 'DOCCUL031'),
(32, 67, 'DOCCUL032'),
(33, 68, 'DOCCUL033'),
(34, 69, 'DOCCUL034'),
(35, 70, 'DOCCUL035'),
(36, 71, 'DOCCUL036'),
(37, 72, 'DOCCUL037'),
(38, 73, 'DOCCUL038'),
(39, 74, 'DOCCUL039'),
(40, 75, 'DOCCUL030'),
(41, 76, 'DOCCUL041'),
(42, 77, 'DOCCUL042'),
(43, 78, 'DOCCUL043'),
(44, 79, 'DOCCUL044'),
(45, 80, 'DOCCUL045'),
(46, 81, 'DOCCUL046'),
(47, 82, 'DOCCUL047'),
(48, 83, 'DOCCUL048'),
(49, 84, 'DOCCUL049'),
(50, 85, 'DOCCUL050'),
(51, 86, 'DOCCUL051'),
(52, 87, 'DOCCUL052'),
(53, 88, 'DOCCUL053'),
(54, 89, 'DOCCUL054'),
(55, 90, 'DOCCUL055'),
(56, 91, 'DOCCUL056'),
(57, 92, 'DOCCUL057'),
(58, 93, 'DOCCUL058'),
(59, 94, 'DOCCUL059'),
(60, 95, 'DOCCUL060'),
(61, 96, 'DOCCUL061'),
(62, 97, 'DOCCUL061'),
(63, 98, 'DOCCUL062'),
(64, 97, 'DOCCUL061'),
(65, 98, 'DOCCUL062'),
(66, 98, 'DOCCUL063'),
(67, 99, 'DOCCUL064'),
(68, 100, 'DOCCUL065'),
(69, 55, ''),
(70, 99, ''),
(71, 90, ''),
(72, 77, ''),
(73, 76, ''),
(74, 92, ''),
(75, 50, ''),
(76, 66, ''),
(77, 97, ''),
(78, 97, ''),
(79, 93, 'DOCCUL076'),
(80, 50, 'DOCCUL077'),
(81, 93, 'DOCCUL078'),
(82, 92, 'DOCCUL079'),
(83, 40, 'DOCCUL080'),
(84, 80, 'DOCCUL081'),
(85, 70, 'DOCCUL082'),
(86, 91, 'DOCCUL083'),
(87, 60, 'DOCCUL084'),
(88, 47, 'DOCCUL085'),
(89, 46, 'DOCCUL086'),
(90, 85, 'DOCCUL087'),
(91, 77, 'DOCCUL088'),
(92, 97, 'DOCCUL089'),
(93, 50, 'DOCCUL090'),
(94, 91, 'DOCCUL091'),
(95, 76, 'DOCCUL091'),
(96, 43, 'DOCCUL092'),
(97, 41, 'DOCCUL093'),
(98, 95, 'DOCCUL094'),
(99, 95, 'DOCCUL095'),
(100, 99, 'DOCCUL096'),
(101, 78, 'DOCCUL097'),
(102, 89, 'DOCCUL098'),
(103, 45, 'DOCCUL099'),
(104, 46, 'DOCCUL100'),
(105, 39, 'DOCCUL101'),
(106, 39, 'DOCCUL102'),
(107, 38, 'DOCCUL103'),
(108, 37, 'DOCCUL104'),
(109, 44, 'DOCCUL105'),
(110, 97, 'DOCCUL106'),
(111, 70, 'DOCCUL107'),
(112, 66, 'DOCCUL108'),
(113, 79, 'DOCCUL109'),
(114, 78, 'DOCCUL110'),
(115, 83, 'DOCCUL111'),
(116, 82, 'DOCCUL112'),
(117, 61, 'DOCCUL113'),
(118, 71, 'DOCCUL114'),
(156, 100, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesormateria`
--

CREATE TABLE `profesormateria` (
  `idProfesorMateria` int(11) UNSIGNED NOT NULL,
  `idProfesor` int(11) UNSIGNED NOT NULL,
  `idMateria` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `profesormateria`
--

INSERT INTO `profesormateria` (`idProfesorMateria`, `idProfesor`, `idMateria`) VALUES
(1, 36, 54),
(2, 37, 8),
(3, 38, 7),
(4, 391, 191),
(5, 40, 70),
(6, 41, 22),
(7, 42, 26),
(8, 43, 69),
(9, 44, 38),
(11, 46, 9),
(12, 47, 47),
(13, 48, 7),
(14, 49, 36),
(15, 50, 74),
(16, 51, 20),
(17, 52, 62),
(18, 53, 73),
(19, 54, 52),
(20, 55, 31),
(21, 56, 56),
(22, 57, 10),
(23, 58, 54),
(24, 59, 2),
(25, 60, 1),
(26, 61, 76),
(27, 62, 20),
(28, 63, 65),
(29, 64, 13),
(30, 65, 5),
(31, 66, 16),
(32, 67, 5),
(33, 68, 40),
(34, 69, 53),
(35, 70, 27),
(36, 71, 59),
(37, 72, 58),
(38, 73, 40),
(39, 74, 58),
(40, 75, 35),
(41, 76, 29),
(42, 77, 25),
(43, 78, 62),
(44, 79, 73),
(45, 80, 47),
(46, 81, 35),
(47, 82, 41),
(48, 83, 64),
(49, 84, 35),
(50, 85, 32),
(51, 86, 50),
(52, 87, 50),
(53, 88, 22),
(54, 89, 63),
(55, 90, 12),
(56, 91, 62),
(57, 92, 2),
(58, 93, 58),
(59, 94, 65),
(60, 95, 28),
(61, 96, 10),
(62, 97, 40),
(63, 98, 60),
(64, 97, 74),
(65, 98, 37),
(66, 98, 12),
(67, 99, 6),
(68, 100, 62),
(69, 55, 40),
(70, 99, 22),
(71, 90, 32),
(72, 77, 3),
(73, 76, 53),
(74, 92, 6),
(75, 50, 26),
(76, 66, 45),
(77, 97, 23),
(78, 97, 13),
(79, 93, 21),
(80, 50, 42),
(81, 93, 35),
(82, 92, 63),
(83, 40, 25),
(84, 80, 15),
(85, 70, 62),
(86, 91, 74),
(87, 60, 45),
(88, 47, 28),
(89, 46, 44),
(90, 85, 60),
(91, 77, 61),
(92, 97, 65),
(93, 50, 54),
(94, 91, 13),
(95, 76, 65),
(96, 43, 50),
(97, 41, 1),
(98, 95, 48),
(99, 95, 19),
(100, 99, 17),
(101, 78, 60),
(102, 89, 7),
(103, 45, 74),
(104, 46, 15),
(105, 39, 27),
(106, 39, 36),
(107, 38, 67),
(108, 37, 55),
(109, 44, 28),
(110, 97, 22),
(111, 70, 22),
(112, 66, 27),
(113, 79, 3),
(114, 78, 48),
(115, 83, 63),
(116, 82, 46),
(117, 61, 3),
(118, 71, 74),
(119, 44, 64),
(120, 56, 58),
(121, 45, 46),
(122, 36, 76),
(123, 36, 56),
(124, 54, 13),
(125, 62, 18),
(126, 45, 21),
(127, 65, 42),
(128, 40, 9),
(129, 65, 54),
(130, 42, 19),
(131, 62, 35),
(132, 72, 35),
(133, 82, 45),
(134, 92, 46),
(135, 92, 67),
(136, 93, 13),
(137, 43, 2),
(138, 53, 18),
(139, 63, 50),
(140, 73, 9),
(141, 83, 67),
(142, 93, 44),
(143, 44, 78),
(144, 54, 31),
(145, 100, 7),
(146, 74, 39),
(147, 84, 73),
(148, 94, 42),
(149, 65, 3),
(150, 36, 2),
(151, 37, 33),
(152, 38, 20),
(153, 57, 38),
(154, 72, 16),
(155, 82, 32),
(156, 100, 54),
(157, 999, 999);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rolesusuario`
--

CREATE TABLE `rolesusuario` (
  `idRol` int(11) UNSIGNED NOT NULL,
  `nombre` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `rolesusuario`
--

INSERT INTO `rolesusuario` (`idRol`, `nombre`) VALUES
(1, 'Administrador'),
(2, 'Estudiante'),
(3, 'Docente'),
(4, 'Empleado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `semestres`
--

CREATE TABLE `semestres` (
  `idSemestre` int(11) UNSIGNED NOT NULL,
  `idUniversidad` int(10) UNSIGNED NOT NULL,
  `idCarrera` int(11) UNSIGNED NOT NULL,
  `idMateria` int(11) UNSIGNED NOT NULL,
  `SemestreNumero` int(11) UNSIGNED NOT NULL,
  `idHorario` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `semestres`
--

INSERT INTO `semestres` (`idSemestre`, `idUniversidad`, `idCarrera`, `idMateria`, `SemestreNumero`, `idHorario`) VALUES
(1, 1, 1, 1, 1, 1),
(2, 1, 1, 2, 1, 1),
(3, 1, 1, 3, 1, 1),
(4, 1, 1, 4, 1, 1),
(5, 1, 1, 5, 1, 1),
(6, 1, 1, 6, 1, 1),
(7, 1, 1, 7, 1, 1),
(8, 1, 1, 1, 1, 2),
(9, 1, 1, 2, 1, 2),
(10, 1, 1, 3, 1, 2),
(11, 1, 1, 4, 1, 2),
(12, 1, 1, 5, 1, 2),
(13, 1, 1, 6, 1, 2),
(14, 1, 1, 7, 1, 2),
(15, 1, 1, 8, 2, 2),
(16, 1, 1, 8, 2, 1),
(17, 1, 1, 9, 2, 1),
(18, 1, 1, 10, 2, 1),
(19, 1, 1, 11, 2, 1),
(20, 1, 1, 12, 2, 1),
(21, 1, 1, 13, 2, 1),
(22, 1, 1, 14, 2, 1),
(23, 1, 1, 9, 2, 2),
(24, 1, 1, 10, 2, 2),
(25, 1, 1, 11, 2, 2),
(26, 1, 1, 12, 2, 2),
(27, 1, 1, 13, 2, 2),
(28, 1, 1, 14, 2, 2),
(29, 1, 1, 15, 3, 1),
(30, 1, 1, 16, 3, 1),
(31, 1, 1, 17, 3, 1),
(32, 1, 1, 18, 3, 1),
(33, 1, 1, 19, 3, 1),
(34, 1, 1, 20, 3, 1),
(35, 1, 1, 21, 3, 1),
(36, 1, 1, 15, 3, 2),
(37, 1, 1, 16, 3, 2),
(38, 1, 1, 17, 3, 2),
(39, 1, 1, 18, 3, 2),
(40, 1, 1, 19, 3, 2),
(41, 1, 1, 20, 3, 2),
(42, 1, 1, 21, 3, 2),
(43, 1, 1, 22, 4, 1),
(44, 1, 1, 23, 4, 1),
(45, 1, 1, 24, 4, 1),
(46, 1, 1, 25, 4, 1),
(47, 1, 1, 26, 4, 1),
(48, 1, 1, 27, 4, 1),
(49, 1, 1, 22, 4, 2),
(50, 1, 1, 23, 4, 2),
(51, 1, 1, 24, 4, 2),
(52, 1, 1, 25, 4, 2),
(53, 1, 1, 26, 4, 2),
(54, 1, 1, 27, 4, 2),
(55, 1, 1, 28, 5, 1),
(56, 1, 1, 29, 5, 1),
(57, 1, 1, 30, 5, 1),
(58, 1, 1, 31, 5, 1),
(59, 1, 1, 32, 5, 1),
(60, 1, 1, 33, 5, 1),
(61, 1, 1, 34, 5, 1),
(62, 1, 1, 28, 5, 2),
(63, 1, 1, 29, 5, 2),
(64, 1, 1, 30, 5, 2),
(65, 1, 1, 31, 5, 2),
(66, 1, 1, 32, 5, 2),
(67, 1, 1, 33, 5, 2),
(68, 1, 1, 34, 5, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `universidades`
--

CREATE TABLE `universidades` (
  `idUniversidad` int(10) UNSIGNED NOT NULL,
  `nit` bigint(11) NOT NULL,
  `nombre` varchar(15) NOT NULL,
  `direccion` varchar(45) NOT NULL,
  `telefono` bigint(20) NOT NULL,
  `correo` varchar(25) NOT NULL,
  `logo` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `universidades`
--

INSERT INTO `universidades` (`idUniversidad`, `nit`, `nombre`, `direccion`, `telefono`, `correo`, `logo`) VALUES
(1, 111100001111, 'CUL', 'Calle 11 # 111-11', 3114444333, 'info@uPruebas.com.co', ''),
(2, 222211112222, 'Pexterna', 'Carrera 22 # 222-11', 31244224333, 'info@Pexterna.com.co', ''),
(3, 333322223333, 'Pinterna', 'Avenida 33 # 333-11', 31355224333, 'info@Pinterna.com.co', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuariosistema`
--

CREATE TABLE `usuariosistema` (
  `idUsuarioSistema` int(11) UNSIGNED NOT NULL,
  `idPersona` int(11) UNSIGNED NOT NULL,
  `idRol` int(10) UNSIGNED NOT NULL,
  `usuario` varchar(45) NOT NULL,
  `contraseña` varchar(45) NOT NULL,
  `estado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuariosistema`
--

INSERT INTO `usuariosistema` (`idUsuarioSistema`, `idPersona`, `idRol`, `usuario`, `contraseña`, `estado`) VALUES
(1, 1, 1, 'Admin', 'Admin', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnocarrera`
--
ALTER TABLE `alumnocarrera`
  ADD PRIMARY KEY (`idAlumnoCarrera`),
  ADD KEY `FKalumnocarreraAlumno` (`idAlumno`),
  ADD KEY `FKalumnocarreraCarrera` (`idCarrera`);

--
-- Indices de la tabla `alumnomateria`
--
ALTER TABLE `alumnomateria`
  ADD PRIMARY KEY (`idAlumnoMateria`),
  ADD KEY `FKalumnomateriaAlumno` (`idAlumno`),
  ADD KEY `FKalumnomateriaMateria` (`idMateria`);

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`idAlumno`),
  ADD KEY `FK personaAlummno` (`idPersona`);

--
-- Indices de la tabla `asistencias`
--
ALTER TABLE `asistencias`
  ADD PRIMARY KEY (`idAsistencias`),
  ADD KEY `FKasistenciasAlumnomateria` (`idAlumnoMateria`);

--
-- Indices de la tabla `carreras`
--
ALTER TABLE `carreras`
  ADD PRIMARY KEY (`idCarrera`),
  ADD KEY `FKfcarreraUniverdidad` (`idUniversidad`),
  ADD KEY `FKcarreraUniversidad` (`idFacultad`);

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`idEmpleado`),
  ADD KEY `FKempleadoPersona` (`idpersona`);

--
-- Indices de la tabla `facultades`
--
ALTER TABLE `facultades`
  ADD PRIMARY KEY (`idFacultad`);

--
-- Indices de la tabla `gruposcarreras`
--
ALTER TABLE `gruposcarreras`
  ADD PRIMARY KEY (`idGrupo`),
  ADD UNIQUE KEY `UQgrupoCodigo` (`codigo`),
  ADD UNIQUE KEY `UQgrupoNombreGrupo` (`nombreGrupo`),
  ADD KEY `FKgrupoCarrera` (`idCarrera`);

--
-- Indices de la tabla `gruposmaterias`
--
ALTER TABLE `gruposmaterias`
  ADD PRIMARY KEY (`idGrupoMateria`),
  ADD KEY `FKgrupoMateria` (`idMateria`);

--
-- Indices de la tabla `horarios`
--
ALTER TABLE `horarios`
  ADD PRIMARY KEY (`idHorario`),
  ADD UNIQUE KEY `UQnombreHorario` (`nombreHorario`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`idMateria`),
  ADD UNIQUE KEY `UQmateriaNombre` (`nombre`),
  ADD KEY `FKmateriaUniversidad` (`idUniversidad`);

--
-- Indices de la tabla `notas`
--
ALTER TABLE `notas`
  ADD PRIMARY KEY (`idNotas`),
  ADD KEY `FKAlumnoMateriaAlumnoMateria` (`idAlumnoMateria`);

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`idPersona`);

--
-- Indices de la tabla `profesores`
--
ALTER TABLE `profesores`
  ADD PRIMARY KEY (`idProfesor`),
  ADD KEY `idPersona` (`idPersona`);

--
-- Indices de la tabla `profesormateria`
--
ALTER TABLE `profesormateria`
  ADD PRIMARY KEY (`idProfesorMateria`),
  ADD KEY `FKprofesormateriaProfesor` (`idProfesor`),
  ADD KEY `FKprofesormateriaMateria` (`idMateria`);

--
-- Indices de la tabla `rolesusuario`
--
ALTER TABLE `rolesusuario`
  ADD PRIMARY KEY (`idRol`);

--
-- Indices de la tabla `semestres`
--
ALTER TABLE `semestres`
  ADD PRIMARY KEY (`idSemestre`),
  ADD KEY `FKsemestreUniversidad` (`idUniversidad`),
  ADD KEY `FKsemestreCarrera` (`idCarrera`),
  ADD KEY `FKsemestreMateria` (`idMateria`),
  ADD KEY `FKsemestreHorario` (`idHorario`);

--
-- Indices de la tabla `universidades`
--
ALTER TABLE `universidades`
  ADD PRIMARY KEY (`idUniversidad`);

--
-- Indices de la tabla `usuariosistema`
--
ALTER TABLE `usuariosistema`
  ADD PRIMARY KEY (`idUsuarioSistema`),
  ADD KEY `FKusuariosistemaPersona` (`idPersona`),
  ADD KEY `FKusuariosistemaRol` (`idRol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnocarrera`
--
ALTER TABLE `alumnocarrera`
  MODIFY `idAlumnoCarrera` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT de la tabla `alumnomateria`
--
ALTER TABLE `alumnomateria`
  MODIFY `idAlumnoMateria` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=496;

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `idAlumno` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT de la tabla `asistencias`
--
ALTER TABLE `asistencias`
  MODIFY `idAsistencias` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `carreras`
--
ALTER TABLE `carreras`
  MODIFY `idCarrera` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `idEmpleado` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `facultades`
--
ALTER TABLE `facultades`
  MODIFY `idFacultad` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `gruposcarreras`
--
ALTER TABLE `gruposcarreras`
  MODIFY `idGrupo` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `gruposmaterias`
--
ALTER TABLE `gruposmaterias`
  MODIFY `idGrupoMateria` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `horarios`
--
ALTER TABLE `horarios`
  MODIFY `idHorario` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `materias`
--
ALTER TABLE `materias`
  MODIFY `idMateria` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT de la tabla `notas`
--
ALTER TABLE `notas`
  MODIFY `idNotas` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `idPersona` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=413;

--
-- AUTO_INCREMENT de la tabla `profesores`
--
ALTER TABLE `profesores`
  MODIFY `idProfesor` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT de la tabla `profesormateria`
--
ALTER TABLE `profesormateria`
  MODIFY `idProfesorMateria` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT de la tabla `rolesusuario`
--
ALTER TABLE `rolesusuario`
  MODIFY `idRol` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `semestres`
--
ALTER TABLE `semestres`
  MODIFY `idSemestre` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT de la tabla `universidades`
--
ALTER TABLE `universidades`
  MODIFY `idUniversidad` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuariosistema`
--
ALTER TABLE `usuariosistema`
  MODIFY `idUsuarioSistema` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
