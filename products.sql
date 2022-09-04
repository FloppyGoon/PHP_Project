-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2022 at 10:37 AM
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
-- Database: `products`
--

-- --------------------------------------------------------

--
-- Table structure for table `color_tbl`
--

CREATE TABLE `color_tbl` (
  `c_id` int(11) NOT NULL,
  `color` varchar(250) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `color_tbl`
--

INSERT INTO `color_tbl` (`c_id`, `color`, `p_id`) VALUES
(1, 'Black Only on Face', 1),
(2, 'Black Only on Face', 2),
(3, 'Black Only on Face', 3),
(4, 'Black Only on Face', 4),
(5, 'Black Only on Face', 5),
(6, 'Black Only on Face', 6),
(7, 'Black Only on Face', 7),
(8, 'Black Only on Face', 8),
(9, 'Black Only on Face', 9),
(10, 'Black Only on Face', 10),
(11, 'Black Only on Face', 11),
(12, 'Black Only on Face', 12),
(13, 'Full Colour on Face', 13),
(14, 'Full Colour on Face', 14),
(15, 'Full Colour on Face', 15),
(16, 'Full Colour on Face', 16),
(17, 'Full Colour on Face', 17),
(18, 'Full Colour on Face', 18),
(19, 'Full Colour on Face', 19),
(20, 'Full Colour on Face', 20),
(21, 'Full Colour on Face', 21),
(22, 'Full Colour on Facee', 22),
(23, 'Full Colour on Face', 23),
(24, 'Full Colour on Face', 24),
(25, 'Full Colour on Face', 1),
(26, 'Full Colour on Face', 2),
(27, 'Full Colour on Face', 3),
(28, 'Full Colour on Face', 4),
(29, 'Full Colour on Face', 5),
(30, 'Full Colour on Face', 6),
(31, 'Full Colour on Face', 7),
(32, 'Full Colour on Face', 8),
(33, 'Full Colour on Face', 9),
(34, 'Full Colour on Face', 10),
(35, 'Full Colour on Face', 11),
(36, 'Full Colour on Face', 12),
(37, 'Black Only on Face', 13),
(38, 'Black Only on Face', 14),
(39, 'Black Only on Face', 15),
(40, 'Black Only on Face', 16),
(41, 'Black Only on Face', 17),
(42, 'Black Only on Face', 18),
(43, 'Black Only on Face', 19),
(44, 'Black Only on Face', 20),
(45, 'Black Only on Face', 21),
(46, 'Black Only on Face', 22),
(47, 'Black Only on Face', 23),
(48, 'Black Only on Face', 24),
(49, 'Black Only on Face', 25),
(50, 'Black Only on Face', 26),
(51, 'Black Only on Face', 27),
(52, 'Black Only on Face', 28),
(53, 'Black Only on Face', 29),
(54, 'Black Only on Face', 30),
(55, 'Black Only on Face', 31),
(56, 'Black Only on Face', 32),
(57, 'Black Only on Face', 33),
(58, 'Black Only on Face', 34),
(59, 'Black Only on Face', 35),
(60, 'Black Only on Face', 36);

-- --------------------------------------------------------

--
-- Table structure for table `paper_tbl`
--

CREATE TABLE `paper_tbl` (
  `p_id` int(11) NOT NULL,
  `paper` varchar(250) NOT NULL,
  `s_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paper_tbl`
--

INSERT INTO `paper_tbl` (`p_id`, `paper`, `s_id`) VALUES
(1, '90gsm White Self Seal', 1),
(2, '90gsm White Self Seal', 2),
(3, '90gsm White Self Seal', 3),
(4, '90gsm White Self Seal', 4),
(5, '90gsm White Self Seal', 5),
(6, '90gsm White Self Seal', 6),
(7, '90gsm White Self Seal', 7),
(8, '90gsm White Self Seal', 8),
(9, '90gsm White Self Seal', 9),
(10, '90gsm White Self Seal', 10),
(11, '90gsm White Self Seal', 11),
(12, '90gsm White Self Seal', 12),
(13, '90gsm White Self Seal', 13),
(14, '90gsm White Self Seal', 14),
(15, '90gsm White Self Seal', 15),
(16, '90gsm White Self Seal', 16),
(17, '90gsm White Self Seal', 17),
(18, '90gsm White Self Seal', 18),
(19, '90gsm White Self Seal', 19),
(20, '90gsm White Self Seal', 20),
(21, '90gsm White Self Seal', 21),
(22, '90gsm White Self Seal', 22),
(23, '90gsm White Self Seal', 23),
(24, '90gsm White Self Seal', 24),
(25, '100gsm White Self Seal', 25),
(26, '100gsm White Self Seal', 26),
(27, '100gsm White Self Seal', 27),
(28, '100gsm White Self Seal', 28),
(29, '100gsm White Self Seal', 29),
(30, '100gsm White Self Seal', 30),
(31, '100gsm White Self Seal', 31),
(32, '100gsm White Self Seal', 32),
(33, '100gsm White Self Seal', 33),
(34, '100gsm White Self Seal', 34),
(35, '100gsm White Self Seall', 35),
(36, '100gsm White Self Seal', 36);

-- --------------------------------------------------------

--
-- Table structure for table `prize_tbl`
--

CREATE TABLE `prize_tbl` (
  `prize_id` int(11) NOT NULL,
  `amount` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prize_tbl`
--

INSERT INTO `prize_tbl` (`prize_id`, `amount`) VALUES
(1, '66'),
(2, '74.8'),
(3, '77'),
(4, '99'),
(5, '119.88'),
(6, '140.76'),
(7, '161.63'),
(8, '183.08'),
(9, '209.97'),
(10, '239.37'),
(11, '256.34'),
(12, '258.5'),
(13, '99'),
(14, '121.01'),
(15, '154'),
(16, '216.7'),
(17, '278.3'),
(18, '326.7'),
(19, '387.2'),
(20, '423.5'),
(21, '461.01'),
(22, '498.52'),
(23, '536.03'),
(24, '574.75'),
(25, '110'),
(26, '132'),
(27, '165'),
(28, '203.5'),
(29, '253'),
(30, '296.18'),
(31, '337.68'),
(32, '371.34'),
(33, '412.5'),
(34, '467.5'),
(35, '489.5'),
(36, '506'),
(37, '66.87'),
(38, '80.58'),
(39, '90.2'),
(40, '117.7'),
(41, '143'),
(42, '170.5'),
(43, '214.25'),
(44, '240.68'),
(45, '268.76'),
(46, '292.4'),
(47, '316.68'),
(48, '311.3'),
(49, '85.29'),
(50, '155.5'),
(51, '143'),
(52, '175.21'),
(53, '223.07'),
(54, '286.1'),
(55, '334.91'),
(56, '403.72'),
(57, '478.54'),
(58, '559.86'),
(59, '640.9'),
(60, '731.79'),
(61, '60'),
(62, '68'),
(63, '70'),
(64, '90'),
(65, '108.98'),
(66, '127.96'),
(67, '146.94'),
(68, '166.44'),
(69, '190.88'),
(70, '217.61'),
(71, '233.04'),
(72, '235'),
(73, '90'),
(74, '110.01'),
(75, '140'),
(76, '197'),
(77, '253'),
(78, '297'),
(79, '352'),
(80, '385'),
(81, '419.1'),
(82, '453.2'),
(83, '487.3'),
(84, '522.5'),
(85, '100'),
(86, '120'),
(87, '150'),
(88, '185'),
(89, '230'),
(90, '269.25'),
(91, '306.98'),
(92, '337.58'),
(93, '375'),
(94, '425'),
(95, '445'),
(96, '460'),
(97, '60.79'),
(98, '73.25'),
(99, '82'),
(100, '107'),
(101, '130'),
(102, '155'),
(103, '194.77'),
(104, '218.8'),
(105, '244.33'),
(106, '265.82'),
(107, '287.89'),
(108, '283'),
(109, '77.54'),
(110, '105'),
(111, '130'),
(112, '159.28'),
(113, '202.79'),
(114, '260.09'),
(115, '304.46'),
(116, '367.02'),
(117, '435.04'),
(118, '508.96'),
(119, '582.64'),
(120, '665.26'),
(121, '54'),
(122, '61.2'),
(123, '63'),
(124, '81'),
(125, '98.08'),
(126, '115.16'),
(127, '132.25'),
(128, '149.8'),
(129, '171.79'),
(130, '195.85'),
(131, '209.74'),
(132, '211.5'),
(133, '81'),
(134, '99.01'),
(135, '126'),
(136, '177.3'),
(137, '227.7'),
(138, '267.3'),
(139, '316.8'),
(140, '346.5'),
(141, '377.19'),
(142, '407.88'),
(143, '438.57'),
(144, '470.25'),
(145, '90'),
(146, '108'),
(147, '135'),
(148, '166.5'),
(149, '207'),
(150, '242.32'),
(151, '276.28'),
(152, '303.82'),
(153, '337.5'),
(154, '382.5'),
(155, '400.5'),
(156, '414'),
(157, '54.71'),
(158, '65.92'),
(159, '73.8'),
(160, '96.3'),
(161, '117'),
(162, '139.5'),
(163, '175.29'),
(164, '196.92'),
(165, '219.9'),
(166, '239.24'),
(167, '259.1'),
(168, '254.7'),
(169, '69.79'),
(170, '94.5'),
(171, '117'),
(172, '143.35'),
(173, '182.51'),
(174, '234.08'),
(175, '274.01'),
(176, '330.32'),
(177, '391.54'),
(178, '458.06'),
(179, '524.38'),
(180, '598.73');

-- --------------------------------------------------------

--
-- Table structure for table `prize_type`
--

CREATE TABLE `prize_type` (
  `type_id` int(11) NOT NULL,
  `prize_type` varchar(50) NOT NULL,
  `c_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prize_type`
--

INSERT INTO `prize_type` (`type_id`, `prize_type`, `c_id`) VALUES
(1, 'express', 1),
(2, 'express', 2),
(3, 'express', 3),
(4, 'express', 4),
(5, 'express', 5),
(6, 'express', 6),
(7, 'express', 7),
(8, 'express', 8),
(9, 'express', 9),
(10, 'express', 10),
(11, 'express', 11),
(12, 'express', 12),
(13, 'express', 13),
(14, 'express', 14),
(15, 'express', 15),
(16, 'express', 16),
(17, 'express', 17),
(18, 'express', 18),
(19, 'express', 19),
(20, 'express', 20),
(21, 'express', 21),
(22, 'express', 22),
(23, 'express', 23),
(24, 'express', 24),
(25, 'express', 25),
(26, 'express', 26),
(27, 'express', 27),
(28, 'express', 28),
(29, 'express', 29),
(30, 'express', 30),
(31, 'express', 31),
(32, 'express', 32),
(33, 'express', 33),
(34, 'express', 34),
(35, 'express', 35),
(36, 'express', 36),
(37, 'express', 37),
(38, 'express', 38),
(39, 'express', 39),
(40, 'express', 40),
(41, 'express', 41),
(42, 'express', 42),
(43, 'express', 43),
(44, 'express', 44),
(45, 'express', 45),
(46, 'express', 46),
(47, 'express', 47),
(48, 'express', 48),
(49, 'express', 49),
(50, 'express', 50),
(51, 'express', 51),
(52, 'express', 52),
(53, 'express', 53),
(54, 'express', 54),
(55, 'express', 55),
(56, 'express', 56),
(57, 'express', 57),
(58, 'express', 58),
(59, 'express', 59),
(60, 'express', 60),
(61, 'standard', 1),
(62, 'standard', 2),
(63, 'standard', 3),
(64, 'standard', 4),
(65, 'standard', 5),
(66, 'standard', 6),
(67, 'standard', 7),
(68, 'standard', 8),
(69, 'standard', 9),
(70, 'standard', 10),
(71, 'standard', 11),
(72, 'standard', 12),
(73, 'standard', 13),
(74, 'standard', 14),
(75, 'standard', 15),
(76, 'standard', 16),
(77, 'standard', 17),
(78, 'standard', 18),
(79, 'standard', 19),
(80, 'standard', 20),
(81, 'standard', 21),
(82, 'standard', 22),
(83, 'standard', 23),
(84, 'standard', 24),
(85, 'standard', 25),
(86, 'standard', 26),
(87, 'standard', 27),
(88, 'standard', 28),
(89, 'standard', 29),
(90, 'standard', 30),
(91, 'standard', 31),
(92, 'standard', 32),
(93, 'standard', 33),
(94, 'standard', 34),
(95, 'standard', 35),
(96, 'standard', 36),
(97, 'standard', 37),
(98, 'standard', 38),
(99, 'standard', 39),
(100, 'standard', 40),
(101, 'standard', 41),
(102, 'standard', 42),
(103, 'standard', 43),
(104, 'standard', 44),
(105, 'standard', 45),
(106, 'standard', 46),
(107, 'standard', 47),
(108, 'standard', 48),
(109, 'standard', 49),
(110, 'standard', 50),
(111, 'standard', 51),
(112, 'standard', 52),
(113, 'standard', 53),
(114, 'standard', 54),
(115, 'standard', 55),
(116, 'standard', 56),
(117, 'standard', 57),
(118, 'standard', 58),
(119, 'standard', 59),
(120, 'standard', 60),
(121, 'saver', 1),
(122, 'saver', 2),
(123, 'saver', 3),
(124, 'saver', 4),
(125, 'saver', 5),
(126, 'saver', 6),
(127, 'saver', 7),
(128, 'saver', 8),
(129, 'saver', 9),
(130, 'saver', 10),
(131, 'saver', 11),
(132, 'saver', 12),
(133, 'saver', 13),
(134, 'saver', 14),
(135, 'saver', 15),
(136, 'saver', 16),
(137, 'saver', 17),
(138, 'saver', 18),
(139, 'saver', 19),
(140, 'saver', 20),
(141, 'saver', 21),
(142, 'saver', 22),
(143, 'saver', 23),
(144, 'saver', 24),
(145, 'saver', 25),
(146, 'saver', 26),
(147, 'saver', 27),
(148, 'saver', 28),
(149, 'saver', 29),
(150, 'saver', 30),
(151, 'saver', 31),
(152, 'saver', 32),
(153, 'saver', 33),
(154, 'saver', 34),
(155, 'saver', 35),
(156, 'saver', 36),
(157, 'saver', 37),
(158, 'saver', 38),
(159, 'saver', 39),
(160, 'saver', 40),
(161, 'saver', 41),
(162, 'saver', 42),
(163, 'saver', 43),
(164, 'saver', 44),
(165, 'saver', 45),
(166, 'saver', 46),
(167, 'saver', 47),
(168, 'saver', 48),
(169, 'saver', 49),
(170, 'saver', 50),
(171, 'saver', 51),
(172, 'saver', 52),
(173, 'saver', 53),
(174, 'saver', 54),
(175, 'saver', 55),
(176, 'saver', 56),
(177, 'saver', 57),
(178, 'saver', 58),
(179, 'saver', 59),
(180, 'saver', 60);

-- --------------------------------------------------------

--
-- Table structure for table `quantity_tbl`
--

CREATE TABLE `quantity_tbl` (
  `q_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quantity_tbl`
--

INSERT INTO `quantity_tbl` (`q_id`, `qty`) VALUES
(1, 500),
(2, 750),
(3, 1000),
(4, 2000),
(5, 3000),
(6, 4000),
(7, 5000),
(8, 6000),
(9, 7000),
(10, 8000),
(11, 9000),
(12, 10000);

-- --------------------------------------------------------

--
-- Table structure for table `size_tbl`
--

CREATE TABLE `size_tbl` (
  `s_id` int(11) NOT NULL,
  `size` varchar(250) NOT NULL,
  `q_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `size_tbl`
--

INSERT INTO `size_tbl` (`s_id`, `size`, `q_id`) VALUES
(1, 'DL (220 x 110mm)', 1),
(2, 'DL (220 x 110mm)', 2),
(3, 'DL (220 x 110mm)', 3),
(4, 'DL (220 x 110mm)', 4),
(5, 'DL (220 x 110mm)', 5),
(6, 'DL (220 x 110mm)', 6),
(7, 'DL (220 x 110mm)', 7),
(8, 'DL (220 x 110mm)', 8),
(9, 'DL (220 x 110mm)', 9),
(10, 'DL (220 x 110mm)', 10),
(11, 'DL (220 x 110mm)', 11),
(12, 'DL (220 x 110mm)', 12),
(13, 'C5 (229 x 162mm)', 1),
(14, 'C5 (229 x 162mm)', 2),
(15, 'C5 (229 x 162mm)', 3),
(16, 'C5 (229 x 162mm)', 4),
(17, 'C5 (229 x 162mm)', 5),
(18, 'C5 (229 x 162mm)', 6),
(19, 'C5 (229 x 162mm)', 7),
(20, 'C5 (229 x 162mm)', 8),
(21, 'C5 (229 x 162mm)', 9),
(22, 'C5 (229 x 162mm)', 10),
(23, 'C5 (229 x 162mm)', 11),
(24, 'C5 (229 x 162mm)', 12),
(25, 'C4 (324 x 229mm)', 1),
(26, 'C4 (324 x 229mm)', 2),
(27, 'C4 (324 x 229mm)', 3),
(28, 'C4 (324 x 229mm)', 4),
(29, 'C4 (324 x 229mm)', 5),
(30, 'C4 (324 x 229mm)', 6),
(31, 'C4 (324 x 229mm)', 7),
(32, 'C4 (324 x 229mm)', 8),
(33, 'C4 (324 x 229mm)', 9),
(34, 'C4 (324 x 229mm)', 10),
(35, 'C4 (324 x 229mm)', 11),
(36, 'C4 (324 x 229mm)', 12);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `color_tbl`
--
ALTER TABLE `color_tbl`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `paper_tbl`
--
ALTER TABLE `paper_tbl`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `prize_tbl`
--
ALTER TABLE `prize_tbl`
  ADD PRIMARY KEY (`prize_id`);

--
-- Indexes for table `prize_type`
--
ALTER TABLE `prize_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `quantity_tbl`
--
ALTER TABLE `quantity_tbl`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `size_tbl`
--
ALTER TABLE `size_tbl`
  ADD PRIMARY KEY (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `color_tbl`
--
ALTER TABLE `color_tbl`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `paper_tbl`
--
ALTER TABLE `paper_tbl`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `prize_tbl`
--
ALTER TABLE `prize_tbl`
  MODIFY `prize_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `prize_type`
--
ALTER TABLE `prize_type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `quantity_tbl`
--
ALTER TABLE `quantity_tbl`
  MODIFY `q_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `size_tbl`
--
ALTER TABLE `size_tbl`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
