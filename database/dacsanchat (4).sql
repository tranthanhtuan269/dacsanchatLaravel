-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 22, 2019 at 05:16 PM
-- Server version: 5.7.28-0ubuntu0.16.04.2
-- PHP Version: 7.2.20-2+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dacsanchat`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `city_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `city_id`) VALUES
(1, 'Đồ khô', 1),
(2, 'Đồ tươi sống', 1),
(3, 'Đồ khô', 2),
(4, 'Đồ tươi sống', 2),
(5, 'Đồ khô', 3),
(6, 'Đồ tươi sống', 3),
(7, 'Đồ khô', 4),
(8, 'Đồ tươi sống', 4),
(9, 'Đồ khô', 5),
(10, 'Đồ tươi sống', 5),
(11, 'Đồ khô', 6),
(12, 'Đồ tươi sống', 6),
(13, 'Đồ khô', 7),
(14, 'Đồ tươi sống', 7),
(15, 'Đồ khô', 8),
(16, 'Đồ tươi sống', 8),
(17, 'Đồ khô', 9),
(18, 'Đồ tươi sống', 9),
(19, 'Đồ khô', 10),
(20, 'Đồ tươi sống', 10),
(21, 'Đồ khô', 11),
(22, 'Đồ tươi sống', 11),
(23, 'Đồ khô', 12),
(24, 'Đồ tươi sống', 12),
(25, 'Đồ khô', 13),
(26, 'Đồ tươi sống', 13),
(27, 'Đồ khô', 14),
(28, 'Đồ tươi sống', 14),
(29, 'Đồ khô', 15),
(30, 'Đồ tươi sống', 15),
(31, 'Đồ khô', 16),
(32, 'Đồ tươi sống', 16),
(33, 'Đồ khô', 17),
(34, 'Đồ tươi sống', 17),
(35, 'Đồ khô', 18),
(36, 'Đồ tươi sống', 18),
(37, 'Đồ khô', 19),
(38, 'Đồ tươi sống', 19),
(39, 'Đồ khô', 20),
(40, 'Đồ tươi sống', 20),
(41, 'Đồ khô', 21),
(42, 'Đồ tươi sống', 21),
(43, 'Đồ khô', 22),
(44, 'Đồ tươi sống', 22),
(45, 'Đồ khô', 23),
(46, 'Đồ tươi sống', 23),
(47, 'Đồ khô', 24),
(48, 'Đồ tươi sống', 24),
(49, 'Đồ khô', 25),
(50, 'Đồ tươi sống', 25),
(51, 'Đồ khô', 26),
(52, 'Đồ tươi sống', 26),
(53, 'Đồ khô', 27),
(54, 'Đồ tươi sống', 27),
(55, 'Đồ khô', 28),
(56, 'Đồ tươi sống', 28),
(57, 'Đồ khô', 29),
(58, 'Đồ tươi sống', 29),
(59, 'Đồ khô', 30),
(60, 'Đồ tươi sống', 30),
(61, 'Đồ khô', 31),
(62, 'Đồ tươi sống', 31),
(63, 'Đồ khô', 32),
(64, 'Đồ tươi sống', 32),
(65, 'Đồ khô', 33),
(66, 'Đồ tươi sống', 33),
(67, 'Đồ khô', 34),
(68, 'Đồ tươi sống', 34),
(69, 'Đồ khô', 35),
(70, 'Đồ tươi sống', 35),
(71, 'Đồ khô', 36),
(72, 'Đồ tươi sống', 36),
(73, 'Đồ khô', 37),
(74, 'Đồ tươi sống', 37),
(75, 'Đồ khô', 38),
(76, 'Đồ tươi sống', 38),
(77, 'Đồ khô', 39),
(78, 'Đồ tươi sống', 39),
(79, 'Đồ khô', 40),
(80, 'Đồ tươi sống', 40),
(81, 'Đồ khô', 41),
(82, 'Đồ tươi sống', 41),
(83, 'Đồ khô', 42),
(84, 'Đồ tươi sống', 42),
(85, 'Đồ khô', 43),
(86, 'Đồ tươi sống', 43),
(87, 'Đồ khô', 44),
(88, 'Đồ tươi sống', 44),
(89, 'Đồ khô', 45),
(90, 'Đồ tươi sống', 45),
(91, 'Đồ khô', 46),
(92, 'Đồ tươi sống', 46),
(93, 'Đồ khô', 47),
(94, 'Đồ tươi sống', 47),
(95, 'Đồ khô', 48),
(96, 'Đồ tươi sống', 48),
(97, 'Đồ khô', 49),
(98, 'Đồ tươi sống', 49),
(99, 'Đồ khô', 50),
(100, 'Đồ tươi sống', 50),
(101, 'Đồ khô', 51),
(102, 'Đồ tươi sống', 51),
(103, 'Đồ khô', 52),
(104, 'Đồ tươi sống', 52),
(105, 'Đồ khô', 53),
(106, 'Đồ tươi sống', 53),
(107, 'Đồ khô', 54),
(108, 'Đồ tươi sống', 54),
(109, 'Đồ khô', 55),
(110, 'Đồ tươi sống', 55),
(111, 'Đồ khô', 56),
(112, 'Đồ tươi sống', 56),
(113, 'Đồ khô', 57),
(114, 'Đồ tươi sống', 57),
(115, 'Đồ khô', 58),
(116, 'Đồ tươi sống', 58),
(117, 'Đồ khô', 59),
(118, 'Đồ tươi sống', 59),
(119, 'Đồ khô', 60),
(120, 'Đồ tươi sống', 60),
(121, 'Đồ khô', 61),
(122, 'Đồ tươi sống', 61),
(123, 'Đồ khô', 62),
(124, 'Đồ tươi sống', 62),
(125, 'Đồ khô', 63),
(126, 'Đồ tươi sống', 63),
(127, 'Đồ khô', 67),
(128, 'Đồ tươi sống', 67);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `saleoff` int(11) NOT NULL DEFAULT '0',
  `active` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`, `image`, `saleoff`, `active`) VALUES
(3, 'Đà Nẵng', 'da-nang.jpg', 1, 1),
(49, 'Quảng Ninh', 'vinh_ha_long_nxzg.jpg', 1, 1),
(67, 'Tây Bắc', 'tay-bac.png', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` int(11) NOT NULL,
  `expiration_date` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `value`, `expiration_date`, `created_at`, `updated_at`) VALUES
(8, 'HSP-CHAOMUNG', 20, '2018-12-30 17:00:00', '2018-11-23 03:05:36', '2018-11-23 03:06:34'),
(9, 'HSP-HANHANH', 10, '2018-12-30 17:00:00', '2018-11-23 03:06:22', '2018-11-23 03:15:25'),
(10, 'HSP-NL', 80, '2018-12-30 17:00:00', '2018-12-01 13:01:27', '2018-12-13 02:31:23');

-- --------------------------------------------------------

--
-- Table structure for table `daily_report`
--

CREATE TABLE `daily_report` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `number` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `rewards` int(11) NOT NULL DEFAULT '0',
  `promotional` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `daily_report`
--

INSERT INTO `daily_report` (`id`, `name`, `number`, `total`, `rewards`, `promotional`, `created_at`, `updated_at`) VALUES
(1, '2018-12-17', 1, 432000, 10000, 86400, '2018-12-17 04:23:05', '2018-12-19 03:23:10'),
(2, '2018-12-18', 0, 0, 0, 0, '2018-12-18 03:57:14', '2018-12-18 03:57:14'),
(3, '2018-12-19', 1, 750000, 10000, 75000, '2018-12-18 19:35:33', '2018-12-19 05:06:46'),
(4, '2018-12-20', 1, 280000, 0, 56000, '2018-12-20 03:27:44', '2018-12-20 09:34:31'),
(5, '2018-12-21', 0, 0, 0, 0, '2018-12-21 02:26:28', '2018-12-21 02:26:28'),
(6, '2018-12-22', 2, 865000, 0, 157000, '2018-12-22 05:06:17', '2018-12-22 08:21:01'),
(7, '2018-12-23', 1, 140000, 10000, 28000, '2018-12-23 01:56:41', '2018-12-23 02:23:34'),
(8, '2018-12-24', 1, 270000, 0, 0, '2018-12-24 02:38:56', '2018-12-24 09:39:56'),
(9, '2018-12-25', 1, 190000, 10000, 38000, '2018-12-25 01:18:37', '2018-12-25 14:28:37'),
(10, '2018-12-26', 3, 980000, 0, 90000, '2018-12-26 02:48:35', '2018-12-27 07:36:42'),
(11, '2018-12-27', 0, 0, 0, 0, '2018-12-27 03:56:57', '2018-12-27 03:56:57'),
(12, '2018-12-28', 0, 0, 0, 0, '2018-12-28 03:09:41', '2018-12-28 03:09:41'),
(13, '2018-12-29', 0, 0, 0, 0, '2018-12-29 03:26:47', '2018-12-29 03:26:47'),
(14, '2019-01-01', 0, 0, 0, 0, '2019-01-01 06:37:44', '2019-01-01 06:37:44'),
(15, '2019-01-02', 1, 218000, 0, 43600, '2019-01-02 02:22:02', '2019-01-03 01:46:48'),
(16, '2019-01-03', 0, 0, 0, 0, '2019-01-03 01:46:07', '2019-01-03 01:46:07'),
(17, '2019-01-04', 2, 805000, 0, 161000, '2019-01-04 02:00:18', '2019-01-07 02:26:48'),
(18, '2019-01-05', 0, 0, 0, 0, '2019-01-05 08:31:35', '2019-01-05 08:31:35'),
(19, '2019-01-07', 1, 570000, 0, 114000, '2019-01-07 02:26:19', '2019-01-14 06:12:28'),
(20, '2019-01-08', 0, 0, 0, 0, '2019-01-08 06:49:34', '2019-01-08 06:49:34'),
(21, '2019-01-11', 0, 0, 0, 0, '2019-01-11 02:32:04', '2019-01-11 02:32:04'),
(22, '2019-01-13', 1, 225000, 10000, 45000, '2019-01-14 06:11:52', '2019-01-14 06:11:52'),
(23, '2019-01-12', 1, 80000, 0, 16000, '2019-01-14 06:12:00', '2019-01-14 06:12:00'),
(24, '2019-01-10', 1, 75000, 0, 15000, '2019-01-14 06:12:12', '2019-01-14 06:12:12'),
(25, '2019-01-14', 1, 400000, 10000, 80000, '2019-01-14 06:24:08', '2019-01-16 02:31:25'),
(26, '2019-01-15', 0, 0, 0, 0, '2019-01-15 14:37:54', '2019-01-15 14:37:54'),
(27, '2019-01-16', 1, 710000, 0, 142000, '2019-01-16 04:05:58', '2019-01-18 10:40:23'),
(28, '2019-01-20', 0, 0, 0, 0, '2019-01-20 09:31:48', '2019-01-20 09:31:48'),
(29, '2019-01-22', 2, 500000, 0, 91000, '2019-01-22 16:50:21', '2019-01-29 09:45:17'),
(30, '2019-01-23', 0, 0, 0, 0, '2019-01-23 03:47:43', '2019-01-23 03:47:43'),
(31, '2019-01-24', 0, 0, 0, 0, '2019-01-24 14:57:56', '2019-01-24 14:57:56'),
(32, '2019-01-29', 2, 170000, 10000, 34000, '2019-01-29 08:49:51', '2019-01-29 09:44:52'),
(33, '2019-01-28', 2, 220000, 0, 0, '2019-01-29 09:44:42', '2019-01-29 09:45:07'),
(34, '2019-02-13', 1, 200000, 10000, 40000, '2019-02-13 08:01:48', '2019-02-14 06:36:27'),
(35, '2019-02-12', 1, 150000, 0, 30000, '2019-02-14 06:40:29', '2019-02-14 06:40:29'),
(36, '2019-02-14', 1, 285000, 0, 57000, '2019-02-14 06:40:33', '2019-02-14 06:40:33'),
(37, '2019-02-16', 0, 0, 0, 0, '2019-02-16 03:38:08', '2019-02-16 03:38:08'),
(38, '2019-02-17', 0, 0, 0, 0, '2019-02-17 02:10:35', '2019-02-17 02:10:35'),
(39, '2019-02-18', 0, 0, 0, 0, '2019-02-18 03:14:58', '2019-02-18 03:14:58'),
(40, '2019-02-19', 0, 0, 0, 0, '2019-02-19 07:58:46', '2019-02-19 07:58:46'),
(41, '2019-02-20', 1, 520000, 0, 0, '2019-02-20 02:40:59', '2019-03-11 13:38:22'),
(42, '2019-02-21', 1, 415000, 10000, 83000, '2019-02-21 02:53:34', '2019-03-11 13:38:19'),
(43, '2019-02-22', 0, 0, 0, 0, '2019-02-22 04:51:31', '2019-02-22 04:51:31'),
(44, '2019-02-23', 1, 125000, 10000, 25000, '2019-02-23 09:43:11', '2019-03-11 13:38:17'),
(45, '2019-02-27', 0, 0, 0, 0, '2019-02-27 15:52:56', '2019-02-27 15:52:56'),
(46, '2019-03-02', 0, 0, 0, 0, '2019-03-02 19:54:42', '2019-03-02 19:54:42'),
(47, '2019-03-03', 0, 0, 0, 0, '2019-03-03 03:03:53', '2019-03-03 03:03:53'),
(48, '2019-03-04', 0, 0, 0, 0, '2019-03-04 15:12:12', '2019-03-04 15:12:12'),
(49, '2019-03-05', 0, 0, 0, 0, '2019-03-05 11:30:51', '2019-03-05 11:30:51'),
(50, '2019-03-07', 1, 190000, 0, 38000, '2019-03-11 13:38:01', '2019-03-11 13:38:01'),
(51, '2019-03-01', 2, 545000, 0, 109000, '2019-03-11 13:38:03', '2019-03-11 13:38:05'),
(52, '2019-02-28', 1, 145000, 0, 29000, '2019-03-11 13:38:08', '2019-03-11 13:38:08'),
(53, '2019-02-25', 1, 110000, 0, 22000, '2019-03-11 13:38:10', '2019-03-11 13:38:10'),
(54, '2019-02-24', 2, 333000, 0, 66600, '2019-03-11 13:38:13', '2019-03-11 13:38:15'),
(55, '2019-03-11', 1, 310000, 0, 0, '2019-03-11 17:09:16', '2019-04-22 09:52:13'),
(56, '2019-03-12', 3, 205000, 0, 41000, '2019-03-12 18:49:18', '2019-04-22 09:52:25'),
(57, '2019-03-13', 5, 965000, 0, 61500, '2019-03-13 18:09:48', '2019-04-22 09:52:19'),
(58, '2019-03-14', 0, 0, 0, 0, '2019-03-14 08:26:05', '2019-03-14 08:26:05'),
(59, '2019-04-23', 0, 0, 0, 0, '2019-04-23 09:03:04', '2019-04-23 09:03:04'),
(60, '2019-08-23', 0, 0, 0, 0, '2019-08-23 08:46:15', '2019-08-23 08:46:15'),
(61, '2019-04-24', 1, 900000, 10000, 0, '2019-08-23 09:05:29', '2019-08-23 09:05:29'),
(62, '2019-08-26', 0, 0, 0, 0, '2019-08-26 14:47:50', '2019-08-26 14:47:50'),
(63, '2019-08-28', 0, 0, 0, 0, '2019-08-28 22:20:45', '2019-08-28 22:20:45'),
(64, '2019-08-29', 0, 0, 0, 0, '2019-08-29 21:01:01', '2019-08-29 21:01:01'),
(65, '2019-09-19', 0, 0, 0, 0, '2019-09-19 11:37:16', '2019-09-19 11:37:16'),
(66, '2019-10-20', 0, 0, 0, 0, '2019-10-20 19:04:00', '2019-10-20 19:04:00'),
(67, '2019-10-21', 0, 0, 0, 0, '2019-10-21 08:58:29', '2019-10-21 08:58:29'),
(68, '2019-10-25', 0, 0, 0, 0, '2019-10-25 15:41:29', '2019-10-25 15:41:29');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `content_feedback` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`id`, `user_id`, `content_feedback`, `created_at`, `updated_at`) VALUES
(1, 1, 'abc', '2018-11-19 09:44:08', '2018-11-19 09:44:08'),
(2, 1, 'abc', '2018-11-19 16:51:44', '2018-11-19 16:51:44'),
(3, 1, 'abc123', '2018-11-19 16:55:27', '2018-11-19 16:55:27'),
(4, 1, 'abc123', '2018-11-19 17:02:33', '2018-11-19 17:02:33'),
(5, 1, 'abc123456', '2018-11-19 17:02:52', '2018-11-19 17:02:52'),
(6, 7, 'HSP xin trân thành cám ơn mọi ý kiến đóng góp của Quý khách!', '2018-11-23 17:33:49', '2018-11-23 17:33:49'),
(7, 7, 'HSP xin trân thành cám ơn mọi ý kiến đóng góp của Quý khách!', '2018-11-23 17:55:51', '2018-11-23 17:55:51'),
(8, 7, 'HSP xin trân thành cám ơn mọi ý kiến đóng góp của Quý khách!', '2018-11-24 07:09:59', '2018-11-24 07:09:59'),
(9, 7, 'HSP xin trân thành cám ơn mọi ý kiến đóng góp của Quý khách!', '2018-11-24 07:29:05', '2018-11-24 07:29:05');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`) VALUES
(1, 'Đồ bộ'),
(2, 'Áo'),
(3, 'Quần'),
(4, 'Váy'),
(5, 'Chăn'),
(6, 'Phụ kiện');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2018_08_23_014733_create_groups_table', 1),
(9, '2018_09_09_024128_create_services', 1),
(10, '2018_09_09_024152_create_package', 1),
(11, '2018_09_09_024229_create_orders', 1),
(12, '2018_09_09_025200_create_job_user', 1),
(13, '2018_09_09_025200_create_order_package', 2),
(14, '2018_10_13_072147_create_news_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `monthly_report`
--

CREATE TABLE `monthly_report` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `number` int(11) DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `rewards` int(11) NOT NULL DEFAULT '0',
  `promotional` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `monthly_report`
--

INSERT INTO `monthly_report` (`id`, `name`, `number`, `total`, `rewards`, `promotional`, `created_at`, `updated_at`) VALUES
(1, '2018-12', 11, 3907000, 40000, 530400, '2018-12-17 05:13:32', '2018-12-27 07:36:42'),
(2, '2019-01', 15, 3973000, 30000, 741600, '2019-01-02 10:09:28', '2019-01-29 09:45:17'),
(3, '2019-02', 10, 2283000, 30000, 352600, '2019-02-14 06:36:27', '2019-03-11 13:38:22'),
(4, '2019-03', 12, 2215000, 0, 249500, '2019-03-02 19:54:56', '2019-04-22 09:52:25'),
(5, '2019-08', 0, 0, 0, 0, '2019-08-23 08:57:05', '2019-08-23 08:57:05'),
(6, '2019-04', 1, 900000, 10000, 0, '2019-08-23 09:05:29', '2019-08-23 09:05:29'),
(7, '2019-09', 0, 0, 0, 0, '2019-09-09 20:03:05', '2019-09-09 20:03:05'),
(8, '2019-10', 0, 0, 0, 0, '2019-10-20 19:06:31', '2019-10-20 19:06:31');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `author`, `created_at`, `updated_at`) VALUES
(1, 'Like và để lại bình luận trên fanpage của chúng tôi : Home Service Pro - HSP, để nhận mã khuyến mại từ HSP. Chân thành cảm ơn quý khách', '<p>Content</p>', 'Author', '2018-10-13 01:44:09', '2018-11-26 07:42:19'),
(2, 'Nhân dịp HSP ra mắt chúng tôi : Giảm giá 20% cho các dịch vụ giặt ủi của HSP khi bạn nhập mã khuyến mại được tặng', '<p>Content</p>', 'Author', '2018-10-13 03:59:33', '2018-11-23 09:19:37'),
(3, 'Tặng 10.000 VND / mỗi giao dịch thành công từ tài khoản bạn bè được giới thiệu', '<p>Content</p>', 'Author', '2018-10-13 04:02:56', '2018-11-12 03:40:24'),
(4, 'Nhân dịp HSP ra mắt chúng tôi : Giảm giá 10% cho tất cả các dịch vụ của HSP khi bạn nhập mã khuyến mại được tặng', '<p>&nbsp;</p>', 'HSP Admin', '2018-11-23 09:12:39', '2018-11-23 09:12:39');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('15dd58287e061c60bb8166cec4c83c08a4a0eab09837860b7b9a8bb927aa067533b48c44a8a760ca', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-27 20:41:35', '2018-09-27 20:41:35', '2018-10-05 03:41:36'),
('44b2856bec968c10bf6fb88fbd018df7d6d4fda3854cc3baaf22c7b5477433fb4e8a41431f265b0b', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-26 01:41:22', '2018-09-26 01:41:22', '2018-10-03 08:41:22'),
('4bb4096e9a3a759eddb2a1d7715e79ef0d32e8377a869efc2ae9efa9e8d3734bec7c36891b6cbce8', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-13 04:14:28', '2018-09-13 04:14:28', '2018-09-20 11:14:28'),
('6dfc818c3b7f1026c0494bfa70027d32918a68a8f5d4f6d86ee4fb1aa13a852545ec1f394f646fe6', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-26 00:16:33', '2018-09-26 00:16:33', '2018-10-03 07:16:33'),
('700029dfb0fe880a443029f956a54c5090249779b97069610f0a10d770edebabf104bc580a60b024', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-16 07:12:05', '2018-09-16 07:12:05', '2018-09-23 14:12:05'),
('80e42c130bab004bf28fbe71e2171941db7e42cbbad7ab72b5df871a738573b4ea97bece7b436172', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-26 00:47:50', '2018-09-26 00:47:50', '2018-10-03 07:47:50'),
('8d9e14545f7d4a925f296af0b5ee6a07fcf30ba258250f3ca79b7398c693a992f172b197bef714a5', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-27 21:07:24', '2018-09-27 21:07:24', '2018-10-05 04:07:24'),
('938d27918e221b902cc6ad0627a8219979502bed8a71731956ad10b9b29142c8b475dad9da79194f', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-27 21:09:39', '2018-09-27 21:09:39', '2018-10-05 04:09:39'),
('bddb8c89d47c768e3e36637eac34ac19345482ee63e9e897506cc6c3d16bf387c80ad720546deb88', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-26 00:07:10', '2018-09-26 00:07:10', '2018-10-03 07:07:10'),
('c179e10df2f35d067675f607aabb78de206c0a246ae50c974b49d53ade553cc198a2c7515e3c3729', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-27 20:48:37', '2018-09-27 20:48:37', '2018-10-05 03:48:37'),
('c33b640daca14144cc0ee3a45bb05d5e297959b33059fcda38b28e7f3c0199db488aed141c0058b6', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-27 20:51:07', '2018-09-27 20:51:07', '2018-10-05 03:51:07'),
('f2d198360553d8341198f465e26c4452f97164e88ce8acd7e7924a524ba65f64de689b2671009186', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-27 19:22:05', '2018-09-27 19:22:05', '2018-10-05 02:22:05'),
('f3506e4127392e66357c87f51c3e90b766a5b91fe539f7d88c0327333b9243073831eea2c02ace27', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-26 01:41:34', '2018-09-26 01:41:34', '2018-10-03 08:41:34'),
('f9e5bf72d3fd73e3992312d13ce822aaf9af79d08af5fb6b9986c387b1145405b8c208c6e35b18ad', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-27 23:50:42', '2018-09-27 23:50:42', '2018-10-05 06:50:42'),
('fddc26fc880d8e3d94fb973d1e8638b2e28d7706898f7e3785d2e69969d6c52190e6b50a70a321d6', 1, 1, 'Personal Access Token', '[]', 0, '2018-09-26 01:42:41', '2018-09-26 01:42:41', '2018-10-03 08:42:41');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'oZwbUwxK11XWagHQKpn6FTtMAXgb9YOih4opiXS3', 'http://localhost', 1, 0, 0, '2018-09-13 04:14:20', '2018-09-13 04:14:20'),
(2, NULL, 'Laravel Password Grant Client', 'Llh1U73OX9xLlQS89LMHlahxgv2j6QzN3ubXQFQ1', 'http://localhost', 0, 1, 0, '2018-09-13 04:14:20', '2018-09-13 04:14:20');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2018-09-13 04:14:20', '2018-09-13 04:14:20');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` int(11) NOT NULL DEFAULT '0',
  `price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `real_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `rewards` int(11) NOT NULL DEFAULT '0',
  `promotional` int(11) NOT NULL DEFAULT '0',
  `coupon_value` int(11) NOT NULL DEFAULT '0',
  `pay_type` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `promotion_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `list_products` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_payment` int(11) NOT NULL DEFAULT '0',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `address`, `number_address`, `note`, `state`, `price`, `real_price`, `rewards`, `promotional`, `coupon_value`, `pay_type`, `username`, `email`, `promotion_code`, `list_products`, `status_payment`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 19, 'Tầng 20 -23, Tòa nhà HH2 Bắc Hà, Lê Văn Lương kéo dài, Trung Văn, Hà Nội, Việt Nam', '102', NULL, 3, '70000', '70000', 0, 0, 20, 1, 'admin6233', 'tuantt@protimtruyen.online', 'HSP-CHAOMUNG', '[{"package_id":80,"number":2}]', 0, '961754915_1545161451.jpeg', 0, '2018-12-17 05:32:14', '2018-12-18 19:30:51'),
(2, 76, 'Tầng 20 -23, Tòa nhà HH2 Bắc Hà, Lê Văn Lương kéo dài, Trung Văn, Hà Nội, Vietnam', '11', NULL, 3, '70000', '70000', 0, 0, 0, 1, 'tuan', 'tran.tuan@g.com', NULL, '[{"package_id":80,"number":2}]', 0, NULL, 0, '2018-12-17 05:40:52', '2018-12-17 07:53:36'),
(3, 3, 'Unnamed Road, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', '2', NULL, 3, '432000', '432000', 10000, 0, 20, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":99,"number":1},{"package_id":101,"number":2},{"package_id":105,"number":1},{"package_id":123,"number":1},{"package_id":132,"number":1}]', 0, '829937216_1545829046.jpeg', 0, '2018-12-17 07:49:58', '2018-12-26 12:57:26'),
(4, 3, '2 Đường Lê Đức Thọ, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', 'tầng 2', NULL, 2, '432000', '432000', 10000, 86400, 20, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":99,"number":1},{"package_id":101,"number":2},{"package_id":105,"number":1},{"package_id":123,"number":1},{"package_id":132,"number":1}]', 0, '2031847088_1552444958.jpeg', 0, '2018-12-17 07:55:32', '2019-03-13 09:42:38'),
(5, 1, '294 Phố Tây Sơn, P. Ngã Tư Sở, Quận Đống Đa, Thành Phố Hà Nội, Vietnam', '504', NULL, 3, '140000', '140000', 10000, 0, 0, 1, 'Nguyễn Vũ Kiên', 'nvukien@gmail.com', NULL, '[{"package_id":84, "number":2},{"package_id":80, "number":2}]', 0, NULL, 0, '2018-12-17 09:56:25', '2018-12-18 02:45:15'),
(6, 19, 'Tầng 20 -23, Tòa nhà HH2 Bắc Hà, Lê Văn Lương kéo dài, Trung Văn, Hà Nội, Vietnam', '102', NULL, 3, '140000', '140000', 0, 0, 0, 1, 'tran thanh tuab', 'tran.thanh.tuan@gmail.com', NULL, '[{"package_id":80,"number":4}]', 0, NULL, 0, '2018-12-17 11:19:51', '2018-12-18 02:45:14'),
(7, 33, '70A Phố Ngọc Hà, P. Đội Cấn, Quận Ba Đình, Thành Phố Hà Nội, Việt Nam', '2', NULL, 3, '531000', '531000', 10000, 0, 20, 1, 'đinh xuân hải', 'hai.dx@hdmon.com.vn', 'HSP-CHAOMUNG', '[{"package_id":86, "number":3},{"package_id":85, "number":2},{"package_id":84, "number":4},{"package_id":80, "number":6}]', 0, NULL, 0, '2018-12-18 15:45:02', '2018-12-19 05:06:19'),
(8, 33, '74 Phố Ngọc Hà, P. Đội Cấn, Quận Ba Đình, Thành Phố Hà Nội, Việt Nam', 'nhà số 7', NULL, 2, '750000', '750000', 10000, 75000, 10, 1, 'đinh xuân hải', 'hai.dx@hdmon.com.vn', 'HSP-HANHANH', '[{"package_id":247, "number":5}]', 0, NULL, 0, '2018-12-18 16:07:11', '2018-12-19 05:06:46'),
(9, 201, '1 Stockton St, San Francisco, CA  94108, United States', '111', NULL, 3, '70000', '70000', 10000, 0, 0, 1, 'Tran Thanh Tuan', 'Tran.thanh.tuan269@gmail.com', NULL, '[{"package_id":80, "number":2}]', 0, NULL, 0, '2018-12-18 20:33:10', '2018-12-19 05:06:10'),
(10, 33, 'Phố Nguyễn Thị Thập, P. Trung Hòa, Quận Cầu Giấy, Thành Phố Hà Nội, Việt Nam', '113', NULL, 3, '900000', '900000', 10000, 0, 10, 1, 'đinh xuân hải', 'hai.dx@hdmon.com.vn', 'HSP-HANHANH', '[{"package_id":309, "number":6}]', 0, NULL, 0, '2018-12-19 14:57:47', '2018-12-20 09:36:32'),
(11, 19, 'P. Văn Quán, Quận Hà Đông, Thành Phố Hà Nội, Việt Nam', '111', NULL, 3, '300000', '300000', 0, 0, 0, 1, 'admin62333', 'tuantt@protimtruyen.online', NULL, '[{"package_id":247, "number":2}]', 0, NULL, 0, '2018-12-19 23:58:57', '2018-12-20 09:36:35'),
(12, 291, '4 Hàm Nghi, Mỹ Đình 1, Từ Liêm, Hà Nội, Việt Nam', '608A2HDMON', NULL, 2, '280000', '280000', 0, 56000, 20, 1, 'cô thủy', NULL, 'HSP-CHAOMUNG', '[{"package_id":92,"number":1},{"package_id":144,"number":3},{"package_id":147,"number":1}]', 0, NULL, 0, '2018-12-20 09:06:56', '2018-12-20 09:34:34'),
(13, 29, '198 Nguyễn Đình Thi, Thuỵ Khuê, Tây Hồ, Hà Nội, Việt Nam', 'tầng 2', NULL, 3, '35000', '35000', 10000, 0, 20, 1, 'Lê Hoàng Sơn', 'lehoangsonthptka@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":80,"number":1}]', 0, NULL, 0, '2018-12-20 11:29:38', '2018-12-21 10:16:45'),
(14, 296, 'Phố Nguyễn Cơ Thạch, P. Mỹ Đình, Quận Nam Từ Liêm, Thành Phố Hà Nội, Việt Nam', 'p A1101 HD Mon city', NULL, 2, '80000', '80000', 0, 0, 0, 1, 'trang', 'trangmin772@gmail.com', NULL, '[{"package_id":295, "number":1}]', 0, NULL, 0, '2018-12-21 17:32:52', '2018-12-22 08:21:02'),
(15, 1, 'Ngách 76/35 phố An Dương, P. Tứ Liên, Quận Tây Hồ, Thành Phố Hà Nội, Vietnam', '81', NULL, 3, '140000', '140000', 10000, 0, 0, 1, 'Nguyễn Vũ Kiên', 'nvukien@gmail.com', NULL, '[{"package_id":84, "number":2},{"package_id":80, "number":2}]', 0, NULL, 0, '2018-12-22 08:09:29', '2018-12-22 08:17:46'),
(16, 21, 'Số 6 Bt1a, Dãy B, Mỹ Đình II, Xã Mỹ Đình, Huyện Từ Liêm, Mỹ Đình, Hà Nội, Việt Nam', 'phú mỹ mỹ đình 02', NULL, 2, '785000', '785000', 0, 157000, 20, 1, 'lượng', NULL, 'HSP-CHAOMUNG', '[{"package_id":83,"number":1},{"package_id":100,"number":3},{"package_id":105,"number":1},{"package_id":111,"number":1},{"package_id":114,"number":2},{"package_id":115,"number":1},{"package_id":120,"number":1},{"package_id":146,"number":2}]', 0, NULL, 0, '2018-12-22 08:14:36', '2018-12-22 08:20:53'),
(17, 1, 'Ngõ 310 Nghi Tàm, P. Tứ Liên, Quận Tây Hồ, Thành Phố Hà Nội, Vietnam', '81', NULL, 2, '140000', '140000', 10000, 28000, 20, 1, 'Nguyễn Vũ Kiên', 'nvukien@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":84, "number":2},{"package_id":80, "number":2}]', 0, NULL, 0, '2018-12-23 02:22:46', '2018-12-23 02:23:34'),
(18, 291, '4 Hàm Nghi, Mỹ Đình 1, Từ Liêm, Hà Nội, Việt Nam', 'căn hộ 6.08', NULL, 2, '270000', '270000', 0, 0, 0, 1, 'cô thủy', NULL, NULL, '[{"package_id":83,"number":1},{"package_id":102,"number":1},{"package_id":129,"number":1},{"package_id":131,"number":1}]', 0, NULL, 0, '2018-12-24 04:35:55', '2018-12-24 09:39:56'),
(19, 21, 'Số 6 Bt1a, Dãy B, Mỹ Đình II, Xã Mỹ Đình, Huyện Từ Liêm, Mỹ Đình, Hà Nội, Việt Nam', 'phú mỹ mỹ đình', NULL, 3, '295000', '295000', 0, 0, 20, 1, 'lượng', NULL, 'HSP-CHAOMUNG', '[{"package_id":83,"number":1},{"package_id":102,"number":1},{"package_id":129,"number":1},{"package_id":132,"number":1}]', 0, NULL, 0, '2018-12-24 09:12:57', '2018-12-24 09:40:14'),
(20, 1, '292 Phố Tây Sơn, P. Ngã Tư Sở, Quận Đống Đa, Thành Phố Hà Nội, Vietnam', '504', NULL, 3, '70000', '70000', 10000, 0, 0, 1, 'Nguyễn Vũ Kiên', 'nvukien@gmail.com', NULL, '[{"package_id":84, "number":1},{"package_id":80, "number":1}]', 0, NULL, 0, '2018-12-24 09:27:17', '2018-12-24 09:29:16'),
(21, 211, 'Số 7 Ngõ 371 Đê La Thành, Chợ Dừa, Đống Đa, Hà Nội, Việt Nam', 'P1808, HdMon, CT1B', NULL, 2, '190000', '190000', 10000, 38000, 20, 1, 'Lương Đạt', 'luongdathn07@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":123,"number":2}]', 0, NULL, 0, '2018-12-25 07:57:01', '2018-12-25 14:28:37'),
(23, 19, '193 Đường Khuất Duy Tiến, P. Nhân Chính, Quận Thanh Xuân, Thành Phố Hà Nội, Việt Nam', '111', NULL, 2, '450000', '450000', 0, 45000, 10, 1, 'admin62333', 'tuantt@protimtruyen.online', 'HSP-HANHANH', '[{"package_id":247, "number":3}]', 0, '714660835_1547696347.jpeg', 0, '2018-12-26 07:44:07', '2019-01-17 03:39:07'),
(24, 19, 'Trước chung cư HH2 Bắc Hà 70m - Tố Hữu, Trung Văn, Từ Liêm, Hà Nội, Việt Nam', '111', NULL, 2, '450000', '450000', 0, 45000, 10, 1, 'admin62333', 'tuantt@protimtruyen.online', 'HSP-HANHANH', '[{"package_id":247,"number":3}]', 0, NULL, 0, '2018-12-26 07:46:36', '2018-12-26 07:47:31'),
(25, 296, '4 Đường Lê Đức Thọ, P. Mỹ Đình, Quận Nam Từ Liêm, Thành Phố Hà Nội, Việt Nam', 'sn A1101 HD mon city ngõ 4 hàm nghi', NULL, 2, '80000', '80000', 0, 0, 0, 1, 'trang', 'trangmin772@gmail.com', NULL, '[{"package_id":295, "number":1}]', 0, NULL, 0, '2018-12-26 10:54:00', '2018-12-27 07:36:42'),
(27, 393, 'P. Thành Công, Quận Ba Đình, Thành Phố Hà Nội, Việt Nam', '34', NULL, 3, '17600000', '17600000', 0, 0, 20, 1, 'phạm ngọc quỳnh', 'phamngocquynh2912@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":296, "number":10},{"package_id":296, "number":10},{"package_id":296, "number":10},{"package_id":296, "number":10},{"package_id":296, "number":10},{"package_id":296, "number":10},{"package_id":296, "number":10},{"package_id":296, "number":10},{"package_id":296, "number":10},{"package_id":296, "number":10},{"package_id":296, "number":10}]', 0, NULL, 0, '2018-12-28 02:03:34', '2018-12-29 03:26:59'),
(30, 296, 'Đường Cổ Nhuế, Cổ Nhuế, Quận Nam Từ Liêm, Thành Phố Hà Nội, Việt Nam', 'sn2 ngõ 502', NULL, 3, '80000', '80000', 0, 0, 0, 1, 'trang', 'trangmin772@gmail.com', 'vuive', '[{"package_id":295, "number":1}]', 0, NULL, 0, '2019-01-01 06:36:35', '2019-01-02 05:40:12'),
(31, 19, 'HH2 Bắc Hà, 19, 441 Vũ Hữu, Trung Văn, Thanh Xuân, Hà Nội, Vietnam', '111', NULL, 3, '150000', '150000', 10000, 0, 10, 1, 'admin62333', 'tuantt@protimtruyen.online', 'HSP-HANHANH', '[{"package_id":247,"number":1}]', 0, NULL, 0, '2019-01-01 14:24:39', '2019-01-02 02:22:14'),
(32, 21, 'Số 6 Bt1a, Dãy B, Mỹ Đình II, Xã Mỹ Đình, Huyện Từ Liêm, Mỹ Đình, Hà Nội, Việt Nam', 'phú mỹ mỹ đình', NULL, 2, '218000', '218000', 0, 43600, 20, 1, 'hoàng thị lượng', NULL, 'HSP-CHAOMUNG', '[{"package_id":84,"number":2},{"package_id":97,"number":1},{"package_id":113,"number":1},{"package_id":114,"number":1}]', 0, NULL, 0, '2019-01-02 11:56:46', '2019-01-03 01:46:48'),
(33, 3, 'Số 9,, Láng Hạ Ngõ 29 Láng Hạ, Chợ Dừa, Đống Đa, Hà Nội 100000, Việt Nam', 'tầng 3', NULL, 3, '480000', '480000', 10000, 0, 0, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', NULL, '[{"package_id":154,"number":6}]', 0, NULL, 0, '2019-01-03 09:11:56', '2019-01-03 10:21:33'),
(34, 291, '4 Hàm Nghi, Mỹ Đình 1, Từ Liêm, Hà Nội, Việt Nam', '608 A2', NULL, 2, '650000', '650000', 0, 130000, 20, 1, 'cô thủy', NULL, 'HSP-CHAOMUNG', '[{"package_id":83,"number":1},{"package_id":99,"number":1},{"package_id":101,"number":2},{"package_id":107,"number":1},{"package_id":114,"number":1},{"package_id":129,"number":1},{"package_id":132,"number":1}]', 0, NULL, 0, '2019-01-04 01:33:12', '2019-01-07 02:26:48'),
(36, 7, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '138', NULL, 3, '160000', '160000', 10000, 0, 0, 1, 'Tạ Diệu Linh', 'tadieulinh@gmail.com', NULL, '[{"package_id":295, "number":2}]', 0, NULL, 0, '2019-01-04 09:18:03', '2019-01-05 02:36:01'),
(37, 291, '4 Hàm Nghi, Mỹ Đình 1, Từ Liêm, Hà Nội, Việt Nam', 'A2 608', NULL, 2, '570000', '570000', 0, 114000, 20, 1, 'cô thủy', NULL, 'HSP-CHAOMUNG', '[{"package_id":83,"number":2},{"package_id":99,"number":1},{"package_id":100,"number":2},{"package_id":105,"number":1},{"package_id":109,"number":1},{"package_id":114,"number":1}]', 0, NULL, 0, '2019-01-07 12:38:09', '2019-01-14 06:12:28'),
(38, 400, '13 Phố Lò Đúc, P. Phạm Đình Hổ, Quận Hai Bà Trưng, Thành Phố Hà Nội, Việt Nam', 'ngõ 102', NULL, 2, '75000', '75000', 0, 15000, 20, 1, 'bảo châu', NULL, 'hsp-chaomung', '[{"package_id":145, "number":1}]', 0, NULL, 0, '2019-01-09 15:11:00', '2019-01-14 06:12:12'),
(39, 403, 'Phố Tố Hữu, P. Trung Văn, Quận Nam Từ Liêm, Thành Phố Hà Nội, Việt Nam', '12', NULL, 3, '35000', '35000', 0, 0, 0, 1, 'dương', 'tungduong284@gmail.com', NULL, '[{"package_id":80, "number":1}]', 0, NULL, 0, '2019-01-11 08:04:31', '2019-01-12 02:29:12'),
(40, 400, '95D Phố Lò Đúc, P. Phạm Đình Hổ, Quận Hai Bà Trưng, Thành Phố Hà Nội, Việt Nam', 'ngõ 102', NULL, 2, '80000', '80000', 0, 16000, 20, 1, 'bảo châu', NULL, 'hsp-chaomung', '[{"package_id":137, "number":1}]', 0, NULL, 0, '2019-01-12 04:52:49', '2019-01-14 06:12:00'),
(41, 3, '60 Hàng Bông, Hàng Gai, Hoàn Kiếm, Hà Nội, Việt Nam', '74 ngọc hà', NULL, 2, '225000', '225000', 10000, 45000, 20, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":83,"number":1},{"package_id":114,"number":1},{"package_id":124,"number":1}]', 0, '1177483535_1550122046.jpeg', 0, '2019-01-13 02:53:33', '2019-02-14 05:27:26'),
(42, 3, 'Unnamed Road, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', 'tầng 3', NULL, 2, '400000', '400000', 10000, 80000, 20, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":137,"number":5}]', 0, NULL, 0, '2019-01-14 06:20:20', '2019-01-16 02:31:25'),
(43, 3, '349 Vũ Tông Phan, Khương Đình, Thanh Xuân, Hà Nội, Việt Nam', '3', NULL, 3, '245000', '245000', 10000, 0, 0, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', NULL, '[{"package_id":80,"number":7}]', 0, NULL, 0, '2019-01-14 11:41:20', '2019-01-16 02:31:18'),
(45, 291, '4 Hàm Nghi, Mỹ Đình 1, Từ Liêm, Hà Nội, Việt Nam', '608A2', NULL, 2, '710000', '710000', 0, 142000, 20, 1, 'cô thủy', NULL, 'HSP-CHAOMUNG', '[{"package_id":100,"number":3},{"package_id":101,"number":3},{"package_id":108,"number":1},{"package_id":111,"number":1}]', 0, NULL, 0, '2019-01-16 03:19:23', '2019-01-18 10:40:23'),
(46, 291, '4 Hàm Nghi, Mỹ Đình 1, Từ Liêm, Hà Nội, Việt Nam', '608 A2.', NULL, 2, '455000', '455000', 0, 91000, 20, 1, 'cô thủy', NULL, 'HSP-CHAOMUNG', '[{"package_id":101,"number":1},{"package_id":108,"number":1},{"package_id":109,"number":1},{"package_id":129,"number":1},{"package_id":132,"number":1}]', 0, NULL, 0, '2019-01-22 03:15:39', '2019-01-29 09:45:17'),
(47, 21, 'Hàm Nghi, Mỹ Đình 1, Cầu Giấy, Hà Nội, Việt Nam', 'hàm nghi', NULL, 2, '45000', '45000', 0, 0, 0, 1, 'lượng', NULL, NULL, '[{"package_id":83,"number":1}]', 0, NULL, 0, '2019-01-22 05:45:06', '2019-01-29 09:45:14'),
(48, 3, 'Unnamed Road, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', '2', NULL, 3, '665000', '665000', 10000, 0, 0, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', NULL, '[{"package_id":123,"number":7}]', 0, NULL, 0, '2019-01-23 03:46:37', '2019-01-23 03:52:34'),
(49, 19, '1600 Amphitheatre Pkwy, Mountain View, CA 94043, USA', '111', NULL, 3, '20000', '20000', 10000, 0, 0, 2, 'admin6233', 'tuantt@protimtruyen.online', NULL, '[{"package_id":321,"number":2}]', 0, NULL, 0, '2019-01-23 14:37:47', '2019-01-28 07:35:24'),
(50, 3, 'Unnamed Road, TT. NT Mộc Châu, Mộc Châu, Sơn La, Việt Nam', '1111', NULL, 3, '1250000', '1250000', 10000, 0, 0, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', NULL, '[{"package_id":158,"number":5}]', 0, NULL, 0, '2019-01-27 11:02:02', '2019-01-28 07:35:13'),
(51, 3, '116/D4 Trần Huy Liệu, Khu tập thể Giảng Võ, Ba Đình, Hà Nội, Việt Nam', 'nhà 74', NULL, 3, '700000', '700000', 10000, 0, 20, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":124,"number":7}]', 0, NULL, 0, '2019-01-27 14:52:19', '2019-01-28 07:35:11'),
(52, 296, '4A Phố Trần Cung, Cổ Nhuế, Quận Nam Từ Liêm, Thành Phố Hà Nội, Việt Nam', 'sn 2 ngõ 504 trần cung', NULL, 2, '60000', '60000', 0, 0, 0, 1, 'trang', 'trangmin772@gmail.com', NULL, '[{"package_id":295, "number":1}]', 0, NULL, 0, '2019-01-28 04:55:58', '2019-01-29 09:45:07'),
(54, 408, '162 Phố Đội Cấn, P. Đội Cấn, Quận Ba Đình, Thành Phố Hà Nội, Việt Nam', 'số 6 ngách 3/73/135 Đội Cấn', NULL, 2, '160000', '160000', 0, 0, 0, 1, 'Hồng Hoa', 'gaubeobeo123@gmail.com', NULL, '[{"package_id":137, "number":2}]', 0, NULL, 0, '2019-01-28 07:06:24', '2019-01-29 09:44:42'),
(55, 19, 'P. Văn Quán, Quận Hà Đông, Thành Phố Hà Nội, Việt Nam', '211', NULL, 3, '70000', '70000', 10000, 0, 0, 1, 'admin6233', 'tuantt@protimtruyen.online', NULL, '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-01-28 13:35:06', '2019-01-29 08:51:28'),
(67, 405, 'Ngách 165/24, P. Dịch Vọng, Quận Cầu Giấy, Thành Phố Hà Nội, Việt Nam', '24/165', NULL, 2, '90000', '90000', 0, 18000, 20, 1, 'Long', NULL, 'HSP-CHAOMUNG', '[{"package_id":113, "number":2}]', 0, NULL, 0, '2019-01-29 07:26:12', '2019-01-29 09:44:52'),
(68, 3, '2 Đường Lê Đức Thọ, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', 'tầng 2', NULL, 2, '80000', '80000', 10000, 16000, 20, 1, 'Đinh Xuân Hải', 'dinhxuanhai1102@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":137,"number":1}]', 0, NULL, 0, '2019-01-29 09:19:24', '2019-01-29 09:44:33'),
(69, 3, '68 Tân Ấp, Phúc xá, Ba Đình, Hà Nội, Việt Nam', '2', NULL, 3, '560000', '560000', 10000, 0, 0, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', NULL, '[{"package_id":168,"number":4}]', 0, NULL, 0, '2019-02-03 19:50:22', '2019-02-09 03:17:42'),
(70, 3, '50 Ngọc Hà, Ngọc Hồ, Ba Đình, Hà Nội, Việt Nam', '2', NULL, 3, '260000', '260000', 10000, 0, 20, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":128,"number":4}]', 0, NULL, 0, '2019-02-07 05:16:28', '2019-02-09 03:17:38'),
(71, 411, 'Đường Điện Tử Điện Lạnh, P. Quan Hoa, Quận Cầu Giấy, Thành Phố Hà Nội, Việt Nam', 'Số nhà 71', NULL, 3, '75000', '75000', 0, 0, 20, 1, 'Hoàng', NULL, 'HSP-CHAOMUNG', '[{"package_id":145, "number":1}]', 0, NULL, 0, '2019-02-12 06:21:34', '2019-02-13 08:04:35'),
(72, 411, 'Đường Điện Tử Điện Lạnh, P. Quan Hoa, Quận Cầu Giấy, Thành Phố Hà Nội, Việt Nam', 'Số 71 ngõ 12 Nguyễn Văn Huyên', NULL, 2, '150000', '150000', 0, 30000, 20, 1, 'Hoàng', NULL, 'HSP-CHAOMUNG', '[{"package_id":145, "number":2}]', 0, NULL, 0, '2019-02-12 07:12:11', '2019-02-14 06:40:29'),
(73, 3, 'Unnamed Road, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', 'ct2a hoàng quốc việt', NULL, 2, '200000', '200000', 10000, 40000, 20, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":83,"number":1},{"package_id":96,"number":2},{"package_id":99,"number":1}]', 0, NULL, 0, '2019-02-13 08:34:38', '2019-02-14 06:36:27'),
(74, 21, 'Số 6 Bt1a, Dãy B, Mỹ Đình II, Xã Mỹ Đình, Huyện Từ Liêm, Mỹ Đình, Hà Nội, Việt Nam', 'phú mỹ mỹ đình', NULL, 2, '285000', '285000', 0, 57000, 20, 1, 'hoàng thị lượng', 'hoangvanluong@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":83,"number":1},{"package_id":137,"number":3}]', 0, NULL, 0, '2019-02-14 06:13:47', '2019-02-14 06:40:33'),
(76, 21, 'Unnamed Road, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', '608A2', NULL, 2, '520000', '520000', 0, 0, 0, 1, 'hoàng thị lượng', NULL, NULL, '[{"package_id":99,"number":1},{"package_id":100,"number":2},{"package_id":105,"number":1},{"package_id":129,"number":3}]', 0, NULL, 0, '2019-02-20 03:55:24', '2019-03-11 13:38:22'),
(77, 3, 'số 1 Ngõ 31 Hoàng Cầu, Chợ Dừa, Đống Đa, Hà Nội, Việt Nam', '2', NULL, 3, '400000', '400000', 10000, 0, 0, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', NULL, '[{"package_id":323,"number":5}]', 0, NULL, 0, '2019-02-20 12:35:00', '2019-02-21 03:57:00'),
(78, 3, '2a Đường Lê Đức Thọ, Mỹ Đình 1, Từ Liêm, Hà Nội, Việt Nam', 'số 2', NULL, 2, '415000', '415000', 10000, 83000, 20, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":80,"number":5},{"package_id":90,"number":1},{"package_id":335,"number":3}]', 0, NULL, 0, '2019-02-21 03:05:24', '2019-03-11 13:38:19'),
(79, 1, '292 Phố Tây Sơn, P. Ngã Tư Sở, Quận Đống Đa, Thành Phố Hà Nội, Vietnam', '504', NULL, 3, '140000', '140000', 10000, 0, 0, 1, 'Nguyen Vu Kien', 'nvukien@gmail.com', NULL, '[{"package_id":84, "number":2},{"package_id":80, "number":2}]', 0, NULL, 0, '2019-02-21 03:19:22', '2019-02-21 03:56:35'),
(85, 32, 'Unnamed Road, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', '2', NULL, 3, '320000', '320000', 0, 0, 0, 1, 'Xuân Hải', NULL, NULL, '[{"package_id":323,"number":4}]', 0, NULL, 0, '2019-02-21 08:20:56', '2019-02-21 08:28:27'),
(86, 32, 'Unnamed Road, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', '33', NULL, 3, '420000', '420000', 0, 0, 0, 1, 'Xuân Hải', 'haidx@monpay.vn', NULL, '[{"package_id":295,"number":3},{"package_id":296,"number":2}]', 0, NULL, 0, '2019-02-21 08:28:04', '2019-02-22 06:46:23'),
(99, 431, '1 Stockton St, San Francisco, CA  94108, United States', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuanttt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-02-22 07:18:10', '2019-02-25 03:21:17'),
(100, 432, '1 Stockton St, San Francisco, CA  94108, United States', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-02-22 07:43:35', '2019-02-25 03:21:16'),
(101, 433, '1 Stockton St, San Francisco, CA  94108, United States', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-02-22 07:46:06', '2019-02-25 03:21:12'),
(102, 434, 'Salavan, Laos', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantttt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-02-22 08:10:37', '2019-02-25 03:21:09'),
(103, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-02-23 02:28:35', '2019-02-25 03:21:07'),
(104, 424, 'P. Mỹ Đình, Quận Nam Từ Liêm, Thành Phố Hà Nội, Việt Nam', 'tầng 2 tt01', '', 2, '125000', '125000', 10000, 25000, 20, 1, 'Phạm Khánh Long', 'khanhlong5887@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":124, "number":1}]', 0, NULL, 0, '2019-02-23 03:19:17', '2019-03-11 13:38:17'),
(105, 420, 'Saravan, Lào', 'tt02 hàm nghi', '', 2, '110000', '110000', 0, 22000, 20, 1, 'Nguyễn Đức Tâm', '', 'HSP-CHAOMUNG', '[{"package_id":335, "number":2}]', 0, NULL, 0, '2019-02-23 04:05:45', '2019-03-11 13:38:10'),
(106, 32, '169 Phố Hoàng Ngân, Trung Hòa Nhân Chính, Cầu Giấy, Hà Nội, Việt Nam', '1112', '', 3, '480000', '480000', 0, 0, 0, 1, 'ree', '', '', '[{"package_id":332,"number":6}]', 0, NULL, 0, '2019-02-23 05:21:09', '2019-02-25 03:21:04'),
(107, 405, 'P. Quan Hoa, Quận Cầu Giấy, Thành Phố Hà Nội, Việt Nam', '239', '', 3, '90000', '90000', 0, 0, 20, 1, 'Long', '', 'HSP-CHAOMUNG', '[{"package_id":113, "number":2}]', 0, NULL, 0, '2019-02-23 09:59:44', '2019-02-25 03:20:39'),
(108, 21, '49, Đường Mỹ Đình, Thôn Phú Mỹ, Xã Mỹ Đình, Huyện Từ Liêm, Thành Phố Hà Nội, Mỹ Đình, Hà Nội, Việt Nam', 'phú mỹ mỹ đình', '', 2, '110000', '110000', 0, 22000, 20, 1, 'hoàng thị lượng', 'hoangvanluong@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":115,"number":2}]', 0, NULL, 0, '2019-02-24 05:20:27', '2019-03-11 13:38:15'),
(109, 21, '49, Đường Mỹ Đình, Thôn Phú Mỹ, Xã Mỹ Đình, Huyện Từ Liêm, Thành Phố Hà Nội, Mỹ Đình, Hà Nội, Việt Nam', 'phú mỹ mỹ đình', '', 2, '223000', '223000', 0, 44600, 20, 1, 'hoàng thị lượng', 'hoangvanluong@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":83,"number":1},{"package_id":97,"number":1},{"package_id":100,"number":1},{"package_id":115,"number":1}]', 0, NULL, 0, '2019-02-24 11:48:39', '2019-03-11 13:38:13'),
(110, 21, '49, Đường Mỹ Đình, Thôn Phú Mỹ, Xã Mỹ Đình, Huyện Từ Liêm, Thành Phố Hà Nội, Mỹ Đình, Hà Nội, Việt Nam', 'phú mỹ mỹ đình', '', 2, '145000', '145000', 0, 29000, 20, 1, 'hoàng thị lượng', 'hoangvanluong@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":96,"number":2},{"package_id":115,"number":1}]', 0, NULL, 0, '2019-02-28 01:30:51', '2019-03-11 13:38:08'),
(111, 21, '49, Đường Mỹ Đình, Thôn Phú Mỹ, Xã Mỹ Đình, Huyện Từ Liêm, Thành Phố Hà Nội, Mỹ Đình, Hà Nội, Việt Nam', 'phú mỹ mỹ đình', '', 2, '55000', '55000', 0, 11000, 20, 1, 'hoàng thị lượng', 'hoangvanluong@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":335,"number":1}]', 0, NULL, 0, '2019-02-28 17:14:41', '2019-03-11 13:38:05'),
(112, 405, '81 Phố Phùng Hưng, P. Hàng Mã, Quận Hoàn Kiếm, Thành Phố Hà Nội, Việt Nam', '79', '', 2, '490000', '490000', 0, 98000, 20, 1, 'Long', '', 'HSP-CHAOMUNG', '[{"package_id":80, "number":14}]', 0, NULL, 0, '2019-03-01 08:55:58', '2019-03-11 13:38:03'),
(113, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '1123', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 10:33:04', '2019-03-04 15:06:13'),
(114, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '1123', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 10:33:12', '2019-03-04 15:05:07'),
(115, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '160000', '160000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":323, "number":2}]', 0, NULL, 0, '2019-03-03 10:37:47', '2019-03-04 15:04:45'),
(116, 434, '1 Stockton St, San Francisco, CA  94108, United States', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'admin6233', 'tuantt@protimtruyen.online', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 10:40:49', '2019-03-04 15:04:37'),
(117, 434, '1 Stockton St, San Francisco, CA  94108, United States', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'admin6233', 'tuantt@protimtruyen.online', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 17:42:47', '2019-03-04 15:04:38'),
(118, 434, '1 Stockton St, San Francisco, CA  94108, United States', '1111', '', 3, '70000', '70000', 0, 0, 0, 1, 'admin6233', 'tuantt@protimtruyen.online', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 17:44:05', '2019-03-04 15:03:59'),
(119, 434, '1 Stockton St, San Francisco, CA  94108, United States', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuanttt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 17:49:36', '2019-03-04 14:54:40'),
(120, 437, 'Phố Nguyễn Cơ Thạch, P. Mỹ Đình, Quận Nam Từ Liêm, Thành Phố Hà Nội, 베트남', 'chung cu hd mon city CTB2 24.10', '', 3, '230000', '230000', 0, 0, 0, 1, 'mr.lee', '', 'jerybbo28@gmail.com', '[{"package_id":123, "number":1},{"package_id":83, "number":3}]', 0, NULL, 0, '2019-03-03 19:32:27', '2019-03-04 15:03:27'),
(121, 437, 'Phố Nguyễn Cơ Thạch, P. Mỹ Đình, Quận Nam Từ Liêm, Thành Phố Hà Nội, 베트남', 'chung cu hd mon city CTB2 24.10', '', 3, '230000', '230000', 0, 0, 0, 1, 'mr.lee', '', 'jerybbo28@gmail.com', '[{"package_id":123, "number":1},{"package_id":83, "number":3}]', 0, NULL, 0, '2019-03-03 19:32:41', '2019-03-04 15:03:31'),
(122, 437, 'Phố Nguyễn Cơ Thạch, P. Mỹ Đình, Quận Nam Từ Liêm, Thành Phố Hà Nội, 베트남', 'chung cu hd mon city CTB2 24.10', '', 3, '230000', '230000', 0, 0, 0, 1, 'mr.lee', '', 'jerybbo28@gmail.com', '[{"package_id":123, "number":1},{"package_id":83, "number":3}]', 0, NULL, 0, '2019-03-03 19:32:47', '2019-03-04 15:03:33'),
(123, 437, 'Phố Nguyễn Cơ Thạch, P. Mỹ Đình, Quận Nam Từ Liêm, Thành Phố Hà Nội, 베트남', 'chung cu hd mon city CTB2 24.10', '', 3, '230000', '230000', 0, 0, 0, 1, 'mr.lee', '', '', '[{"package_id":123, "number":1},{"package_id":83, "number":3}]', 0, NULL, 0, '2019-03-03 19:33:06', '2019-03-11 13:37:56'),
(124, 434, '1 Stockton St, San Francisco, CA  94108, United States', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuanttt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 20:20:20', '2019-03-04 14:53:39'),
(125, 434, 'Số 22+24 ngõ 55, Trần Phú, Tân Triều, Hà Đông, Hà Nội, Việt Nam', '1123', '', 3, '70000', '70000', 0, 0, 0, 1, 'admin6233', 'tuantt@protimtruyen.online', '', '[{"package_id":80,"number":2}]', 0, NULL, 0, '2019-03-03 20:23:06', '2019-03-04 14:54:30'),
(126, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:25:19', '2019-03-04 15:05:00'),
(127, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:27:15', '2019-03-04 15:05:03'),
(128, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '160000', '160000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":323, "number":2}]', 0, NULL, 0, '2019-03-03 20:31:07', '2019-03-04 15:04:52'),
(129, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 20:31:29', '2019-03-04 14:53:29'),
(130, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:31:47', '2019-03-04 17:19:29'),
(131, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 20:32:27', '2019-03-04 14:53:32'),
(132, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 20:32:32', '2019-03-04 14:53:35'),
(133, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:32:38', '2019-03-04 17:19:21'),
(134, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 20:36:58', '2019-03-04 14:53:36'),
(135, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 20:41:18', '2019-03-04 14:53:23'),
(136, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:41:31', '2019-03-04 15:04:35'),
(137, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:42:55', '2019-03-04 15:04:34'),
(138, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 20:44:27', '2019-03-04 14:53:27'),
(139, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:44:32', '2019-03-04 15:03:52'),
(140, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:45:28', '2019-03-04 15:03:10'),
(141, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:46:04', '2019-03-04 15:03:57'),
(142, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:47:02', '2019-03-04 15:01:12'),
(143, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:47:35', '2019-03-04 14:54:47'),
(144, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:49:41', '2019-03-04 14:54:36'),
(145, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:50:12', '2019-03-04 15:01:17'),
(146, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:52:02', '2019-03-04 14:54:27'),
(147, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:53:14', '2019-03-04 15:03:48'),
(148, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:54:09', '2019-03-04 15:03:18'),
(149, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 20:59:06', '2019-03-04 15:03:46'),
(150, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 21:25:43', '2019-03-04 15:03:14'),
(151, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 21:26:52', '2019-03-04 15:03:44'),
(152, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 21:27:08', '2019-03-04 15:03:42'),
(153, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 21:27:50', '2019-03-04 15:03:37'),
(154, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 21:30:03', '2019-03-04 15:03:21'),
(155, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 21:33:18', '2019-03-04 14:53:14'),
(156, 434, 'Hanoi Pro', '2401', 'Note', 3, '150000', '150000', 0, 0, 0, 1, '', '', '', '[{"package_id":2, "number":1}, {"package_id":3, "number":1}]', 0, NULL, 0, '2019-03-03 21:34:57', '2019-03-04 15:03:39'),
(157, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-03 21:35:10', '2019-03-04 14:53:08'),
(158, 434, 'Phố Tố Hữu, P. Trung Văn, Quận Nam Từ Liêm, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-04 15:03:48', '2019-03-04 15:03:55'),
(159, 32, 'Số 21 Lê Đức Thọ, KĐT Mỹ Đình 2, Từ Liêm, Hà Nội, 21 Đường Lê Đức Thọ, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', '3', '', 3, '500000', '500000', 0, 0, 0, 1, 'Hải', '', '', '[{"package_id":248,"number":5}]', 0, NULL, 0, '2019-03-05 16:51:11', '2019-03-11 13:37:54'),
(160, 3, '48 Ngọc Hà, Ngọc Hồ, Ba Đình, Hà Nội, Việt Nam', '2', '', 3, '600000', '600000', 10000, 0, 0, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', '', '[{"package_id":296,"number":5}]', 0, NULL, 0, '2019-03-05 19:24:48', '2019-03-11 13:37:42'),
(161, 434, '138 Đường Ga Đông Anh, Tt. Đông Anh, H. Đông Anh, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 20, 1, 'tuantt', 'tuantt@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-03-05 19:36:52', '2019-03-11 13:37:36'),
(162, 1, 'Ngõ 310 Nghi Tàm, P. Tứ Liên, Quận Tây Hồ, Thành Phố Hà Nội, Vietnam', '310', '', 3, '105000', '105000', 10000, 0, 10, 1, 'Nguyễn Vũ Kiên', 'nvukien@gmail.com', 'HSP-HANHANH', '[{"package_id":80, "number":3}]', 0, NULL, 0, '2019-03-05 19:38:59', '2019-03-11 13:37:34'),
(163, 3, '83, Ngõ 108, Ngọc Hà, Phường Đội Cấn, Quận Ba Đình, Thành Phố Hà Nội, Ngọc Hồ, Ba Đình, Hà Nội, Việt Nam', '5', '', 3, '874800', '874800', 10000, 0, 10, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-HANHANH', '[{"package_id":158,"number":2},{"package_id":160,"number":2}]', 0, NULL, 0, '2019-03-05 19:45:45', '2019-03-11 13:37:48'),
(164, 434, '136b Ga Đông Anh, Đông Anh, Hà Nội, Việt Nam', '111', '', 3, '700000', '700000', 0, 0, 20, 1, 'admin6233', 'tuantt@protimtruyen.online', 'HSP-CHAOMUNG', '[{"package_id":80,"number":20}]', 0, NULL, 0, '2019-03-05 20:19:06', '2019-03-11 13:37:25'),
(165, 3, '48 Ngọc Hà, Ngọc Hồ, Ba Đình, Hà Nội, Việt Nam', '2', '', 3, '3400000', '3400000', 10000, 0, 10, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-HANHANH', '[{"package_id":314,"number":4}]', 0, NULL, 0, '2019-03-05 20:30:00', '2019-03-11 13:37:20'),
(166, 21, 'Số 6 Bt1a, Dãy B, Mỹ Đình II, Xã Mỹ Đình, Huyện Từ Liêm, Mỹ Đình, Hà Nội, Việt Nam', 'phú mỹ mỹ đình', '', 2, '190000', '190000', 0, 38000, 20, 1, 'hoàng thị lượng', 'hoangvanluong@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":83,"number":3},{"package_id":115,"number":1}]', 0, NULL, 0, '2019-03-07 08:23:39', '2019-03-11 13:38:01'),
(167, 434, '1600 Amphitheatre Pkwy, Mountain View, CA 94043, USA', '111', '', 3, '70000', '70000', 0, 0, 20, 1, 'ttt', 'ttt@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":80,"number":2}]', 0, NULL, 0, '2019-03-07 20:40:19', '2019-03-11 13:37:13'),
(168, 3, '17 Ngọc Hà, Đội Cấn, Ba Đình, Hà Nội, Việt Nam', '2', '', 3, '750000', '750000', 10000, 0, 0, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', '', '[{"package_id":247,"number":5}]', 0, NULL, 0, '2019-03-10 12:52:11', '2019-03-11 13:37:07'),
(169, 3, '65 Lê Hồng Phong, Điện Bàn, Ba Đình, Hà Nội, Việt Nam', '2', '', 3, '675000', '675000', 10000, 0, 10, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-HANHANH', '[{"package_id":247,"number":5}]', 0, NULL, 0, '2019-03-10 12:53:51', '2019-03-11 13:37:11'),
(170, 3, 'Unnamed Road, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', '2', '', 3, '1250000', '1250000', 10000, 0, 0, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', '', '[{"package_id":158,"number":5}]', 0, NULL, 0, '2019-03-11 16:01:45', '2019-03-11 16:07:15'),
(171, 21, '199 Trần Bình, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', 'phú mỹ', '', 2, '310000', '310000', 0, 0, 0, 1, 'hoàng thị lượng', 'hoangvanluong@gmail.com', '', '[{"package_id":105,"number":1},{"package_id":132,"number":2}]', 0, NULL, 0, '2019-03-11 16:03:58', '2019-04-22 09:52:13'),
(172, 434, 'Cầu Đôi, Sa Đôi, Đai Mỗ, Từ Liêm, Hà Nội, Việt Nam', '111', '', 3, '70000', '70000', 0, 0, 0, 1, 'tuantt', 'tuantt@gmail.com', '', '[{"package_id":80,"number":2}]', 0, NULL, 0, '2019-03-11 16:37:02', '2019-03-13 16:59:38'),
(173, 434, 'Unnamed Road, Trung Văn, Từ Liêm, Hà Nội, Việt Nam', '111', '', 3, '105000', '105000', 0, 0, 20, 1, 'tuantt', 'tuantt@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":80,"number":3}]', 0, NULL, 0, '2019-03-11 17:07:43', '2019-03-13 16:55:19'),
(174, 434, 'Phố Tố Hữu, P. Trung Văn, Quận Nam Từ Liêm, Thành Phố Hà Nội, Việt Nam', '111', '', 3, '105000', '105000', 0, 0, 20, 1, 'tuantt', 'tuantt@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":80, "number":3}]', 0, NULL, 0, '2019-03-11 17:08:37', '2019-03-13 16:59:36'),
(175, 3, 'Unnamed Road, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', '3', '', 3, '1750000', '1750000', 10000, 0, 10, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'Hsp-hanhanh', '[{"package_id":158,"number":7}]', 0, NULL, 0, '2019-03-11 17:16:55', '2019-03-13 16:54:50'),
(176, 440, 'P. Mỹ Đình, Quận Nam Từ Liêm, Thành Phố Hà Nội, Việt Nam', '2', '', 3, '480000', '480000', 0, 0, 20, 1, 'tuấn', '', 'HSP-CHAOMUNG', '[{"package_id":295, "number":8}]', 0, NULL, 0, '2019-03-11 17:19:08', '2019-03-13 16:59:11'),
(177, 440, 'P. Mai Dịch, Quận Cầu Giấy, Thành Phố Hà Nội, Việt Nam', '4', '', 3, '1350000', '1350000', 0, 0, 10, 1, 'tuấn', '', 'HSP-HANHANH', '[{"package_id":295, "number":8},{"package_id":247, "number":9}]', 0, NULL, 0, '2019-03-11 17:19:49', '2019-03-13 16:58:50'),
(178, 405, 'P. Xuân La, Quận Tây Hồ, Thành Phố Hà Nội, Việt Nam', 'toà ecolife Tây Hồ', '', 3, '170000', '170000', 0, 0, 20, 1, 'Long', '', 'HSP-CHAOMUNG', '[{"package_id":117, "number":1},{"package_id":84, "number":3}]', 0, NULL, 0, '2019-03-12 09:57:32', '2019-03-13 16:59:18'),
(179, 3, '4 Ngõ 36 Duy Tân, Dịch Vọng Hậu, Cầu Giấy, Hà Nội, Việt Nam', '2', '', 3, '1000000', '1000000', 10000, 0, 0, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', '', '[{"package_id":158,"number":4}]', 0, NULL, 0, '2019-03-12 16:03:17', '2019-03-13 16:58:44'),
(181, 3, '4 Ngõ 36 Duy Tân, Dịch Vọng Hậu, Cầu Giấy, Hà Nội, Việt Nam', 't3', '', 3, '100000', '100000', 10000, 0, 0, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', '', '[{"package_id":155,"number":1}]', 0, NULL, 0, '2019-03-12 16:08:05', '2019-03-13 16:58:48'),
(182, 405, 'P. Xuân La, Quận Tây Hồ, Thành Phố Hà Nội, Việt Nam', 'toà ecolife Tây Hồ', '', 2, '45000', '45000', 0, 9000, 20, 1, 'Long', '', 'HSP-CHAOMUNG', '[{"package_id":113, "number":1}]', 0, NULL, 0, '2019-03-12 17:45:23', '2019-04-22 09:52:25'),
(183, 405, 'P. Xuân La, Quận Tây Hồ, Thành Phố Hà Nội, Việt Nam', 'toà ecolife Tây Hồ', '', 2, '80000', '80000', 0, 16000, 20, 1, 'Long', '', 'HSP-CHAOMUNG', '[{"package_id":113, "number":1},{"package_id":327, "number":1}]', 0, NULL, 0, '2019-03-12 17:46:27', '2019-04-22 09:52:24'),
(184, 405, 'P. Xuân La, Quận Tây Hồ, Thành Phố Hà Nội, Việt Nam', 'toà ecolife Tây Hồ', '', 2, '80000', '80000', 0, 16000, 20, 1, 'Long', '', 'HSP-CHAOMUNG', '[{"package_id":330, "number":1}]', 0, NULL, 0, '2019-03-12 18:41:07', '2019-04-22 09:52:21'),
(185, 21, '199 Trần Bình, Mỹ Đình, Từ Liêm, Hà Nội, Việt Nam', 'phú mỹ', '', 2, '285000', '285000', 0, 28500, 10, 1, 'hoàng thị lượng', 'hoangvanluong@gmail.com', 'HSP-HANHANH', '[{"package_id":96,"number":1},{"package_id":99,"number":2},{"package_id":115,"number":2}]', 0, NULL, 0, '2019-03-13 09:07:31', '2019-04-22 09:52:19'),
(186, 3, '2 Lê Văn Hưu, Phan Chu Trinh, Hoàn Kiếm, Hà Nội, Việt Nam', 't23', '', 3, '1050000', '1050000', 10000, 0, 10, 1, 'Dinh xuan hai', 'dinhxuanhai1102@gmail.com', 'HSP-HANHANH', '[{"package_id":247,"number":7}]', 0, NULL, 0, '2019-03-13 09:41:16', '2019-03-13 16:56:53'),
(187, 442, 'CT2-B VOV Mễ trì, Phố Tố Hữu, Mễ Trì, Từ Liêm, Hà Nội, Việt Nam', '1707 ct2-d1', '', 2, '270000', '270000', 0, 0, 0, 1, 'kiên', '', '', '[{"package_id":320,"number":1}]', 0, NULL, 0, '2019-03-13 10:34:32', '2019-04-22 09:52:17'),
(188, 442, 'CT2-B VOV Mễ trì, Phố Tố Hữu, Mễ Trì, Từ Liêm, Hà Nội, Việt Nam', '1707 ct2-d1', '', 2, '160000', '160000', 0, 0, 0, 1, 'kiên', '', '', '[{"package_id":327,"number":1},{"package_id":331,"number":1}]', 0, NULL, 0, '2019-03-13 10:35:16', '2019-04-22 09:52:15'),
(189, 21, '4 Hàm Nghi, Mỹ Đình 1, Từ Liêm, Hà Nội, Việt Nam', '702a2', '', 2, '85000', '85000', 0, 0, 0, 1, 'hoàng thị lượng', 'hoangvanluong@gmail.com', '', '[{"package_id":102,"number":1}]', 0, NULL, 0, '2019-03-13 16:32:27', '2019-04-22 09:51:55'),
(190, 21, '327 Đội Cấn, Liễu Giai, Ba Đình, Hà Nội, Việt Nam', '325 đội cấn', '', 2, '165000', '165000', 0, 33000, 20, 1, 'hoàng thị lượng', 'hoangvanluong@gmail.com', 'HSP-CHAOMUNG', '[{"package_id":335,"number":3}]', 0, NULL, 0, '2019-03-13 20:04:00', '2019-04-22 09:51:52'),
(191, 434, '1600 Amphitheatre Pkwy, Mountain View, CA 94043, USA', 'h111', '', 3, '160000', '160000', 0, 16000, 10, 1, 'ttt', 'ttt@gmail.com', 'HSP-HANHANH', '[{"package_id":323,"number":2}]', 0, NULL, 0, '2019-03-13 23:15:16', '2019-04-22 09:51:27'),
(192, 434, 'HH2 Bắc Hà, 19, 441 Vũ Hữu, Trung Văn, Thanh Xuân, Hà Nội, Việt Nam', '2401', '', 3, '160000', '160000', 0, 0, 10, 1, 'tuantt', 'tuantt@gmail.com', 'HSP-HANHANH', '[{"package_id":323,"number":2}]', 0, NULL, 0, '2019-03-14 08:26:26', '2019-03-14 08:28:21'),
(193, 3, '122 An Dương, Yên Phụ, Tây Hồ, Hà Nội, Việt Nam', '82 ngọc hà', '', 2, '900000', '900000', 10000, 0, 0, 1, 'Hải', '', '', '[{"package_id":91,"number":12}]', 0, NULL, 0, '2019-04-23 22:52:28', '2019-08-23 09:05:29'),
(194, 32, '41 Hồ Đắc Di, Nam Đồng, Đống Đa, Hà Nội, Việt Nam', 'tg', '', 3, '105000', '105000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":80,"number":3}]', 0, NULL, 0, '2019-08-23 20:53:24', '2019-08-26 02:53:18'),
(196, 32, '19 Ngọc Hà, Đội Cấn, Ba Đình, Hà Nội, Việt Nam', 'ê', '', 3, '70000', '70000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":80,"number":2}]', 0, NULL, 0, '2019-08-24 16:42:37', '2019-08-26 02:53:17'),
(197, 32, 'Đồi Evelyne, Unnamed Road, Hà Đông, Hà Nội, Việt Nam', 'đ', '', 3, '140000', '140000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":80,"number":4}]', 0, NULL, 0, '2019-08-26 01:32:50', '2019-08-26 02:53:15'),
(198, 32, 'Unnamed Road, La Khê, Hà Đông, Hà Nội, Việt Nam', 'yt', '', 3, '280000', '280000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":80,"number":8}]', 0, NULL, 0, '2019-08-26 01:34:48', '2019-08-26 02:53:12'),
(199, 434, 'Phố Tố Hữu, P. Trung Văn, Quận Nam Từ Liêm, Thành Phố Hà Nội, Vietnam', '16', '', 3, '70000', '70000', 10000, 0, 0, 1, 'tuanttt', 'tuantt@gmail.com', '', '[{"package_id":80, "number":2}]', 0, NULL, 0, '2019-08-26 14:46:27', '2019-08-26 20:44:50'),
(200, 446, 'số 2 ngõ 534, 25 đường Lê Trọng Tấn, Dương Kinh, Hà Đông, Hà Nội, Việt Nam', 'số 2 ngõ 534,25 đường lê trọng tấn hà đông', '', 3, '250000', '250000', 0, 0, 0, 1, 'anh vận', '', '', '[{"package_id":434,"number":1}]', 0, NULL, 0, '2019-08-27 14:24:37', '2019-08-27 14:27:35'),
(201, 446, '36 Triệu Việt Vương, Bùi Thị Xuân, Hai Bà Trưng, Hà Nội, Việt Nam', '27 triệu việt vương', '', 3, '180000', '180000', 0, 0, 0, 1, 'cu vận', '', '', '[{"package_id":423,"number":1}]', 0, NULL, 0, '2019-08-29 17:24:22', '2019-09-09 11:43:54'),
(202, 32, '27 Triệu Việt Vương, Bùi Thị Xuân, Hai Bà Trưng, Hà Nội, Việt Nam', 'tty', '', 3, '180000', '180000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":423,"number":1}]', 0, NULL, 0, '2019-08-29 17:26:45', '2019-09-09 11:43:56'),
(203, 32, 'C9 Mandarin Garden, Hoàng Minh Giám, Cầu Giấy, Hà Nội, Việt Nam', 'tff', '', 3, '200000', '200000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":427,"number":1}]', 0, NULL, 0, '2019-08-31 08:07:38', '2019-09-09 11:43:51'),
(204, 32, '21 Ngõ 488 Trần Cung, Cổ Nhuế, Từ Liêm, Hà Nội, Việt Nam', 'gf', '', 3, '35000', '35000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":81,"number":1}]', 0, NULL, 0, '2019-09-01 20:30:01', '2019-09-09 11:43:50'),
(205, 32, '2a Đường Lê Đức Thọ, Mỹ Đình 1, Từ Liêm, Hà Nội, Việt Nam', 'ta', '', 3, '170000', '170000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":80,"number":3},{"package_id":90,"number":1}]', 0, NULL, 0, '2019-09-03 16:40:49', '2019-09-09 11:43:49'),
(206, 32, '23B Thái Phiên, Lê Đại Hành, Hai Bà Trưng, Hà Nội, Việt Nam', 'đ', '', 3, '70000', '70000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":80,"number":2}]', 0, NULL, 0, '2019-09-03 17:48:28', '2019-09-09 11:43:48'),
(207, 32, '48 Ngọc Hà, Ngọc Hồ, Ba Đình, Hà Nội, Việt Nam', 'x', '', 3, '35000', '35000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":80,"number":1}]', 0, NULL, 0, '2019-09-07 09:26:02', '2019-09-09 11:43:47'),
(208, 32, '32 Điện Biên Phủ, Điện Bàn, Ba Đình, Hà Nội, Việt Nam', 'tt', '', 3, '720000', '720000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":441,"number":3}]', 0, NULL, 0, '2019-09-07 11:13:09', '2019-09-09 11:43:44'),
(209, 32, 'kiốt 12số 8 Nguyễn Chí Thanh, Láng Hạ, Đống Đa, Hà Nội, Việt Nam', 'ff', '', 3, '105000', '105000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":80,"number":3}]', 0, NULL, 0, '2019-09-07 20:57:40', '2019-09-09 11:43:40'),
(210, 32, 'C5, Đường Trung Tự, Phường Kim Liên, Quận Đống Đa, Kim Liên, Đống Đa, Hà Nội, Việt Nam', '74 ngoc ha', '', 0, '70000', '70000', 0, 0, 0, 1, 'dinh xuân hải', '', '', '[{"package_id":80,"number":2}]', 0, NULL, 0, '2019-09-15 14:19:21', '2019-09-15 14:19:21'),
(211, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"package":1, "number":1}, {"package":2, "number":1}]', 0, NULL, 0, '2019-09-19 21:26:22', '2019-09-19 21:26:22'),
(212, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-19 21:31:07', '2019-09-19 21:31:07'),
(213, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-19 21:33:03', '2019-09-19 21:33:03'),
(214, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-19 21:33:26', '2019-09-19 21:33:26'),
(215, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-19 21:34:08', '2019-09-19 21:34:08'),
(216, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-19 21:35:04', '2019-09-19 21:35:04'),
(217, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-19 21:38:01', '2019-09-19 21:38:01'),
(218, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-19 21:40:13', '2019-09-19 21:40:13'),
(219, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-19 21:41:10', '2019-09-19 21:41:10'),
(220, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-19 21:42:25', '2019-09-19 21:42:25'),
(221, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-24 18:31:04', '2019-09-24 18:31:04'),
(222, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-27 20:42:21', '2019-09-27 20:42:21'),
(223, 451, 'Ha Noi pro', NULL, 'note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-27 21:11:30', '2019-09-27 21:11:30');
INSERT INTO `orders` (`id`, `user_id`, `address`, `number_address`, `note`, `state`, `price`, `real_price`, `rewards`, `promotional`, `coupon_value`, `pay_type`, `username`, `email`, `promotion_code`, `list_products`, `status_payment`, `image`, `status`, `created_at`, `updated_at`) VALUES
(224, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-27 21:18:50', '2019-09-27 21:18:50'),
(225, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-27 21:24:27', '2019-09-27 21:24:27'),
(226, 451, 'okkkaook', NULL, '', 0, '60000', '60000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":25, "number":2},{"product_id":26, "number":3}', 0, NULL, 0, '2019-09-27 22:11:54', '2019-09-27 22:11:54'),
(227, 451, 'ha noi', NULL, '', 0, '108000', '108000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":25, "number":4},{"product_id":26, "number":5}', 0, NULL, 0, '2019-09-27 22:13:18', '2019-09-27 22:13:18'),
(228, 451, 'okkkk okk', NULL, '', 0, '108000', '108000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":25, "number":3},{"product_id":27, "number":6}]', 0, NULL, 0, '2019-09-27 22:14:54', '2019-09-27 22:14:54'),
(229, 451, 'okkkkk', NULL, '', 0, '84000', '84000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":25, "number":3},{"product_id":26, "number":4}]', 0, NULL, 0, '2019-09-27 22:24:40', '2019-09-27 22:24:40'),
(230, 451, 'okk hanoi', NULL, '', 0, '84000', '84000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":25, "number":3},{"product_id":27, "number":4}]', 0, NULL, 0, '2019-09-27 22:29:21', '2019-09-27 22:29:21'),
(231, 451, 'ok don toi', NULL, 'Okk nhe, VD: Không hành,...', 0, '96000', '96000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":25, "number":3},{"product_id":27, "number":5}]', 0, NULL, 0, '2019-09-27 22:33:10', '2019-09-27 22:33:10'),
(232, 451, '1212ssss', NULL, 'Okkk nhe, Noon do', 0, '96000', '96000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":25, "number":2},{"product_id":27, "number":6}]', 0, NULL, 0, '2019-09-27 22:34:22', '2019-09-27 22:34:22'),
(233, 451, 'ha noi', NULL, ',', 0, '72000', '72000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":25, "number":4},{"product_id":27, "number":2}]', 0, NULL, 0, '2019-09-27 22:37:35', '2019-09-27 22:37:35'),
(234, 451, '121222', NULL, 'Okkk', 0, '48000', '48000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":25, "number":2},{"product_id":27, "number":2}]', 0, NULL, 0, '2019-09-27 22:39:29', '2019-09-27 22:39:29'),
(235, 451, 'okkk hom', NULL, 'Okkkk, Fhhhh', 0, '72000', '72000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":746, "number":3},{"product_id":747, "number":3}]', 0, NULL, 0, '2019-09-27 23:33:23', '2019-09-27 23:33:23'),
(236, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 03:38:44', '2019-09-29 03:38:44'),
(237, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 03:47:33', '2019-09-29 03:47:33'),
(238, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 03:48:19', '2019-09-29 03:48:19'),
(239, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 03:53:33', '2019-09-29 03:53:33'),
(240, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 04:03:37', '2019-09-29 04:03:37'),
(241, 451, 'okkkkk', NULL, '', 0, '132000', '132000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":26, "number":5},{"product_id":28, "number":4},{"product_id":25, "number":2}]', 0, NULL, 0, '2019-09-29 08:20:43', '2019-09-29 08:20:43'),
(242, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 09:04:55', '2019-09-29 09:04:55'),
(243, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 20:13:37', '2019-09-29 20:13:37'),
(244, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 20:40:07', '2019-09-29 20:40:07'),
(245, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 20:41:13', '2019-09-29 20:41:13'),
(246, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:03:33', '2019-09-29 21:03:33'),
(247, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:10:50', '2019-09-29 21:10:50'),
(248, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:17:04', '2019-09-29 21:17:04'),
(249, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:19:36', '2019-09-29 21:19:36'),
(250, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:20:40', '2019-09-29 21:20:40'),
(251, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:23:39', '2019-09-29 21:23:39'),
(252, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:24:12', '2019-09-29 21:24:12'),
(253, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:25:51', '2019-09-29 21:25:51'),
(254, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:27:43', '2019-09-29 21:27:43'),
(255, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:30:01', '2019-09-29 21:30:01'),
(256, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:37:37', '2019-09-29 21:37:37'),
(257, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:41:58', '2019-09-29 21:41:58'),
(258, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:44:25', '2019-09-29 21:44:25'),
(259, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:52:03', '2019-09-29 21:52:03'),
(260, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 21:53:12', '2019-09-29 21:53:12'),
(261, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 22:05:31', '2019-09-29 22:05:31'),
(262, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 22:14:27', '2019-09-29 22:14:27'),
(263, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 22:30:32', '2019-09-29 22:30:32'),
(264, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 22:40:15', '2019-09-29 22:40:15'),
(265, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 22:40:59', '2019-09-29 22:40:59'),
(266, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 22:42:34', '2019-09-29 22:42:34'),
(267, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 22:49:35', '2019-09-29 22:49:35'),
(268, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 22:51:36', '2019-09-29 22:51:36'),
(269, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 22:52:26', '2019-09-29 22:52:26'),
(270, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 22:52:56', '2019-09-29 22:52:56'),
(271, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 22:55:11', '2019-09-29 22:55:11'),
(272, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 23:12:42', '2019-09-29 23:12:42'),
(273, 452, 'hhjjjj', NULL, '', 0, '12000', '12000', 0, 0, 0, 1, 'HaoBk', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 23:13:18', '2019-09-29 23:13:18'),
(274, 452, 'nn', NULL, '', 0, '24000', '24000', 0, 0, 0, 1, 'HaoBk', '', '', '[{"number":2,"product_id":"25"}]', 0, NULL, 0, '2019-09-29 23:25:00', '2019-09-29 23:25:00'),
(275, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-29 23:25:49', '2019-09-29 23:25:49'),
(276, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-09-30 09:48:13', '2019-09-30 09:48:13'),
(277, 451, 'ha noi', NULL, '', 0, '84000', '84000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":26, "number":3},{"product_id":27, "number":4}]', 0, NULL, 0, '2019-09-30 13:50:59', '2019-09-30 13:50:59'),
(278, 451, 'okk ha noi viet nam', NULL, 'Okkk', 0, '72000', '72000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":26, "number":3},{"product_id":27, "number":3}]', 0, NULL, 0, '2019-09-30 13:55:12', '2019-09-30 13:55:12'),
(279, 451, 'xxxc', NULL, '', 0, '24000', '24000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":25, "number":1},{"product_id":26, "number":1}]', 0, NULL, 0, '2019-09-30 21:34:20', '2019-09-30 21:34:20'),
(280, 451, 'okkk', NULL, '', 0, '24000', '24000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":3, "number":2}]', 0, NULL, 0, '2019-09-30 22:09:39', '2019-09-30 22:09:39'),
(281, 451, 'ôkkkkk', NULL, '', 0, '36000', '36000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":3, "number":3}]', 0, NULL, 0, '2019-09-30 22:48:58', '2019-09-30 22:48:58'),
(282, 451, 'okkk', NULL, '', 0, '48000', '48000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":3, "number":4}]', 0, NULL, 0, '2019-09-30 22:54:19', '2019-09-30 22:54:19'),
(283, 451, 'ha noi viet nam', NULL, '', 0, '72000', '72000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":756, "number":3},{"product_id":747, "number":3}]', 0, NULL, 0, '2019-10-01 21:56:43', '2019-10-01 21:56:43'),
(284, 451, '56 hai ba trung ha noi', NULL, '', 0, '60000', '60000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":746, "number":3},{"product_id":747, "number":2}]', 0, NULL, 0, '2019-10-01 23:38:31', '2019-10-01 23:38:31'),
(285, 451, 'ha noi viet nam', NULL, '', 0, '72000', '72000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":26, "number":3},{"product_id":27, "number":3}]', 0, NULL, 0, '2019-10-01 23:40:14', '2019-10-01 23:40:14'),
(286, 451, 'háhhshh', NULL, '', 0, '132000', '132000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":746, "number":8},{"product_id":748, "number":3}]', 0, NULL, 0, '2019-10-01 23:59:38', '2019-10-01 23:59:38'),
(287, 451, 'số 48 tố hữu hà đông hà nội', NULL, '', 0, '84000', '84000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":37, "number":4},{"product_id":1, "number":1},{"product_id":8, "number":1},{"product_id":25, "number":1}]', 0, NULL, 0, '2019-10-02 08:18:43', '2019-10-02 08:18:43'),
(288, 453, 'jjvg', NULL, 'đéo', 0, '36000', '36000', 0, 0, 0, 1, 'Thanh Tuấn', '', '', '[{"number":1,"product_id":"30"},{"number":2,"product_id":"31"}]', 0, NULL, 0, '2019-10-02 11:26:52', '2019-10-02 11:26:52'),
(289, 451, '56 hai ba trung', NULL, '', 0, '36000', '36000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":3, "number":3}]', 0, NULL, 0, '2019-10-02 17:21:27', '2019-10-02 17:21:27'),
(290, 451, '56 hai ba trung', NULL, '', 0, '36000', '36000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":26, "number":3}]', 0, NULL, 0, '2019-10-03 13:56:06', '2019-10-03 13:56:06'),
(291, 451, '58 hai ba trung', NULL, '', 0, '84000', '84000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":2, "number":3},{"product_id":4, "number":4}]', 0, NULL, 0, '2019-10-03 15:47:17', '2019-10-03 15:47:17'),
(292, 451, '35 Hai ha Trung', NULL, '', 0, '48000', '48000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":3},{"product_id":2, "number":2}]', 0, NULL, 0, '2019-10-03 15:59:01', '2019-10-03 15:59:01'),
(293, 451, '35 Hai ha Trung', NULL, '', 0, '72000', '72000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":2, "number":2},{"product_id":4, "number":4}]', 0, NULL, 0, '2019-10-03 16:02:50', '2019-10-03 16:02:50'),
(294, 451, '58 hai ba trung', NULL, '', 0, '72000', '72000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":6},{"product_id":2, "number":2}]', 0, NULL, 0, '2019-10-03 16:03:53', '2019-10-03 16:03:53'),
(295, 451, '58 hai ba trung, ha noi', NULL, '', 0, '72000', '72000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":746, "number":2},{"product_id":748, "number":4}]', 0, NULL, 0, '2019-10-03 16:04:15', '2019-10-03 16:04:15'),
(296, 451, '35 Hai ha Trung', NULL, '', 0, '84000', '84000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":3, "number":2},{"product_id":5, "number":5}]', 0, NULL, 0, '2019-10-03 19:47:25', '2019-10-03 19:47:25'),
(297, 451, '35 Hai ha Trung', NULL, '', 0, '76000', '76000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":3, "number":3},{"product_id":1, "number":5}]', 0, NULL, 0, '2019-10-03 23:18:12', '2019-10-03 23:18:12'),
(298, 451, '35 Hai ha Trung', NULL, '', 0, '132000', '132000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":5, "number":3},{"product_id":3, "number":8}]', 0, NULL, 0, '2019-10-03 23:44:06', '2019-10-03 23:44:06'),
(299, 451, '58 hai ba trung, ha noi', NULL, '', 0, '28000', '28000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":2},{"product_id":4, "number":1}]', 0, NULL, 0, '2019-10-03 23:53:21', '2019-10-03 23:53:21'),
(300, 451, 'xxx xxx xxx', NULL, '', 0, '72000', '72000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":6, "number":3},{"product_id":9, "number":3}]', 0, NULL, 0, '2019-10-04 08:31:41', '2019-10-04 08:31:41'),
(301, 451, '35 Hai ha Trung', NULL, '', 0, '46800', '46800', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":25, "number":5},{"product_id":27, "number":1}]', 0, NULL, 0, '2019-10-07 20:39:17', '2019-10-07 20:39:17'),
(302, 451, '35 Hai ha Trung', NULL, '', 0, '79200', '79200', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":8},{"product_id":4, "number":2}]', 0, NULL, 0, '2019-10-07 20:40:02', '2019-10-07 20:40:02'),
(303, 451, '56 hai ba trung', NULL, '', 0, '93600', '93600', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":4},{"product_id":2, "number":6}]', 0, NULL, 0, '2019-10-07 20:49:47', '2019-10-07 20:49:47'),
(304, 451, '56 hai ba trung', NULL, '', 0, '75600', '75600', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":26, "number":1},{"product_id":27, "number":6}]', 0, NULL, 0, '2019-10-07 20:50:23', '2019-10-07 20:50:23'),
(305, 451, '56 hai ba trung', NULL, '', 0, '36000', '36000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":3},{"product_id":2, "number":1}]', 0, NULL, 0, '2019-10-09 08:34:41', '2019-10-09 08:34:41'),
(306, 451, 'sss', NULL, '', 0, '175000', '175000', 0, 0, 0, 1, 'trận thanhbtuan', '', '', '[{"number":1,"product_id":"40"}]', 0, NULL, 0, '2019-10-17 11:09:52', '2019-10-17 11:09:52'),
(307, 451, 'sss', NULL, '', 0, '175000', '175000', 0, 0, 0, 1, 'trận thanhbtuan', '', '', '[]', 0, NULL, 0, '2019-10-17 11:10:11', '2019-10-17 11:10:11'),
(308, 451, 'sss', NULL, '', 0, '80000', '80000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":38, "number":1}]', 0, NULL, 0, '2019-10-17 11:11:07', '2019-10-17 11:11:07'),
(309, 451, 'sss', NULL, '', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":36, "number":1}]', 0, NULL, 0, '2019-10-17 11:11:30', '2019-10-17 11:11:30'),
(310, 451, 'e', NULL, '', 0, '2148000', '2148000', 0, 0, 0, 1, 'trận thanhbtuan', '', '', '[{"number":7,"product_id":"28"},{"number":2,"product_id":"29"}]', 0, NULL, 0, '2019-10-17 11:15:07', '2019-10-17 11:15:07'),
(311, 451, 'sss', NULL, '', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":36, "number":1}]', 0, NULL, 0, '2019-10-19 12:45:23', '2019-10-19 12:45:23'),
(312, 451, 'sss', NULL, '', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":36, "number":1}]', 0, NULL, 0, '2019-10-19 12:45:40', '2019-10-19 12:45:40'),
(313, 451, 'sss', NULL, '', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":36, "number":1}]', 0, NULL, 0, '2019-10-19 12:47:25', '2019-10-19 12:47:25'),
(314, 451, 'Hanoi Pro', NULL, 'Note', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":1, "number":1}, {"product_id":2, "number":1}]', 0, NULL, 0, '2019-10-20 17:56:19', '2019-10-20 17:56:19'),
(315, 451, 'sss', NULL, '', 0, '150000', '150000', 0, 0, 0, 1, 'Tran Thanh Tuan', '', '', '[{"product_id":36, "number":1}]', 0, NULL, 0, '2019-10-30 08:14:11', '2019-10-30 08:14:11');

-- --------------------------------------------------------

--
-- Table structure for table `order_package`
--

CREATE TABLE `order_package` (
  `order_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `number` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_package`
--

INSERT INTO `order_package` (`order_id`, `product_id`, `number`) VALUES
(1, 80, 2),
(2, 80, 2),
(3, 99, 1),
(3, 101, 2),
(3, 105, 1),
(3, 123, 1),
(3, 132, 1),
(4, 99, 1),
(4, 101, 2),
(4, 105, 1),
(4, 123, 1),
(4, 132, 1),
(5, 84, 2),
(5, 80, 2),
(6, 80, 4),
(7, 86, 3),
(7, 85, 2),
(7, 84, 4),
(7, 80, 6),
(8, 247, 5),
(9, 80, 2),
(10, 309, 6),
(11, 247, 2),
(12, 92, 1),
(12, 144, 3),
(12, 147, 1),
(13, 80, 1),
(14, 295, 1),
(15, 84, 2),
(15, 80, 2),
(16, 83, 1),
(16, 100, 3),
(16, 105, 1),
(16, 111, 1),
(16, 114, 2),
(16, 115, 1),
(16, 120, 1),
(16, 146, 2),
(17, 84, 2),
(17, 80, 2),
(18, 83, 1),
(18, 102, 1),
(18, 129, 1),
(18, 131, 1),
(19, 83, 1),
(19, 102, 1),
(19, 129, 1),
(19, 132, 1),
(20, 84, 1),
(20, 80, 1),
(21, 123, 2),
(22, 247, 3),
(23, 247, 3),
(24, 247, 3),
(25, 295, 1),
(26, 247, 3),
(27, 296, 10),
(27, 296, 10),
(27, 296, 10),
(27, 296, 10),
(27, 296, 10),
(27, 296, 10),
(27, 296, 10),
(27, 296, 10),
(27, 296, 10),
(27, 296, 10),
(27, 296, 10),
(28, 247, 3),
(29, 249, 1),
(30, 295, 1),
(31, 247, 1),
(32, 84, 2),
(32, 97, 1),
(32, 113, 1),
(32, 114, 1),
(33, 154, 6),
(34, 83, 1),
(34, 99, 1),
(34, 101, 2),
(34, 107, 1),
(34, 114, 1),
(34, 129, 1),
(34, 132, 1),
(35, 149, 1),
(36, 295, 2),
(37, 83, 2),
(37, 99, 1),
(37, 100, 2),
(37, 105, 1),
(37, 109, 1),
(37, 114, 1),
(38, 145, 1),
(39, 80, 1),
(40, 137, 1),
(41, 83, 1),
(41, 114, 1),
(41, 124, 1),
(42, 137, 5),
(43, 80, 7),
(44, 80, 2),
(45, 100, 3),
(45, 101, 3),
(45, 108, 1),
(45, 111, 1),
(46, 101, 1),
(46, 108, 1),
(46, 109, 1),
(46, 129, 1),
(46, 132, 1),
(47, 83, 1),
(48, 123, 7),
(49, 321, 2),
(50, 158, 5),
(51, 124, 7),
(52, 295, 1),
(53, 137, 2),
(54, 137, 2),
(55, 80, 2),
(56, 80, 2),
(57, 80, 2),
(58, 80, 2),
(59, 80, 2),
(60, 80, 2),
(61, 80, 2),
(62, 80, 2),
(63, 80, 2),
(64, 80, 3),
(65, 80, 2),
(66, 80, 2),
(67, 113, 2),
(68, 137, 1),
(69, 168, 4),
(70, 128, 4),
(71, 145, 1),
(72, 145, 2),
(73, 83, 1),
(73, 96, 2),
(73, 99, 1),
(74, 83, 1),
(74, 137, 3),
(75, 80, 2),
(76, 99, 1),
(76, 100, 2),
(76, 105, 1),
(76, 129, 3),
(77, 323, 5),
(78, 80, 5),
(78, 90, 1),
(78, 335, 3),
(79, 84, 2),
(79, 80, 2),
(80, 80, 2),
(81, 81, 2),
(82, 80, 2),
(83, 80, 2),
(84, 80, 2),
(85, 323, 4),
(86, 295, 3),
(86, 296, 2),
(87, 80, 2),
(88, 80, 2),
(89, 80, 2),
(90, 80, 2),
(91, 2, 1),
(91, 3, 1),
(92, 2, 1),
(92, 3, 1),
(93, 80, 2),
(94, 328, 4),
(95, 80, 2),
(96, 80, 2),
(96, 80, 2),
(97, 80, 2),
(98, 80, 2),
(99, 80, 2),
(100, 80, 2),
(101, 80, 2),
(102, 80, 2),
(103, 80, 2),
(104, 124, 1),
(105, 335, 2),
(106, 332, 6),
(107, 113, 2),
(108, 115, 2),
(109, 83, 1),
(109, 97, 1),
(109, 100, 1),
(109, 115, 1),
(110, 96, 2),
(110, 115, 1),
(111, 335, 1),
(112, 80, 14),
(113, 80, 2),
(114, 80, 2),
(115, 323, 2),
(116, 80, 2),
(117, 80, 2),
(118, 80, 2),
(119, 80, 2),
(120, 123, 1),
(120, 83, 3),
(121, 123, 1),
(121, 83, 3),
(122, 123, 1),
(122, 83, 3),
(123, 123, 1),
(123, 83, 3),
(124, 80, 2),
(125, 80, 2),
(126, 2, 1),
(126, 3, 1),
(127, 2, 1),
(127, 3, 1),
(128, 323, 2),
(129, 80, 2),
(130, 2, 1),
(130, 3, 1),
(131, 80, 2),
(132, 80, 2),
(133, 2, 1),
(133, 3, 1),
(134, 80, 2),
(135, 80, 2),
(136, 2, 1),
(136, 3, 1),
(137, 2, 1),
(137, 3, 1),
(138, 80, 2),
(139, 2, 1),
(139, 3, 1),
(140, 2, 1),
(140, 3, 1),
(141, 2, 1),
(141, 3, 1),
(142, 2, 1),
(142, 3, 1),
(143, 2, 1),
(143, 3, 1),
(144, 2, 1),
(144, 3, 1),
(145, 2, 1),
(145, 3, 1),
(146, 2, 1),
(146, 3, 1),
(147, 2, 1),
(147, 3, 1),
(148, 2, 1),
(148, 3, 1),
(149, 2, 1),
(149, 3, 1),
(150, 2, 1),
(150, 3, 1),
(151, 2, 1),
(151, 3, 1),
(152, 2, 1),
(152, 3, 1),
(153, 2, 1),
(153, 3, 1),
(154, 2, 1),
(154, 3, 1),
(155, 80, 2),
(156, 2, 1),
(156, 3, 1),
(157, 80, 2),
(158, 80, 2),
(159, 248, 5),
(160, 296, 5),
(161, 80, 2),
(162, 80, 3),
(163, 158, 2),
(163, 160, 2),
(164, 80, 20),
(165, 314, 4),
(166, 83, 3),
(166, 115, 1),
(167, 80, 2),
(168, 247, 5),
(169, 247, 5),
(170, 158, 5),
(171, 105, 1),
(171, 132, 2),
(172, 80, 2),
(173, 80, 3),
(174, 80, 3),
(175, 158, 7),
(176, 295, 8),
(177, 295, 8),
(177, 247, 9),
(178, 117, 1),
(178, 84, 3),
(179, 158, 4),
(180, 331, 3),
(180, 327, 2),
(181, 155, 1),
(182, 113, 1),
(183, 113, 1),
(183, 327, 1),
(184, 330, 1),
(185, 96, 1),
(185, 99, 2),
(185, 115, 2),
(186, 247, 7),
(187, 320, 1),
(188, 327, 1),
(188, 331, 1),
(189, 102, 1),
(190, 335, 3),
(191, 323, 2),
(192, 323, 2),
(193, 91, 12),
(194, 80, 3),
(195, 80, 2),
(196, 80, 2),
(197, 80, 4),
(198, 80, 8),
(199, 80, 2),
(200, 434, 1),
(201, 423, 1),
(202, 423, 1),
(203, 427, 1),
(204, 81, 1),
(205, 80, 3),
(205, 90, 1),
(206, 80, 2),
(207, 80, 1),
(208, 441, 3),
(209, 80, 3),
(210, 80, 2);

-- --------------------------------------------------------

--
-- Table structure for table `order_product`
--

CREATE TABLE `order_product` (
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `number` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_product`
--

INSERT INTO `order_product` (`order_id`, `product_id`, `number`) VALUES
(216, 1, 1),
(216, 2, 1),
(217, 1, 1),
(217, 2, 1),
(218, 1, 1),
(218, 2, 1),
(219, 1, 1),
(219, 2, 1),
(220, 1, 1),
(220, 2, 1),
(221, 1, 1),
(221, 2, 1),
(222, 1, 1),
(222, 2, 1),
(223, 1, 1),
(223, 2, 1),
(224, 1, 1),
(224, 2, 1),
(225, 1, 1),
(225, 2, 1),
(228, 25, 3),
(228, 27, 6),
(229, 25, 3),
(229, 26, 4),
(230, 25, 3),
(230, 27, 4),
(231, 25, 3),
(231, 27, 5),
(232, 25, 2),
(232, 27, 6),
(233, 25, 4),
(233, 27, 2),
(234, 25, 2),
(234, 27, 2),
(235, 746, 3),
(235, 747, 3),
(236, 1, 1),
(236, 2, 1),
(237, 1, 1),
(237, 2, 1),
(238, 1, 1),
(238, 2, 1),
(239, 1, 1),
(239, 2, 1),
(240, 1, 1),
(240, 2, 1),
(241, 26, 5),
(241, 28, 4),
(241, 25, 2),
(242, 1, 1),
(242, 2, 1),
(243, 1, 1),
(243, 2, 1),
(244, 1, 1),
(244, 2, 1),
(245, 1, 1),
(245, 2, 1),
(246, 1, 1),
(246, 2, 1),
(247, 1, 1),
(247, 2, 1),
(248, 1, 1),
(248, 2, 1),
(249, 1, 1),
(249, 2, 1),
(250, 1, 1),
(250, 2, 1),
(251, 1, 1),
(251, 2, 1),
(252, 1, 1),
(252, 2, 1),
(253, 1, 1),
(253, 2, 1),
(254, 1, 1),
(254, 2, 1),
(255, 1, 1),
(255, 2, 1),
(256, 1, 1),
(256, 2, 1),
(257, 1, 1),
(257, 2, 1),
(258, 1, 1),
(258, 2, 1),
(259, 1, 1),
(259, 2, 1),
(260, 1, 1),
(260, 2, 1),
(261, 1, 1),
(261, 2, 1),
(262, 1, 1),
(262, 2, 1),
(263, 1, 1),
(263, 2, 1),
(264, 1, 1),
(264, 2, 1),
(265, 1, 1),
(265, 2, 1),
(266, 1, 1),
(266, 2, 1),
(267, 1, 1),
(267, 2, 1),
(268, 1, 1),
(268, 2, 1),
(269, 1, 1),
(269, 2, 1),
(270, 1, 1),
(270, 2, 1),
(271, 1, 1),
(271, 2, 1),
(272, 1, 1),
(272, 2, 1),
(273, 1, 1),
(273, 2, 1),
(274, 25, 2),
(275, 1, 1),
(275, 2, 1),
(276, 1, 1),
(276, 2, 1),
(277, 26, 3),
(277, 27, 4),
(278, 26, 3),
(278, 27, 3),
(279, 25, 1),
(279, 26, 1),
(280, 3, 2),
(281, 3, 3),
(282, 3, 4),
(283, 756, 3),
(283, 747, 3),
(284, 746, 3),
(284, 747, 2),
(285, 26, 3),
(285, 27, 3),
(286, 746, 8),
(286, 748, 3),
(287, 37, 4),
(287, 1, 1),
(287, 8, 1),
(287, 25, 1),
(288, 30, 1),
(288, 31, 2),
(289, 3, 3),
(290, 26, 3),
(291, 2, 3),
(291, 4, 4),
(292, 1, 3),
(292, 2, 2),
(293, 2, 2),
(293, 4, 4),
(294, 1, 6),
(294, 2, 2),
(295, 746, 2),
(295, 748, 4),
(296, 3, 2),
(296, 5, 5),
(297, 3, 3),
(297, 1, 5),
(298, 5, 3),
(298, 3, 8),
(299, 1, 2),
(299, 4, 1),
(300, 6, 3),
(300, 9, 3),
(301, 25, 5),
(301, 27, 1),
(302, 1, 8),
(302, 4, 2),
(303, 1, 4),
(303, 2, 6),
(304, 26, 1),
(304, 27, 6),
(305, 1, 3),
(305, 2, 1),
(306, 40, 1),
(308, 38, 1),
(309, 36, 1),
(310, 28, 7),
(310, 29, 2),
(311, 36, 1),
(312, 36, 1),
(313, 36, 1),
(314, 1, 1),
(314, 2, 1),
(315, 36, 1);

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_ja` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_ko` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `name`, `name_en`, `name_ja`, `name_ko`, `price`, `image`, `service_id`) VALUES
(1, 'Sooc', NULL, NULL, NULL, '35000', 'quansooc.jpg', 9),
(2, 'Sooc', NULL, NULL, NULL, '45000', 'quansooc.jpg', 14),
(3, 'Sơ mi/phụ kiện', NULL, NULL, NULL, '35000', 'aosomi.jpg', 8),
(4, 'Sơ mi/phụ kiện', NULL, NULL, NULL, '45000', 'aosomi.jpg', 13),
(5, 'Phông', NULL, NULL, NULL, '35000', 'aophong.jpg', 8),
(6, 'Phông', NULL, NULL, NULL, '45000', 'aophong.jpg', 13),
(7, 'Phông dài tay', NULL, NULL, NULL, '38000', 'aophongdaitay.jpg', 8),
(8, 'Phông dài tay', NULL, NULL, NULL, '48000', 'aophongdaitay.jpg', 13),
(9, 'Sơ mi', NULL, NULL, NULL, '35000', 'aosomi.jpg', 8),
(10, 'Sơ mi', NULL, NULL, NULL, '45000', 'aosomi.jpg', 13),
(11, 'Gi lê', NULL, NULL, NULL, '35000', 'aogile.jpg', 8),
(12, 'Gi lê', NULL, NULL, NULL, '45000', 'aogile.jpg', 13),
(13, 'Pyjama thường', NULL, NULL, NULL, '45000', 'pyjama.jpg', 7),
(14, 'Pyjama thường', NULL, NULL, NULL, '55000', 'pyjama.jpg', 12),
(15, 'Pyjama cao cấp', NULL, NULL, NULL, '95000', 'pyjama2.jpg', 12),
(16, 'Jeans', NULL, NULL, NULL, '45000', 'quanjean.jpg', 9),
(17, 'Jeans', NULL, NULL, NULL, '55000', 'quanjean.jpg', 14),
(18, 'Chân váy ngắn', NULL, NULL, NULL, '45000', 'chanvayngan.jpg', 10),
(19, 'Chân váy ngắn', NULL, NULL, NULL, '55000', 'chanvayngan.jpg', 15),
(20, 'Chân váy dài', NULL, NULL, NULL, '55000', 'chanvaydai.png', 10),
(21, 'Chân váy dài', NULL, NULL, NULL, '65000', 'chanvaydai.png', 15),
(22, 'Sơ mi nữ/phụ kiện', NULL, NULL, NULL, '45000', 'somiphukien.jpg', 8),
(23, 'Sơ mi nữ/phụ kiện', NULL, NULL, NULL, '55000', 'somiphukien.jpg', 13),
(24, 'Len hè mỏng', NULL, NULL, NULL, '55000', 'lenhemong.jpg', 8),
(25, 'Len hè mỏng', NULL, NULL, NULL, '65000', 'lenhemong.jpg', 13),
(26, 'Khoác', NULL, NULL, NULL, '65000', 'aokhoac.jpg', 8),
(27, 'Khoác', NULL, NULL, NULL, '75000', 'aokhoac.jpg', 13),
(28, 'Thể thao thường', NULL, NULL, NULL, '65000', 'thethaothuong.jpg', 7),
(29, 'Thể thao thường', NULL, NULL, NULL, '75000', 'thethaothuong.jpg', 12),
(30, 'Liền thân ngắn', NULL, NULL, NULL, '65000', 'lienthanngan.jpg', 10),
(31, 'Liền thân ngắn', NULL, NULL, NULL, '75000', 'lienthanngan.jpg', 15),
(32, 'Liền thân dài', NULL, NULL, NULL, '90000', 'lienthandai.png', 10),
(33, 'Liền thân dài', NULL, NULL, NULL, '100000', 'lienthandai.png', 15),
(34, 'Bộ công nhân', NULL, NULL, NULL, '65000', 'docongnhan.jpeg', 7),
(35, 'Bộ công nhân', NULL, NULL, NULL, '75000', 'docongnhan.jpeg', 12),
(36, 'Áo len dày', NULL, NULL, NULL, '75000', 'aolenday.jpg', 8),
(37, 'Áo len dày', NULL, NULL, NULL, '85000', 'aolenday.jpg', 13),
(38, 'Áo khoác ngắn', NULL, NULL, NULL, '75000', 'aokhoacngan.jpg', 8),
(39, 'Áo khoác ngắn', NULL, NULL, NULL, '85000', 'aokhoacngan.jpg', 13),
(40, 'Áo dài thường', NULL, NULL, NULL, '75000', 'aodaithuong.jpg', 8),
(41, 'Áo dài thường', NULL, NULL, NULL, '85000', 'aodaithuong.jpg', 13),
(42, 'Áo dài cao cấp', NULL, NULL, NULL, '120000', 'aodaicaocap.jpg', 13),
(43, 'Áo khoác dạ dài', NULL, NULL, NULL, '100000', 'aokhoacdadai.jpg', 8),
(44, 'Áo khoác dạ dài', NULL, NULL, NULL, '110000', 'aokhoacdadai.jpg', 13),
(45, 'Áo lông vũ dài', NULL, NULL, NULL, '200000', 'aophaolongvu.webp', 13),
(46, 'Áo lông vũ ngắn', NULL, NULL, NULL, '150000', 'aophaolongvu.webp', 13),
(47, 'Áo dạ', NULL, NULL, NULL, '95000', 'aodacaocap.jpg', 8),
(48, 'Áo dạ', NULL, NULL, NULL, '105000', 'aodacaocap.jpg', 13),
(49, 'Áo bông', NULL, NULL, NULL, '90000', 'aobong.jpg', 8),
(50, 'Áo bông', NULL, NULL, NULL, '100000', 'aobong.jpg', 13),
(51, 'Váy cưới dạ hội', NULL, NULL, NULL, '150000', 'vaycuoidahoi.jpg', 15),
(52, 'Hanbok (2 chiếc)', NULL, NULL, NULL, '85000', 'hanbok.jpg', 12),
(53, 'Hanbok (3 chiếc)', NULL, NULL, NULL, '95000', 'hanbok.jpg', 12),
(54, 'Áo da', NULL, NULL, NULL, '500000', 'aodacaocap2.jpg', 13),
(55, 'Cà vạt', NULL, NULL, NULL, '21000', 'cavat.jpg', 18),
(56, 'Khăn cổ nhỏ', NULL, NULL, NULL, '33000', 'khanquangconho.jpg', 18),
(57, 'Khăn cổ to', NULL, NULL, NULL, '43000', 'khanquangcoto.jpg', 18),
(58, 'Khoác 2 lớp ', NULL, NULL, NULL, '125000', 'aokhoac2lop.png', 13),
(59, 'Vest ( 2 chiếc)', NULL, NULL, NULL, '95000', 'vest_nam.jpg', 12),
(60, 'Vest ( 3 chiếc)', NULL, NULL, NULL, '125000', 'vest_nam.jpg', 12),
(61, 'Khăn tay', NULL, NULL, NULL, '10000', 'khanmuixoa.jpg', 17),
(62, 'Tất ', NULL, NULL, NULL, '10000', 'tat.jpg', 17),
(63, 'Quần lót', NULL, NULL, NULL, '10000', 'quanlot.jpg', 9),
(64, 'Găng tay', NULL, NULL, NULL, '20000', 'gangtay.jpg', 17),
(65, 'Áo lót', NULL, NULL, NULL, '20000', 'aolot.jpg', 8),
(66, 'Vỏ gối', NULL, NULL, NULL, '20000', 'vogoi.png', 11),
(67, 'Giầy thể thao', NULL, NULL, NULL, '75000', 'giaythethao.jpg', 17),
(68, 'Giầy thể thao', NULL, NULL, NULL, '80000', 'giaythethao.jpg', 18),
(69, 'Khăn tắm', NULL, NULL, NULL, '20000', 'khantam.jpg', 11),
(70, 'Chăn hè', NULL, NULL, NULL, '120000', 'chanhe.jpg', 11),
(71, 'Chăn len', NULL, NULL, NULL, '145000', 'chanlen.jpg', 11),
(72, 'Chăn đông', NULL, NULL, NULL, '155000', 'chandong.jpg', 11),
(73, 'Vỏ chăn', NULL, NULL, NULL, '75000', 'vochan.webp', 11),
(74, 'Ga giường to', NULL, NULL, NULL, '45000', 'gatraigiuong.jpg', 11),
(75, 'Ruột gối', NULL, NULL, NULL, '125000', 'ruotgoi.jpg', 11),
(76, 'Ruột gối', NULL, NULL, NULL, '135000', 'ruotgoi.jpg', 16),
(77, 'Rèm', NULL, NULL, NULL, '220000', 'remcaocap.jpg', 11),
(79, 'Sơ mi dài tay', NULL, NULL, NULL, '45000', '1540872359.png', 90),
(80, 'Áo sơ mi', 'Shirts ', 'シャツ', '셔츠', '35000', '1540896496.png', 140),
(81, 'Quần sooc', 'Shorts ', 'ショーツ', '짧은바지', '35000', '1540955550.png', 141),
(82, 'Quần sooc', 'Shorts ', 'ショーツ', '짧은바지', '45000', '1540955606.png', 149),
(83, 'Áo sơ mi', 'Shirts ', 'シャツ', '셔츠', '45000', '1540955844.png', 148),
(84, 'Áo phông', 'T-shirts ', 'Tシャツ', '티셔츠', '25000', '1540956191.png', 140),
(85, 'Áo phông dài tay', 'Long-sleeved T-shirts ', '長袖Tシャツ', '긴소매 티셔츠', '35000', '1540957856.png', 140),
(86, 'Áo gile', 'Waistcoat ', 'ウエストコート', '조끼', '25000', '1540958019.png', 140),
(87, 'Áo len hè', 'Summer sweater ', 'サマーセーター', '여름 스웨터', '55000', '1540958129.png', 140),
(88, 'Áo khoác', 'Jacket ', 'ジャケット', '코트', '65000', '1540958178.png', 140),
(89, 'Áo len dày', 'Jumper ', '太いセーター', '두꺼운 스웨터', '65000', '1540958236.png', 140),
(90, 'Áo khoác dạ ngắn', 'Short overcoat ', 'ショートカシミヤジャケット', '짧은 펠트 코트', '65000', '1540958328.png', 140),
(91, 'Áo dài loại thường', 'Normal overcoat ', 'ロングジャケット', '일반 아우자이', '75000', '1540958498.png', 140),
(92, 'Áo khoác dạ dài', 'Long overcoat ', 'ロングカシミヤジャケット', '긴 펠트 코트', '80000', '1540958772.png', 140),
(93, 'Áo dạ', 'Wool overcoat ', 'カシミヤトップ', '펠트 코트', '70000', '1540958938.png', 140),
(94, 'Áo bông', 'Cotton-wool overcoat ', 'コットンシャツ', '솜옷', '80000', '1540958996.png', 140),
(96, 'Áo phông', 'T-shirts ', 'Tシャツ', '티셔츠', '45000', '1540959402.png', 148),
(112, 'Quần âu (nam,nữ)', 'Pants (male, female) ', 'カジュアルパンツ（男性、女性）', '팬츠(남성, 여성)', '35000', '1540960784.png', 141),
(113, 'Quần jeans (nam,nữ)', 'Jeans (male, female) ', 'ジーンズ（男性、女性）', '청바지 (남성, 여성)', '45000', '1540960932.png', 141),
(114, 'Quần âu (nam,nữ)', 'Pants (male, female) ', 'カジュアルパンツ（男性、女性）', '팬츠(남성, 여성)', '55000', '1540961024.png', 149),
(115, 'Quần jeans (nam,nữ)', 'Jeans (male, female) ', 'ジーンズ（男性、女性）', '청바지 (남성, 여성)', '55000', '1540961055.png', 149),
(116, 'Bộ pyjama thường', 'Normal pajamas ', '共通のピジャマ', '일반 파자마', '45000', '1540961375.png', 141),
(117, 'Bộ thể thao thường', 'Normal sportswear ', '共通のスポーツウェア', '일반 스포츠 의류', '65000', '1540961463.png', 141),
(118, 'Bộ pyjama thường', 'Normal pajamas ', '共通のピジャマ', '일반 파자마', '55000', '1540961579.png', 149),
(119, 'Bộ pyjama cao cấp', 'High-quality pajamas ', '高級のピジャマ', '고급 파자마', '95000', '1540961626.png', 149),
(120, 'Bộ thể thao thường', 'Normal sportswear ', '共通のスポーツウェア', '일반 스포츠 의류', '75000', '1540961672.png', 149),
(121, 'Hanbok (2 chiếc)', 'Hanbok (2 pieces) ', '韓服（2枚）', '한복 ( 2 벌)', '85000', '1540961761.png', 149),
(122, 'Hanbok (3 chiếc)', 'Hanbok (3 pieces) ', '韓服（３枚）', '한복 ( 3 벌 )', '95000', '1540961828.png', 149),
(123, 'Bộ Vest (2 chiếc)', 'Suit (2 pieces) ', 'スーツ（2枚）', '양복 ( 2 벌)', '95000', '1540961908.png', 149),
(124, 'Bộ Vest (3 chiếc)', 'Suit (3 pieces)', 'スーツ（3枚）', '양복 ( 3 벌)', '125000', '1540961966.png', 149),
(125, 'Chân váy ngắn', 'Short skirt ', 'ショートスカート', '짧은 스커트', '25000', '1540962284.png', 145),
(126, 'Chân váy dài', 'Long skirt ', 'ロングスカート', '긴 스커트', '45000', '1540962453.png', 145),
(127, 'Váy liền thân dài', 'Long dress ', 'ショートワンピース', '긴 원피스', '75000', '1540970124.png', 145),
(128, 'Váy liền thân ngắn', 'Short dress ', 'ロングワンピース', '짧은 원피스', '65000', '1540970179.png', 145),
(129, 'Chân váy dài', 'Long skirt ', 'ロングスカート', '긴 스커트', '65000', '1540970777.png', 150),
(130, 'Chân váy ngắn', 'Short skirt ', 'ショートスカート', '짧은 스커트', '55000', '1540970807.png', 150),
(131, 'Váy liền thân ngắn', 'Short dress ', 'ロングワンピース', '짧은 원피스', '75000', '1540970854.png', 150),
(132, 'Váy liền thân dài', 'Long dress ', 'ショートワンピース', '긴 원피스', '100000', '1540970888.png', 150),
(133, 'Váy cưới, dạ hội', 'Wedding, party dress ', 'ウェディングドレス、イブニングドレス', '웨딩드레스, 이브닝드레스', '150000', '1540970958.png', 150),
(134, 'Cà vạt', 'Tie ', 'ネクタイ', '넥타이', '21000', '1540971129.png', 151),
(135, 'Khăn quàng cổ loại nhỏ', 'Scarf ', '小さなスカーフ', '작은 스카프', '33000', '1540971245.png', 151),
(136, 'Khăn quàng cổ loại to', 'Big Scarf ', '大きなスカーフ', '큰 스카프', '43000', '1540971287.png', 151),
(137, 'Giầy thể thao', 'Sports shoes ', 'スポーツシューズ', '운동화', '80000', '1540971350.png', 151),
(138, 'Ruột gối', 'Pillow ', '枕', '베갯속', '135000', '1540971478.png', 152),
(139, 'Khăn tay', 'Handkerchief ', 'ハンカチ', '수건', '10000', '1540971544.png', 146),
(140, 'Tất', 'Socks ', '靴下', '양말', '10000', '1540971589.png', 146),
(141, 'Quần lót', 'Underwear ', '下着', '팬티', '10000', '1540971629.png', 146),
(142, 'Găng tay', 'Gloves ', '手袋', '장갑', '20000', '1540971671.png', 146),
(143, 'Áo lót', 'Undershirt', '肌着', '속옷', '20000', '1540971756.png', 146),
(144, 'Vỏ gối', 'Pillow cover ', '枕カバー', '베개커버', '20000', '1540971806.png', 147),
(146, 'Khăn tắm', 'Bath towel', 'バスタオル', '타월', '20000', '1540971896.png', 147),
(147, 'Chăn hè', 'Summer blanket ', '夏用布団', '여름 이불', '80000', '1540971947.png', 147),
(148, 'Chăn len', 'Woolen blanket ', '毛布', '털실 이불', '110000', '1540972003.png', 147),
(149, 'Chăn đông', 'Winter blanket ', '冬用布団', '겨울 이불', '120000', '1540972040.png', 147),
(150, 'Vỏ chăn', 'Coverlet ', '布団カバー', '이불보', '55000', '1540972203.png', 147),
(151, 'Ga giường to', 'Big-size bed cover ', '大ベッドシート', '큰 침대 시트', '55000', '1540972297.png', 147),
(152, 'Ruột gối', 'Pillow ', '枕', '베갯속', '70000', '1540972339.png', 147),
(153, 'Rèm cửa', 'Curtains ', 'カーテン', '커튼', '220000', '1540972369.png', 147),
(154, 'Máy 9-12BTU', '9-12BTU air-conditioner cleaning (system) ', '9-12BTU機の掃除（セット）', '9-12BTU 기계 청소 ( 세트 )', '80000', '1541478644.png', 159),
(155, 'Máy 18-24BTU', '18-24BTU air-conditioner cleaning (system) ', '18-24 BTU 機の掃除（セット）', '18-24 BTU 기계 청소 ( 세트 )', '100000', '1541478672.png', 159),
(156, 'Nạp gas R22 (ĐG/Psi)', 'R22 gas refilling (Unit cost / Psi) ', 'R22ガスを加える(単価 / Psi)', 'R22 가스 재우기 (단가/Psi)', '6000', '1541478870.png', 159),
(157, 'Nạp gas R410, R32 (ĐG/Psi)', 'R410, R32 gas refilling (Unit cost / Psi) ', 'R410, R32ガスを加える(単価 / Psi)', 'R410, R32  가스 재우기 (단가/Psi)', '14000', '1541478928.png', 159),
(158, 'Điều hòa cục bộ', 'Local air-conditioner ', 'ロカールエアコン', '국부의 에어컨', '250000', '1541479314.png', 162),
(159, 'Mặt lạnh Multi âm trần', 'Cooling unit of ceiling-mounted multi-split air-conditioner ', 'マルチエアコンのコールドサイド', '매입형 멀티 에어컨의 차가운 면', '500000', '1541479225.png', 162),
(160, 'Mặt lạnh trung tâm', 'Cooling unit of central air-conditioner ', 'センターエアコンのコールドサイド', '중앙 에어컨의 차가운 면', '350000', '1541479502.png', 162),
(161, 'Điều hòa cục bộ', 'Local air-conditioner cleaning ', 'ロカールエアコンの掃除', '국부의 에어컨 청소', '200000', '1541478823.png', 159),
(162, 'Kiểm tra cục bộ', 'Checking local air-conditioner for errors ', 'ロカールエアコンエラーチェック', '국부의 에어컨 오류 점검', '80000', '1541478247.png', 160),
(163, 'Thay tụ ĐH cục bộ', 'Replacement of capacitor of local air-conditioner ', 'エアコンデンサの交換', '국부의 에어컨 촉전기 교환', '150000', '1541478336.png', 160),
(164, 'Hàn ống bị hở (ĐG/mối hàn)', 'Welding of broken gas pipe (unit cost / weld joint) ', 'チューブ溶接（単価/溶接）', '깨어진 튜브 용접 (단가/용접점)', '100000', '1541478391.png', 160),
(165, 'Kiểm tra Multi âm trần', 'Checking ceiling-mounted multi-split air-conditioner for errors ', 'マルチエアコンエラーチェック', '매입형 멀티 에어컨 오류 점검', '200000', '1541478450.png', 160),
(166, 'Kiểm tra ĐH trung tâm', 'Checking central air-conditioner for errors ', 'センターエアコンエラーチェック', '중앙 에어컨 오류 점검', '200000', '1541478524.png', 160),
(168, 'Ống máy 9BTU', 'Insulated copper pipe for 9BTU air-conditioner ', '機器絶縁銅管 9BTU', '9BTU 기계 방열 동관', '140000', '1541472740.png', 161),
(169, 'Ống máy 12BTU', 'Insulated copper pipe for 12BTU air-conditioner ', '機器絶縁銅管 12BTU', '12BTU 기계 방열 동관', '160000', '1541472811.png', 161),
(170, 'Ống máy 18-24BTU', 'Insulated copper pipe for 18-24BTU air-conditioner ', '機器絶縁銅管 18-24BTU', '18-24BTU 기계 방열 동관', '180000', '1541472875.png', 161),
(171, 'Ống Tủ Đứng 18BTU', 'Insulated copper pipe for 18BTU tower air-conditioner ', 'キャビネット絶縁銅管 18BTU', '18BTU 장농 방열 동관', '250000', '1541473030.png', 161),
(172, 'Dây điện máy 9-12BTU (ĐG/m)', 'Electric wire for 9-12BTU air-conditioner ', '機器電線9-12BTU', '9-12BTU 기계 전선', '15000', '1541473878.png', 161),
(173, 'Dây điện máy 18-24BTU (ĐG/m)', 'Electric wire for 18-24BTU air-conditioner ', '機器電線18-24BTU', '18-24BTU 기계 전선', '20000', '1541473920.png', 161),
(174, 'Dây điện máy 18BTU Đứng', 'Electric wire for 18BTU tower air-conditioner ', 'キャビネット電線18BTU', '18BTU 장농 기계 전선', '300000', '1541476603.png', 161),
(175, 'Ống thoát nước mềm (ĐG/m)', 'Drainage flexible pipe ', '軟水排水管', '부드러운 배수관', '8000', '1541476718.png', 161),
(176, 'Vải bọc ống bảo ôn (ĐG/m)', 'Cloth cover for insulated copper pipe ', '絶縁銅管断熱材', '방열 튜브 커버 천', '10000', '1541476894.png', 161),
(177, 'Băng dính (ĐG/cuộn)', 'Adhesive tape ', '粘着テープ', '접착 테이프', '10000', '1541476956.png', 161),
(178, 'Ốc bắt chân máy (ĐG/bộ)', 'Bolts and nuts for stand fastening ', '機器脚ネジ', '기계 다리에 나사 죄기', '30000', '1541477052.png', 161),
(179, 'Tụ ĐH 25-35µ (ĐG/cái)', '25-35µ capacitor for air-conditioner ', 'エアコンデンサ25-35µ', '25-35µ 에어컨 축전기', '380000', '1541478089.png', 161),
(180, 'Tụ ĐH 45-50µ (ĐG/cái)', '45-50µ capacitor for air-conditioner ', 'エアコンデンサ45-50µ', '45-50µ 에어컨 축전기', '450000', '1541478122.png', 161),
(181, 'Attomat 15-30A (ĐG/cái)', '15-30A circuit breaker ', 'ブレーカー15-30A', '15-30A 자동 차단기', '70000', '1541477679.png', 161),
(182, 'Giá đỡ cục nóng máy 9BTU', 'Brackets for outdoor unit of 9BTU air-conditioner ', 'ホットプレートホルダー9BTU', '9BTU 에어컨 실외기  브라켓', '90000', '1541477284.png', 161),
(183, 'Giá đỡ cục nóng máy 12BTU', 'Brackets for outdoor unit of 12BTU air-conditioner ', 'ホットプレートホルダー12BTU', '12BTU 에어컨 실외기  브라켓', '120000', '1541477297.png', 161),
(184, 'Giá đỡ cục nóng máy 18-24BTU', 'Brackets for outdoor unit of 18-24BTU air-conditioner ', 'ホットプレートホルダー18-24BTU', '18-24BTU 에어컨 실외기  브라켓', '200000', '1541477312.png', 161),
(185, 'Nạp gas R22 cục bộ (bộ)', 'R22 gas refilling for local air-conditioner (Unit cost / Psi) ', 'ロカールエアコンにR22ガスを加える(単価 / Psi)', '국부의 R22 가스 재우기 (단가/Psi)', '150000', '1541479021.png', 159),
(186, 'Diện tích <= 100m2 (ĐG/m2)', NULL, NULL, NULL, '15000', '1540981177.png', 165),
(187, 'Diện tích <= 200m2 (ĐG/m2)', NULL, NULL, NULL, '10000', '1540981188.png', 165),
(188, 'Diện tích > 200m2 (ĐG/m2)', NULL, NULL, NULL, '8000', '1540981196.png', 165),
(192, 'Bộ Sofa loại lớn (ĐG/bộ)', NULL, NULL, NULL, '600000', '1540981658.png', 167),
(193, 'Bộ Sofa loại nhỏ (ĐG/bộ)', NULL, NULL, NULL, '400000', '1540981674.png', 167),
(194, 'Diện tích <= 5m2 (ĐG/tấm)', NULL, NULL, NULL, '600000', '1540981800.png', 169),
(195, 'Diện tích > 5m2 (ĐG/tấm)', NULL, NULL, NULL, '800000', '1540981811.png', 169),
(196, 'Diện tích <= 100m2 (ĐG/m2)', NULL, NULL, NULL, '10000', '1540979149.png', 173),
(197, 'Diện tích <= 300m2 (ĐG/m2)', NULL, NULL, NULL, '8000', '1540979175.png', 173),
(198, 'Diện tích > 300m2 (ĐG/m2)', NULL, NULL, NULL, '5000', '1540979248.png', 173),
(199, 'Diện tích <= 100m2 (ĐG/m2)', NULL, NULL, NULL, '10000', '1540979330.png', 170),
(200, 'Diện tích <= 300m2 (ĐG/m2)', NULL, NULL, NULL, '8000', '1540979370.png', 170),
(201, 'Diện tích > 300m2 (ĐG/m2)', NULL, NULL, NULL, '6000', '1540979398.png', 170),
(202, 'Nhà thấp tầng (ĐG/m2)', NULL, NULL, NULL, '10000', '1540979505.png', 171),
(203, 'Nhà cao tầng (ĐG/m2)', NULL, NULL, NULL, '15000', '1540979548.png', 171),
(204, 'Phủ bóng sàn gỗ (ĐG/m2)', NULL, NULL, NULL, '30000', '1540979644.png', 172),
(205, 'Đánh bóng sàn gỗ (ĐG/m2)', NULL, NULL, NULL, '50000', '1540979674.png', 172),
(206, 'Diện tích <= 5m2 (ĐG/tấm)', NULL, NULL, NULL, '600000', '1540980268.png', 178),
(207, 'Diện tích > 5m2 (ĐG/tấm)', NULL, NULL, NULL, '800000', '1540980296.png', 178),
(208, 'Bộ Sofa loại lớn (ĐG/bộ)', NULL, NULL, NULL, '600000', '1540980374.png', 176),
(209, 'Bộ Sofa loại nhỏ (ĐG/bộ)', NULL, NULL, NULL, '400000', '1540980398.png', 176),
(210, 'Ghế bàn ăn', NULL, NULL, NULL, '50000', '1540980462.png', 177),
(211, 'Diện tích <= 100m2 (ĐG/m2)', NULL, NULL, NULL, '10000', '1540980510.png', 179),
(212, 'Diện tích <= 300m2 (ĐG/m2)', NULL, NULL, NULL, '8000', '1540980538.png', 179),
(213, 'Diện tích > 300m2 (ĐG/m2)', NULL, NULL, NULL, '6000', '1540980564.png', 179),
(214, 'Nhà thấp tầng (ĐG/m2)', NULL, NULL, NULL, '10000', '1540980655.png', 180),
(215, 'Nhà cao tầng (ĐG/m2)', NULL, NULL, NULL, '15000', '1540980674.png', 180),
(216, 'Phủ bóng sàn gỗ (ĐG/m2)', NULL, NULL, NULL, '30000', '1540980736.png', 181),
(217, 'Đánh bóng sàn gỗ (ĐG/m2)', NULL, NULL, NULL, '50000', '1540980760.png', 181),
(218, 'Diện tích <= 100m2 (ĐG/m2)', NULL, NULL, NULL, '10000', '1540980807.png', 182),
(219, 'Diện tích <= 300m2 (ĐG/m2)', NULL, NULL, NULL, '8000', '1540980824.png', 182),
(220, 'Diện tích > 300m2 (ĐG/m2)', NULL, NULL, NULL, '5000', '1540980832.png', 182),
(221, 'Diện tích <= 50m2 (ĐG/m2)', NULL, NULL, NULL, '25000', '1540980906.png', 183),
(222, 'Diện tích <= 100m2 (ĐG/m2)', NULL, NULL, NULL, '20000', '1540980934.png', 183),
(223, 'Diện tích > 100m2 (ĐG/m2)', NULL, NULL, NULL, '15000', '1540980964.png', 183),
(224, 'Kiểm tra lỗi', 'Checking for errors ', 'エラーチェック', '오류 점검', '50000', '1540982329.png', 187),
(225, 'Thi công dưới 3 giờ', 'Work items that require less than 3 hours to complete ', '3時間以内の作業', '3시간 이하 시공 항목', '150000', '1540982367.png', 188),
(226, 'Thi công trên 3 giờ', 'Work items that require more than 3 hours to complete ', '3時間以上の作業', '3시간 이상 시공 항목', '300000', '1540982412.png', 189),
(227, 'Thuê giúp việc <= 3 tiếng (ĐG/giờ)', NULL, NULL, NULL, '100000', '1540982894.png', 190),
(228, 'Thuê giúp việc 3-5 tiếng (ĐG/giờ)', NULL, NULL, NULL, '80000', '1540982957.png', 191),
(229, 'Thuê giúp việc 5-8 tiếng', NULL, NULL, NULL, '70000', '1540982981.png', 192),
(233, '<3 giờ/ ngày', '<3 hours / day ', '一日３時間以下', '하루 3시간 이하', '100000', '1541048252.png', 201),
(234, '3>5 giờ / ngày', '3>5 hours / days ', '一日3時間～５時間', '하루 3 - 5시간', '80000', '1541048614.png', 201),
(235, '>5 giờ / ngày', '>5 hours / days ', '一日５時間～８時間', '하루 5 - 8 시간', '70000', '1541048781.png', 201),
(236, '<3 giờ / ngày', '< 3 hours / day ', '一日３時間以下', '하루 3시간 이하', '100000', '1541049206.png', 202),
(237, '3>5/ ngày', '3>5 / days ', '一日3時間～５時間', '하루 3 - 5시간', '80000', '1541049240.png', 202),
(238, '>5 giờ / ngày', '>5 hours/ days ', '一日５時間～８時間', '하루 5 - 8 시간', '70000', '1541049302.png', 202),
(243, '8am - 5pm / 1 người', '8am - 5pm / 1 person ', '8am - 5pm / 1人', '아침 8시 - 오후 5시 / 한 명', '500000', '1541050292.png', 204),
(244, '8am - 5pm / 2 người', '8am - 5pm / 2 person ', '8am - 5pm / 2人', '아침 8시 - 오후 5시 / 두 명', '900000', '1541050346.png', 204),
(245, 'Combo 4 người/ngày', 'Combo package with 4 pe rsons / days ', 'コンボ４人／日', '하루 4명 콤보', '1800000', '1541475507.png', 204),
(246, '>=4 người/ngày (Đơn giá/người)', '>= 4 persons/day (Unit cost/person) ', 'い日に４人以上（単価／人）', '하루 4명 이상 ( 단가/명)', '450000', '1541050473.png', 204),
(253, 'Bộ Sofa nhỏ', 'Small size sofa ', '小さなソファ', '작은 소파', '400000', '1541055166.png', 208),
(254, 'Bộ Sofa lớn', 'Big size sofa ', '大きなソファ', '큰 소파', '600000', '1541055222.png', 208),
(255, 'Ghế bàn ăn', 'Dining chair ', 'ダイニング椅子', '시탁 의자', '50000', '1541055391.png', 209),
(256, 'Thảm <= 5 mét vuông', 'Carpet <= 5 m2 ', '5平米以上のカーペット', '카펫 5평방미터 이하', '600000', '1541055972.png', 210),
(257, 'Thảm > 5 mét vuông', 'Carpet > 5 m2 ', '5平米よりのカーペット', '카펫 5평방미터 이상', '800000', '1541056047.png', 210),
(261, '<= 50 m2(10m2)', '<= 50 m2 ', '50平米以上', '50 평방미터 이하', '250000', '1541057732.png', 212),
(262, '<=100 m2(10m2)', '<=100 m2 ', '100平米以上', '100 평방미터 이하', '200000', '1541057785.png', 212),
(263, '>100 m2(10m2)', '> 100 m2 ', '100平米より', '100 평방미터 이상', '150000', '1541057820.png', 212),
(264, '<= 50 m2(10m2)', '<= 50 m2 ', '50平米以上', '50 평방미터 이하', '250000', '1541066201.png', 213),
(265, '<=100 m2(10m2)', '<=100 m2 ', '100平米以上', '100 평방미터 이하', '200000', '1541066234.png', 213),
(266, '>100 m2(10m2)', '> 100 m2 ', '100平米より', '100 평방미터 이상', '150000', '1541066272.png', 213),
(267, '<=100 m2(10m2)', '<=100 m2 ', '100平米以上', '100 평방미터 이하', '100000', '1541066487.png', 214),
(268, '<=300 m2(10m2)', '<= 300 m2 ', '300平米以上', '300 평방미터 이하', '80000', '1541066961.png', 214),
(269, '>300 m2(10m2)', '> 300 m2 ', '300平米より', '300 평방미터 이상', '50000', '1541067034.png', 214),
(270, '<=100 m2(10m2)', '<=100 m2 ', '100平米以上', '100 평방미터 이하', '100000', '1541067252.png', 215),
(271, '<=300 m2(10m2)', '<= 300 m2 ', '300平米以上', '300 평방미터 이하', '80000', '1541067285.png', 215),
(272, '>300 m2(10m2)', '> 300 m2 ', '300平米より', '300 평방미터 이상', '60000', '1541067320.png', 215),
(273, 'Thấp tầng(10m2)', 'Low private house ', '低層住宅', '낮은 빌딩', '100000', '1541067616.png', 216),
(274, 'Cao tầng(10m2)', 'High private house ', '高層ビル', '높은 빌딩', '150000', '1541067743.png', 216),
(275, 'Đơn giá :10m2', 'Wooden floor covering ', '木製フローリングの仕上げ', '목재 바닥 칠하기', '300000', '1541067911.png', 217),
(276, 'Đơn giá:10m2', 'Wooden floor polishing ', '木製フローリングの研磨', '목재 바닥 연마', '500000', '1541067984.png', 217),
(277, 'Báo giá thực tế', 'Actual quotation ', '実際見積もり', '실제 견적', '0', '1542122191.png', 218),
(278, 'Xe 1 khối', NULL, NULL, NULL, '350000', '1542292875.png', 219),
(279, 'Xe 2 khối', NULL, NULL, NULL, '600000', '1542339310.png', 219),
(280, 'Xe 3 khối', NULL, NULL, NULL, '800000', '1542339370.png', 219),
(281, 'Xe 4 khối', NULL, NULL, NULL, '1000000', '1542339416.png', 219),
(282, 'Xe 5 khối', NULL, NULL, NULL, '1200000', '1542339461.png', 219),
(283, 'Xe 6 khối', NULL, NULL, NULL, '1400000', '1542339512.png', 219),
(284, 'Xe 8 khối', NULL, NULL, NULL, '1800000', '1542339562.png', 219),
(285, 'Xe 10 khối', NULL, NULL, NULL, '2000000', '1542339614.png', 219),
(286, 'Xe 1 khối', NULL, NULL, NULL, '350000', '1542339862.png', 220),
(287, 'Xe 2 khối', NULL, NULL, NULL, '600000', '1542339927.png', 220),
(288, 'Xe 3 khối', NULL, NULL, NULL, '800000', '1542339966.png', 220),
(289, 'Xe 4 khối', NULL, NULL, NULL, '1000000', '1542339996.png', 220),
(290, 'Xe 5 khối', NULL, NULL, NULL, '1200000', '1542340031.png', 220),
(291, 'Xe 6 khối', NULL, NULL, NULL, '1200000', '1542340069.png', 220),
(292, 'Xe 8 khối', NULL, NULL, NULL, '1800000', '1542340112.png', 220),
(293, 'Xe 10 khối', NULL, NULL, NULL, '2000000', '1542340142.png', 220),
(295, 'Phục vụ 1 giờ', NULL, NULL, NULL, '60000', '1543720605.png', 222),
(296, 'Phục vụ 2 giờ', NULL, NULL, NULL, '120000', '1543720703.png', 222),
(297, 'Phục vụ 3 giờ', NULL, NULL, NULL, '180000', '1543720856.png', 222),
(298, 'Phục vụ 4 giờ', NULL, NULL, NULL, '240000', '1543720923.png', 222),
(299, 'Phục vụ 5 giờ', NULL, NULL, NULL, '300000', '1543721013.png', 222),
(300, 'Phục vụ 6 giờ', NULL, NULL, NULL, '420000', '1543721039.png', 222),
(301, 'Phục vụ 7 giờ', NULL, NULL, NULL, '420000', '1543721080.png', 222),
(302, 'Phục vụ 8 giờ', NULL, NULL, NULL, '480000', '1543721131.png', 222),
(304, 'Phục vụ 4 giờ', NULL, NULL, NULL, '320000', '1543722968.png', 223),
(305, 'Phục vụ 5 giờ', NULL, NULL, NULL, '400000', '1543723011.png', 223),
(306, 'Phục vụ 6 giờ', NULL, NULL, NULL, '480000', '1543723086.png', 223),
(307, 'Phục vụ 7 giờ', NULL, NULL, NULL, '560000', '1543723123.png', 223),
(308, 'Phục vụ 8 giờ', NULL, NULL, NULL, '640000', '1543723164.png', 223),
(309, 'Sơn trong nhà(10m2)', NULL, NULL, NULL, '150000', '1543724587.png', 224),
(310, 'Sơn trần nhà(10m2)', NULL, NULL, NULL, '180000', '1543724747.png', 224),
(311, 'Sơn ngoài trời(10m2)', NULL, NULL, NULL, '200000', '1543724843.png', 224),
(312, 'Sơn và Bả(10m2)', NULL, NULL, NULL, '350000', '1543724942.png', 224),
(313, '8am-5pm/1 người', NULL, NULL, NULL, '450000', '1543726350.png', 225),
(314, '8am-5pm/2 người', NULL, NULL, NULL, '850000', '1543726481.png', 225),
(316, '15 giờ/tuần', NULL, NULL, NULL, '975000', '1543726728.png', 225),
(317, '4 người/ngày', NULL, NULL, NULL, '1650000', '1543726987.png', 225),
(318, '20 giờ/tuần', NULL, NULL, NULL, '1200000', '1543728373.png', 225),
(322, 'Áo da thật', NULL, NULL, NULL, '250000', '1566765447.png', 227),
(323, 'Giầy nhiều chi tiết', NULL, NULL, NULL, '80000', '1550644906.png', 233),
(324, 'Giầy Sneaker cao cổ', NULL, NULL, NULL, '80000', '1550659129.png', 233),
(326, 'Làm sạch đế', NULL, NULL, NULL, '80000', '1550659329.png', 233),
(327, 'Tẩy trắng tuyệt đối', NULL, NULL, NULL, '80000', '1550659461.png', 233),
(328, 'Khử sạch mùi hôi', NULL, NULL, NULL, '80000', '1550659547.png', 233),
(329, 'Vết bẩn cứng đầu', NULL, NULL, NULL, '80000', '1550659742.png', 233),
(330, 'Xử lý an toàn', NULL, NULL, NULL, '80000', '1550659797.png', 233),
(331, 'Làm mới sản phẩm', NULL, NULL, NULL, '80000', '1550659896.png', 233),
(332, 'Giầy lâu khô', NULL, NULL, NULL, '80000', '1550660408.png', 233),
(333, 'Giầy nhiều chi tiết', NULL, NULL, NULL, '80000', '1550660475.png', 233),
(334, 'Giầy bóng rổ', NULL, NULL, NULL, '80000', '1550660691.png', 233),
(399, 'Tuan3', 'Tuan3', 'Tuan3', '3Tuan3', '150000', '1566524411.png', 226),
(400, 'Pyjama cao cấp', NULL, NULL, NULL, '60000', '1566764876.png', 141),
(401, 'Sơ mi có phụ kiện', NULL, NULL, NULL, '45000', '1566763887.png', 140),
(402, 'Bộ công nhân', NULL, NULL, NULL, '65000', '1566764267.png', 141),
(403, 'Áo dài lụa', NULL, NULL, NULL, '85000', '1566764342.png', 140),
(404, 'Áo lông vũ dài', NULL, NULL, NULL, '95000', '1566764435.png', 140),
(405, 'Áo lông vũ ngắn', NULL, NULL, NULL, '85000', '1566764500.png', 140),
(406, 'Váy cưới', NULL, NULL, NULL, '180000', '1566764643.png', 145),
(407, 'Hanbok (2 chiếc)', NULL, NULL, NULL, '85000', '1566764927.png', 141),
(408, 'Hanbok (3 chiếc)', NULL, NULL, NULL, '95000', '1566765028.png', 141),
(409, 'Áo giả da', NULL, NULL, NULL, '150000', '1566765602.png', 227),
(410, 'Cà vạt', NULL, NULL, NULL, '20000', '1566765718.png', 146),
(411, 'Khăn quàng nhỏ', NULL, NULL, NULL, '20000', '1566765790.png', 146),
(412, 'Khăn quàng to', NULL, NULL, NULL, '30000', '1566765838.png', 146),
(413, 'Áo khoác 2 lớp', NULL, NULL, NULL, '90000', '1566765957.png', 140),
(414, 'Áo vest đơn', NULL, NULL, NULL, '50000', '1566766173.png', 141),
(415, 'Bộ vest 2 chiếc', NULL, NULL, NULL, '85000', '1566766242.png', 141),
(416, 'Bộ vest 3 chiếc', NULL, NULL, NULL, '115000', '1566766286.png', 141),
(417, 'Gấu bông', NULL, NULL, NULL, '70000', '1566766660.png', 227),
(418, 'Gấu bông to', NULL, NULL, NULL, '120000', '1566766742.png', 227),
(419, 'Thảm trang trí <5m', NULL, NULL, NULL, '400000', '1566782067.png', 148),
(420, 'Thảm trang trí >5m', NULL, NULL, NULL, '600000', '1566782154.png', 148),
(421, 'Thảm trang trí <5m', NULL, NULL, NULL, '400000', '1566782304.png', 208),
(422, 'Thảm trang trí >5m', NULL, NULL, NULL, '600000', '1566782354.png', 208),
(423, 'P.Nhật Tân', NULL, NULL, NULL, '180000', '1566883409.png', 249),
(424, 'Q.Ba Đình', NULL, NULL, NULL, '180000', '1566883517.png', 249),
(425, 'Q.Hoàn Kiếm', NULL, NULL, NULL, '180000', '1566883563.png', 249),
(426, 'Q.Đống Đa', NULL, NULL, NULL, '180000', '1566883601.png', 249),
(427, 'Q.Thanh Xuân', NULL, NULL, NULL, '200000', '1566883650.png', 249),
(428, 'Q.Cầu Giấy', NULL, NULL, NULL, '180000', '1566883693.png', 249),
(429, 'Q.Hoàng Mai', NULL, NULL, NULL, '200000', '1566883732.png', 249),
(430, 'Q.Hai Bà Trưng', NULL, NULL, NULL, '200000', '1566883824.png', 249),
(431, 'Q.Tây Hồ', NULL, NULL, NULL, '180000', '1566883855.png', 249),
(432, 'Q.Long Biên', NULL, NULL, NULL, '200000', '1566883909.png', 249),
(433, 'Q.Từ Liêm', NULL, NULL, NULL, '180000', '1566883970.png', 249),
(434, 'Q.Hà Đông', NULL, NULL, NULL, '250000', '1566884019.png', 249),
(435, 'H.Thanh Trì', NULL, NULL, NULL, '230000', '1566884068.png', 249),
(436, 'Q.Gia Lâm', NULL, NULL, NULL, '220000', '1566884110.png', 249),
(437, 'P.Nhật Tân', NULL, NULL, NULL, '220000', '1566885512.png', 250),
(438, 'Q.Ba Đình', NULL, NULL, NULL, '220000', '1566885562.png', 250),
(439, 'Q.Hoàn Kiếm', NULL, NULL, NULL, '220000', '1566885614.png', 250),
(440, 'Q.Đống Đa', NULL, NULL, NULL, '220000', '1566885651.png', 250),
(441, 'Q.Thanh Xuân', NULL, NULL, NULL, '240000', '1566885689.png', 250),
(442, 'Q.Cầu Giấy', NULL, NULL, NULL, '220000', '1566885742.png', 250),
(443, 'Q.Hoàng Mai', NULL, NULL, NULL, '240000', '1566885789.png', 250),
(444, 'Q.Hai Bà Trưng', NULL, NULL, NULL, '240000', '1566885833.png', 250),
(445, 'Q.Tây Hồ', NULL, NULL, NULL, '220000', '1566885871.png', 250),
(446, 'Q.Long Biên', NULL, NULL, NULL, '240000', '1566889670.png', 250),
(447, 'Q.Từ Liêm', NULL, NULL, NULL, '220000', '1566891299.png', 250),
(448, 'Q.Hà Đông', NULL, NULL, NULL, '350000', '1566891338.png', 250),
(449, 'H.Thanh Trì', NULL, NULL, NULL, '280000', '1566891387.png', 250),
(450, 'Q.Gia Lâm', NULL, NULL, NULL, '260000', '1566891423.png', 250),
(451, 'Đi tỈnh:5 chỗ 1 chiều', NULL, NULL, NULL, '9000', '1566891825.png', 206),
(452, 'Đi tỈnh:5 chỗ 2 chiều', NULL, NULL, NULL, '6000', '1566891785.png', 206),
(453, 'Đi tỈnh:7 chỗ 1 chiều', NULL, NULL, NULL, '11000', '1566891851.png', 206),
(454, 'Đi tỈnh:7 chỗ 2 chiều', NULL, NULL, NULL, '7000', '1566891898.png', 206),
(455, 'Đi tỈnh:5 chỗ 1 chiều', NULL, NULL, NULL, '9000', '1566891999.png', 211),
(456, 'Đi tỈnh:5 chỗ 2 chiều', NULL, NULL, NULL, '6000', '1566892048.png', 211),
(457, 'Đi tỈnh:7 chỗ 1 chiều', NULL, NULL, NULL, '11000', '1566892092.png', 211),
(458, 'Đi tỈnh:7 chỗ 2 chiều', NULL, NULL, NULL, '7000', '1566892129.png', 211),
(459, 'Đi tỈnh:5 chỗ 1 chiều', NULL, NULL, NULL, '9000', '1566892545.png', 246),
(460, 'Đi tỈnh:5 chỗ 2 chiều', NULL, NULL, NULL, '6000', '1566892586.png', 246),
(461, 'Đi tỈnh:7 chỗ 1 chiều', NULL, NULL, NULL, '11000', '1566892625.png', 246),
(462, 'Đi tỈnh:7 chỗ 2 chiều', NULL, NULL, NULL, '7000', '1566892658.png', 246),
(463, 'P.Nhật Tân', NULL, NULL, NULL, '250000', '1566892716.png', 244),
(464, 'Q.Ba Đình', NULL, NULL, NULL, '250000', '1566892767.png', 244),
(465, 'Q.Hoàn Kiếm', NULL, NULL, NULL, '250000', '1566892813.png', 244),
(466, 'Q.Đống Đa', NULL, NULL, NULL, '250000', '1566892844.png', 244),
(467, 'Q.Thanh Xuân', NULL, NULL, NULL, '270000', '1566892877.png', 244),
(468, 'Q.Cầu Giấy', NULL, NULL, NULL, '250000', '1566892908.png', 244),
(469, 'Q.Hoàng Mai', NULL, NULL, NULL, '270000', '1566892944.png', 244),
(470, 'Q.Hai Bà Trưng', NULL, NULL, NULL, '270000', '1566893002.png', 244),
(471, 'Q.Tây Hồ', NULL, NULL, NULL, '250000', '1566893045.png', 244),
(472, 'Q.Long Biên', NULL, NULL, NULL, '270000', '1566893089.png', 244),
(473, 'Q.Từ Liêm', NULL, NULL, NULL, '250000', '1566893128.png', 244),
(474, 'Q.Hà Đông', NULL, NULL, NULL, '330000', '1566893172.png', 244),
(475, 'H.Thanh Trì', NULL, NULL, NULL, '280000', '1566893231.png', 244),
(476, 'Q.Gia Lâm', NULL, NULL, NULL, '270000', '1566893263.png', 244),
(477, 'P.Nhật Tân', NULL, NULL, NULL, '320000', '1566893417.png', 245),
(478, 'Q.Ba Đình', NULL, NULL, NULL, '320000', '1566893453.png', 245),
(479, 'Q.Hoàn Kiếm', NULL, NULL, NULL, '320000', '1566893507.png', 245),
(480, 'Q.Thanh Xuân', NULL, NULL, NULL, '340000', '1566893611.png', 245),
(481, 'Q.Đống Đa', NULL, NULL, NULL, '320000', '1566893659.png', 245),
(482, 'Q.Cầu Giấy', NULL, NULL, NULL, '320000', '1566893891.png', 245),
(483, 'Q.Hoàng Mai', NULL, NULL, NULL, '340000', '1566893932.png', 245),
(484, 'Q.Hai Bà Trưng', NULL, NULL, NULL, '340000', '1566893972.png', 245);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `key` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `content_en` text COLLATE utf8_unicode_ci,
  `content_ja` text COLLATE utf8_unicode_ci,
  `content_ko` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `key`, `content`, `content_en`, `content_ja`, `content_ko`) VALUES
(1, 'whyUse', '<p><strong>Tại sao lại chọn đặc sản chất</strong></p><p>Xuất phát từ nhu cầu mua đặc sản vùng miền đảm bảo tươi ngon, giá cả ổn định, rõ ràng nguồn gốc xuất xứ và đảm bảo chất lượng, nền tảng Đặc Sản Chất ra đời với sứ mệnh kết nối người bán và người mua, phục vụ nhu cầu khách hàng có nhu cầu mua đặc sản vùng miền đồng thời trở thành đầu mối quảng bá, kênh bán hàng và chăm sóc khách hàng cho các nhà cung cấp trên toàn quốc.</p><p><strong>Đa dạng sản phẩm</strong></p><p>Hoạt động mạnh mẽ trong lĩnh vực ẩm thực, đặc biệt là đơn vị tiên phong trong lĩnh vực kết nối nhà cung ứng đặc sản vùng với người tiêu dùng trên toàn quốc.</p><p>Đến với Đặc Sản Chất, khách hàng sẽ được phục vụ đa dạng những đặc sản trên khắp mọi miền tổ quốc từ những nhà cung ứng uy tín chất lượng nhất được chính những người tiêu dùng tin tưởng bình chọn.</p><p><strong>Kiểm soát chất lượng tốt</strong></p><p>Khi sử dụng bất kỳ sản phẩm nào tại đặc sản chất, khách hàng đều có quyền và điều kiện thuận tiện nhất được tư vấn miễn phí, tìm hiểu những thông tin về sản phẩm một cách rõ ràng công khai trên các nền tảng của Đặc Sản Chất đặc biệt là hệ thống truy xuất, quản lý nguồn gốc chất lượng sản phẩm của chúng tôi được chứng nhận bởi tiêu chuẩn cao nhất ISO 9001: 2008. Chính vì thế khách hàng có thể hoàn toàn yên tâm khi sử dụng sản phẩm tại Đặc Sản Chất.</p><p><strong>Đa dạng hình thức vận chuyển, nhanh</strong></p><p>Đảm bảo mỗi đơn hàng tại Đặc Sản Chất đến với tay người tiêu dùng nhanh nhất, chúng tôi ngày càng hoàn thiện hệ thống vận chuyển của mình tốt nhất. Với đa dạng các hình thức vận chuyển, đảm bảo thời gian vận chuyển từ 2-4h sau khi đơn hàng được xác nhận.</p><p><strong>Hỗ trợ 24/7</strong></p><p>Tại Đặc Sản Chất chúng tôi luôn có đội ngũ nguyên viên tư vấn nhiệt tình, hỗ trợ 24/7. Sẵn sàng trả lời những thắc mắc của quý khách hàng mọi lúc mọi nơi, đảm bảo rằng sẽ không bao giờ có sự chậm trễ trong việc hỗ trợ khách hàng.</p><p>Với nền tảng mạnh mẽ, hệ thống quản lý tuyệt vời đảm bảo mỗi đơn hàng tại Đặc Sản Chất đều được tư vấn chi tiết và kịp thời và vận chuyển chỉ trong 2-4h sau khi đặt hàng.</p><p><strong>Độ chính xác cao, an toàn tuyệt đối</strong></p><p>Chúng tôi tối ưu hóa quá trình làm việc của mình để tập trung không chỉ vào tốc độ mà còn độ chính xác trong đáp ứng nhu cầu của khách hàng. Với sự linh hoạt cao, quy trình chuyên nghiệp, hiện đại Đặc Sản Chất đảm bảo sản phẩm chất lượng tốt nhất có thể đến với tay người tiêu dùng trong thời gian ngắn nhất.</p><p>Đặc biệt hơn, Đặc Sản Chất cam kết thực hiện bảo mật thông tin khách hàng nhằm tôn trọng và bảo vệ quyền lợi người dùng.</p><p><strong>Là đối tác của nhiều nhà cung ứng lớn</strong></p><p>Luôn coi trọng mối quan hệ bền vững – lâu dài, từ khi được thành lập, xây dụng và phát triển tới ngày hôm nay là dựa trên tinh thần hợp tác, tin tưởng của quý khách hàng. Với chúng tôi, chính điều đó là kim chỉ nam cho Đặc Sản Chất trong các mối quan hệ với nhà cung ứng. Chính vì thế, với các nhà cung ứng, chúng tôi đều xây dựng những bộ quy tắc ứng xử để đảm bảo nghĩa vụ cũng như quyền lợi của mỗi bên trong quá trình hợp tác lâu dài.</p><p><strong>Nhiều nền tảng</strong></p><p>Đặc Sản Chất luôn phản ứng nhanh chóng với những nhu cầu của khách hàng cũng như sự thay đổi trong hành vi của người dùng trên các nền tảng internet. Chúng tôi đặc biệt cập nhật các xu hướng toàn cầu về công nghệ, luôn cải tiến và áp dụng công nghệ tiên tiếng vào dịch vụ. Từ đó tăng khả năng đáp ứng nhu cầu của khách hàng cũng như tạo điều kiện thuận lợi nhất cho những nhà cung ứng là đối tác của Đặc Sản Chất.</p>', '<p>aaa</p>', '<p>bbb</p>', '<p>ccc</p>'),
(2, 'bestPractices', '<p>Để trải nghiệm và được phục vụ tốt nhất, xin quý khách hàng vui lòng:</p><ol><li>Tải và sử dụng phiên bản mới nhất của ứng dụng</li><li>Đọc kỹ điều khoản sử dụng quy định đối với từng dịch vụ</li><li>Kiểm tra phần tin tức để nhận thông tin về mã khuyến mại</li><li>Chia sẻ mã giới thiệu của mình cho bạn bè để nhận tiền trực tiếp vào tài khoản</li><li>Trải nghiệm và phản hồi đến bộ phận hỗ trợ khi có vấn đề phát sinh hoặc cần hỗ trợ</li><li>Sử dụng tính năng chụp và gửi hóa đơn thực tế trong giao diện "Việc đã làm" để nhận đầy đủ quyền và nghĩa vụ chăm sóc, bảo hành từ HSP Việt Nam</li></ol><p>HSP Việt Nam xin chân thành cảm ơn Quý khách hàng đã luôn tin tưởng và đồng hành.&nbsp;</p><p>Chúng tôi luôn lắng nghe để phục vụ tốt hơn.</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>'),
(3, 'faqs', '<p><strong>Hỏi / Đáp</strong></p><p><strong>Về ứng dụng</strong></p><p>1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Phạm vi phục vụ của ứng dụng?</p><p>Hiện tại, ứng dụng triển khai dịch vụ tại khu vực Hà Nội. Chúng tôi đang tiếp tục mở rộng và sẽ có thông báo chính thức khi ứng dụng có mặt tại những khu vực khác.</p><p>2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Thắc mắc về cách cài đặt, cách dùng, điều khoản sử dụng và chi phí?</p><p>Ứng dụng đã được triển khai trên 2 nền tảng di động IOS và Android. Quý khách có thể tải và sử dụng bằng cách tìm ứng dụng theo từ khóa “HSP” hoặc “HSP Viet Nam”</p><p>Hướng dẫn sử dụng và điều khoản sử dụng đều được thể hiện rất rõ ràng tại các mục tương ứng trên ứng dụng.</p><p>Nếu có bất cứ vấn đề gì, Quý khách vui lòng liên hệ với hotline: 0963699652 hoặc gửi email về đia chỉ: hotro.hsp@gmail.com<br>Chúng tôi sẽ liên hệ và hỗ trợ trong thời gian sớm nhất.</p><p><strong>Về dịch vụ</strong></p><p>1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tôi muốn sử dụng thử dịch vụ vì đang có nhu cầu, nhưng phân vân không biết giá dịch vụ của HSP so với giá dịch vụ tương tự bên ngoài ra sao?</p><p>HSP cung cấp dịch vụ với mức giá được niêm yết minh bạch, rõ ràng. Chúng tôi luôn có những ưu đãi lớn theo từng thời điểm để đảm bảo rằng Quý khách hàng luôn được trải nghiệm chất lượng dịch vụ tốt với mức giá tốt nhất.</p><p>2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Về vấn đề chất lượng, bảo hành, bảo trì, độ an toàn của dịch vụ?</p><p>Toàn bộ nhân viên dịch vụ của HSP đều có hồ sơ lý lịch rõ ràng, về chuyên môn được đào tạo kỹ càng trước khi được phép nhận yêu cầu phục vụ. Từ giúp việc, sửa chữa, hay các vấn đề liên quan đến kĩ thuật, đòi hỏi tay nghề cao đều được kiểm tra và xác nhận.&nbsp;<br>Ngoài cam kết về chất lượng dịch vụ, HSP còn có chế độ bảo hành, bảo trì chi tiết đối với từng loại dịch vụ khác nhau để đảm bảo khách hàng luôn hài lòng ngay cả khi đã kết thúc yêu cầu dịch vụ.</p><p>Quý khách hàng có thể tham khảo thêm trong mục Điều khoản sử dụng trong ứng dụng.</p><p>3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sau khi đăng việc, mất bao lâu sẽ có người nhận việc và tôi sẽ liên lạc bằng cách nào?</p><p>HSP sẽ lựa chọn và sắp xếp nhân viên phục vụ phù hợp nhất với yêu cầu của khách hàng. Chúng tôi sẽ gọi điện để xác nhận yêu cầu dịch vụ và cam kết sẽ phục vụ đúng thời gian và địa điểm khách hàng yêu cầu.</p><p>Trước, trong hoặc sau quá trình phục vụ, Quý khách hàng có thể gọi cho hotline của HSP bất cứ lúc nào để phản hồi chất lượng, yêu cầu thêm dịch vụ hoặc báo các vấn đề khác.</p><p>Quý khách hàng lưu ý vui lòng đặt yêu cầu dịch vụ trước 3 giờ đồng hồ để chúng tôi có thể phục vụ được tốt nhất.</p><p><strong>Về chính sách ưu đãi, thanh toán</strong></p><p>1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; HSP có các chương trình ưu đãi gì?</p><p>Trong từng thời gian cụ thể, HSP sẽ có những chương trình ưu đãi khác nhau. Hiện tại chúng tôi đang áp dụng 2 chương trình khuyến mại lớn:</p><p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Giới thiệu bạn bè ngay, nhận tiền mặt liền tay: Theo đó, khi chia sẻ HSP đến người thân, bạn bè và nhắc họ nhập mã giới thiệu của bạn vào phần thông tin, Với mỗi giao dịch thực hiện thành công từ tài khoản được giới thiệu, bạn sẽ được cộng ngay 10.000 VNĐ vào tài khoản. Thỏa sức sử dụng dịch vụ, hoặc quy đổi tiền mặt khi đạt mức 500.000 VNĐ.</p><p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hàng ngàn mã giảm giá cho mỗi loại hình dịch vụ mỗi ngày: Hàng ngày, chúng tôi đều tung ra các mã giảm giá cho các loại hình dịch vụ khác nhau. Vui lòng xem tại phần tin tức của ứng dụng.</p><p>2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Các phương thức thanh toán của ứng dụng:</p><p>Hiện tại HSP có 2 hình thức thanh toán là thanh toán tiền mặt và thanh toán qua thẻ.</p><p>Quý khách có thể dễ dàng lựa chọn hình thức thanh toán phù hợp nhất cho mình.</p><p><strong>Bảo mật và xử lý sự cố</strong></p><p>1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Thông tin cá nhân của tôi khi sử dụng dịch vụ có được an toàn?</p><p>Mọi thông tin cá nhân của Quý khách như tên, số điện thoại, địa chỉ nhà đều được bảo mật, chúng tôi cam kết không chia sẻ thông tin của Quý khách cho bên khác với bất cứ hình thức nào.</p><p>2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nếu trong quá trình phục vụ, xảy ra sự cố hư hỏng, mất mát, sẽ xử lý thế nào?</p><p>Trong trường hợp xảy ra sự cố hư hỏng đáng tiếc, đối với từng dịch vụ, HSP xin nhận trách nhiệm và có chính sách bồi thường cụ thể, được quy định trong mục Điều khoản sử dụng. Xin Quý khách vui lòng tham khảo thêm tại ứng dụng.</p><p>Trong trường hợp xảy ra mất mát, HSP sẽ phối hợp với Quý khách và cơ quan chức năng có thẩm quyền để điều tra, làm rõ. Cung cấp đầy đủ hồ sơ pháp lý của người giúp việc khi có yêu cầu.</p><p>&nbsp;</p><p>HSP Việt Nam xin chân thành cảm ơn Quý khách hàng đã luôn tin tưởng và đồng hành.&nbsp;</p><p>Chúng tôi luôn lắng nghe để phục vụ tốt hơn.</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>'),
(4, 'legal', '<p><a href="https://dacsanchat.com/chinh-sach-bao-mat#"><strong>CHÍNH SÁCH</strong></a></p><p>Cám ơn quý khách đã quan tâm và truy cập vào website. Chúng tôi tôn trọng và cam kết sẽ bảo mật những thông tin mang tính riêng tư của Quý khách.</p><p>Chính sách bảo mật sẽ giải thích cách chúng tôi tiếp nhận, sử dụng và (trong trường hợp nào đó) tiết lộ thông tin cá nhân của Quý khách.</p><p>Bảo vệ dữ liệu cá nhân và gây dựng được niềm tin cho quý khách là vấn đề rất quan trọng với chúng tôi. Vì vậy, chúng tôi sẽ dùng tên và các thông tin khác liên quan đến quý khách tuân thủ theo nội dung của Chính sách bảo mật. Chúng tôi chỉ thu thập những thông tin cần thiết liên quan đến giao dịch mua bán.</p><p>Chúng tôi sẽ giữ thông tin của khách hàng trong thời gian luật pháp quy định hoặc cho mục đích nào đó. Quý khách có thể truy cập vào website và trình duyệt mà không cần phải cung cấp chi tiết cá nhân. Lúc đó, Quý khách đang ẩn danh và chúng tôi không thể biết bạn là ai nếu Quý khách không đăng nhập vào tài khoản của mình.</p><p><strong>1. Thu thập thông tin cá nhân</strong></p><p>- Chúng tôi thu thập, lưu trữ và xử lý thông tin của bạn cho quá trình mua hàng và cho những thông báo sau này liên quan đến đơn hàng, và để cung cấp dịch vụ, bao gồm một số thông tin cá nhân: danh hiệu, tên, giới tính, ngày sinh, email, địa chỉ, địa chỉ giao hàng, số điện thoại, fax, chi tiết thanh toán, chi tiết thanh toán bằng thẻ hoặc chi tiết tài khoản ngân hàng.</p><p>- Chúng tôi sẽ dùng thông tin quý khách đã cung cấp để xử lý đơn đặt hàng, cung cấp các dịch vụ và thông tin yêu cầu thông qua website và theo yêu cầu của bạn.</p><p>- Hơn nữa, chúng tôi sẽ sử dụng các thông tin đó để quản lý tài khoản của bạn; xác minh và thực hiện giao dịch trực tuyến, nhận diện khách vào web, nghiên cứu nhân khẩu học, gửi thông tin bao gồm thông tin sản phẩm và dịch vụ. Nếu quý khách không muốn nhận bất cứ thông tin tiếp thị của chúng tôi thì có thể từ chối bất cứ lúc nào.</p><p>- Chúng tôi có thể chuyển tên và địa chỉ cho bên thứ ba để họ giao hàng cho bạn (ví dụ cho bên chuyển phát nhanh hoặc nhà cung cấp).</p><p>- Chi tiết đơn đặt hàng của bạn được chúng tôi lưu giữ nhưng vì lí do bảo mật nên chúng tôi không công khai trực tiếp được. Tuy nhiên, quý khách có thể tiếp cận thông tin bằng cách đăng nhập tài khoản trên web. Tại đây, quý khách sẽ thấy chi tiết đơn đặt hàng của mình, những sản phẩm đã nhận và những sản phẩm đã gửi và chi tiết email, ngân hàng và bản tin mà bạn đặt theo dõi dài hạn.</p><p>- Quý khách cam kết bảo mật dữ liệu cá nhân và không được phép tiết lộ cho bên thứ ba. Chúng tôi không chịu bất kỳ trách nhiệm nào cho việc dùng sai mật khẩu nếu đây không phải lỗi của chúng tôi.</p><p>- Chúng tôi có thể dùng thông tin cá nhân của bạn để nghiên cứu thị trường. mọi thông tin chi tiết sẽ được ẩn và chỉ được dùng để thống kê. Quý khách có thể từ chối không tham gia bất cứ lúc nào.</p><p><strong>2. Bảo mật</strong></p><p>- Chúng tôi có biện pháp thích hợp về kỹ thuật và an ninh để ngăn chặn truy cập trái phép hoặc trái pháp luật hoặc mất mát hoặc tiêu hủy hoặc thiệt hại cho thông tin của bạn.</p><p>- Chúng tôi khuyên quý khách không nên đưa thông tin chi tiết về việc thanh toán với bất kỳ ai bằng e-mail, chúng tôi không chịu trách nhiệm về những mất mát quý khách có thể gánh chịu trong việc trao đổi thông tin của quý khách qua internet hoặc email.</p><p>- Quý khách tuyệt đối không sử dụng bất kỳ chương trình, công cụ hay hình thức nào khác để can thiệp vào hệ thống hay làm thay đổi cấu trúc dữ liệu. Nghiêm cấm việc phát tán, truyền bá hay cổ vũ cho bất kỳ hoạt động nào nhằm can thiệp, phá hoại hay xâm nhập vào dữ liệu của hệ thống website. Mọi vi phạm sẽ bị tước bỏ mọi quyền lợi cũng như sẽ bị truy tố trước pháp luật nếu cần thiết.</p><p>- Mọi thông tin giao dịch sẽ được bảo mật nhưng trong trường hợp cơ quan pháp luật yêu cầu, chúng tôi sẽ buộc phải cung cấp những thông tin này cho các cơ quan pháp luật.</p><p>Các điều kiện, điều khoản và nội dung của trang web này được điều chỉnh bởi luật pháp Việt Nam và tòa án Việt Nam có thẩm quyền xem xét.</p><p><strong>3. Quyền lợi khách hàng</strong></p><p>- Quý khách có quyền yêu cầu truy cập vào dữ liệu cá nhân của mình, có quyền yêu cầu chúng tôi sửa lại những sai sót trong dữ liệu của bạn mà không mất phí. Bất cứ lúc nào bạn cũng có quyền yêu cầu chúng tôi ngưng sử dụng dữ liệu cá nhân của bạn cho mục đích tiếp thị.</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>'),
(5, 'about', '<p><a href="https://dacsanchat.com/gioi-thieu#"><strong>GIỚI THIỆU</strong></a></p><p><i><strong>ĐẶC SẢN CHẤT - TÔN VINH ẨM THỰC VIỆT NAM</strong></i></p><p>Từ khát khao tôn vinh nền ẩm thực đặc sắc của quê hương, Đặc Sản Chất tự hào là một trong những đơn vị hàng đầu mang đến thực khách những món ăn đặc sản độc đáo ngon lạ miệng trên khắp mọi miền của tổ quốc.</p><p>&nbsp;</p><p>Với sự tự tin trong chuyên môn, chúng tôi xây dựng danh tiếng của mình khi mang đến những sản phẩm tốt nhất với cung cách phục vụ chuyên nghiệp nhất. Không chỉ đảm bảo mang đến cho họ những món ăn ngon, an toàn vệ sinh đầy đủ chất dinh dưỡng mà còn làm khách hàng hài lòng với dịch vụ của Đặc Sản Chất.</p><p>Là điểm đến ẩm thực được khách hàng yêu thích nhất! Chúng tôi cam kết không ngừng nâng cao chất lượng dịch vụ và&nbsp; mang đến những trải nghiệm thú vị cho khách hàng qua những sản phẩm nổi tiếng khắp thế giới của Việt Nam và trên hết những trải nghiệm mà bạn chỉ có thể có được tại Đặc Sản Chất.</p><p>Hoạt động với phương châm “Đặc Sản Chất” , chúng tôi đã và đang viết tiếp câu chuyện của một thương hiệu Việt mang đậm nét truyền thống dân tộc, kết nối những tinh hoa văn hóa ẩm thực trên khắp mọi miền của tổ quốc, không ngừng chắt lọc và làm mới mình trong từng bước đi của thời gian để trở thành thương hiệu luôn gắn bó với nhiều thế hệ khách hàng.</p><p>Sự tin tưởng và đồng hành của quý khách hàng là động lực để chúng tôi nỗ lực duy trì chất lượng sản phẩm, dịch vụ, tận tụy với khách hàng và chia sẻ những điều tốt nhất cho cộng đồng.</p><p>&nbsp;</p><p>Nâng tầm sức khỏe và dinh dưỡng là những gì mà chúng tôi quan tâm và làm tốt nhất. Hãy cùng chúng tôi xây dựng một Việt Nam khỏe mạnh hơn.</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>'),
(6, 'contact', '<p>Hỗ trợ 24/7 - Liên hệ ngay</p><p>Phone: 0963699652</p><p>Email: hotro.hsp@gmail.com</p><p>HSP Việt Nam xin chân thành cảm ơn Quý khách hàng đã luôn tin tưởng và đồng hành.&nbsp;</p><p>Chúng tôi luôn lắng nghe để phục vụ tốt hơn.</p><p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>'),
(7, 'coupon', 'coupon20-10', NULL, NULL, NULL),
(8, 'rewards', '<p>Nhập mã khuyến mại để hưởng 10% chiết khấu trên tổng hóa đơn dịch vụ. Còn chần chờ gì nữa, dùng HSP ngay thôi.</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>'),
(9, 'invite', '<p><strong>"Chia sẻ ngay, nhận tiền mặt liền tay"</strong></p><p>Chia sẻ Đặc sản chất đến người thân, bạn bè và nhắc họ nhập mã giới thiệu của bạn vào phần thông tin. Với mỗi giao dịch thực hiện thành công từ tài khoản được giới thiệu, bạn sẽ được cộng ngay 10.000 VNĐ vào tài khoản. Thỏa sức sử dụng dịch vụ, hoặc quy đổi tiền mặt khi đạt mức 100.000 VNĐ. Chúng tôi luôn cố gắng đem lại những giá trị tốt nhất cho bạn mỗi ngày.</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>'),
(10, 'warranties', '<p>Sau khi nhân viên HSP Việt Nam thực hiện hoàn tất dịch vụ, xin phiền Quý khách chụp ảnh hóa đơn thực tế từ tính năng chụp hình trong giao diện "Việc đã làm" để nhận được quyền lợi chăm sóc và bảo hành từ HSP Việt Nam (Bỏ qua nếu không phát sinh chi phí so với hóa đơn dịch vụ ban đầu). Xin chân thành cám ơn Quý khách đã sử dụng dịch vụ của chúng tôi.</p><p>Chúng tôi luôn lắng nghe để phục vụ tốt hơn.</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>', '<p>&nbsp;</p>'),
(11, 'report', '<p>HSP cam kết mang lại các giá trị tuyệt vời nhất, nâng tầm chất lượng cuộc sống.</p><p>Với HSP, khách hàng sẽ được trải nghiệm dịch vụ với các tiêu chí hàng đầu:</p><ol><li>Nhanh chóng, tiện lợi</li><li>Giá dịch vụ niêm yết rõ ràng</li><li>Nhân viên dịch vụ chu đáo, tận tâm</li><li>An tâm về lý lịch của nhân viên dịch vụ</li><li>Chế độ bảo hành cam kết lâu dài</li></ol><p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(155) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `name`, `phone`, `email`, `active`) VALUES
(1, 'HSP-partner01', '0988888888', 'partner01@hsp.com', 1),
(2, 'HSP-partner02', '0988888886', 'partner02@hsp.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sale` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seo_description` text COLLATE utf8_unicode_ci,
  `seo_image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  `weight` int(11) DEFAULT NULL,
  `unit` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'g',
  `category_id` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `slug`, `name`, `price`, `sale`, `image`, `seo_title`, `seo_description`, `seo_image`, `address`, `description`, `weight`, `unit`, `category_id`, `city_id`, `active`) VALUES
(1, 'ruoc-ca-hoi-huu-co-100g', 'Ruốc Cá Hồi Hữu Cơ 100g', '299.000', '280.000', 'ruoc-ca-hoi-huu-co-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-ca-hoi-huu-co-dac-san-chat.png?v=1572951268000', NULL, '', 100, 'g', NULL, NULL, 1),
(2, 'ruoc-tom-su', 'Ruốc Tôm Sú', '345.000', '320.000', 'ruoc-tom-su-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-tom-su-dac-san-chat.png?v=1572951088000', '<p>- Nguyên liệu: Tôm sú được tuyển chọn khu vực Cá Hải (Hải Phòng)</p>\n\n<p>- Ruốc tôm sau khi được làm xong sẽ được đóng vào lọ thủy tinh đã được hấp, sấy sạch sẽ rồi tiệt trùng bằng công nghệ hiện đại nhất để bảo quản ruốc tôm mà không phải sử dụng chất bảo quản.</p>', '', 100, 'g', NULL, NULL, 1),
(3, 'hat-dieu-rang-muoi-gia-lai', 'Hạt Điều Rang Muối Gia Lai', '78.000', '70.000', 'hat-dieu-giang-muoi-gia-lai-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hat-dieu-giang-muoi-gia-lai-dac-san-chat.jpg?v=1572950909000', NULL, '', 0, 'g', NULL, NULL, 1),
(4, 'combo-ruoc-nam-muoi-lac-kho-nam-huong', 'COMBO RUỐC NẤM + MUỐI LẠC + KHÔ NẤM HƯƠNG', '350.000', '330.000', 'ruoc-nam-dac-san-chat-8742d513-8e49-4b1f-b3c9-aa7b465afbda.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-nam-dac-san-chat-8742d513-8e49-4b1f-b3c9-aa7b465afbda.png?v=1572950800000', NULL, '', 0, 'g', NULL, NULL, 1),
(5, NULL, NULL, NULL, NULL, 'kho-nam-huong-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/kho-nam-huong-dac-san-chat.jpg?v=1572950804000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, NULL, 'muoi-lac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muoi-lac-dac-san-chat.jpg?v=1572950804000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, NULL, NULL, NULL, NULL, 'com-bo-ruoc-nam-muoi-lac-kho-nam-huong-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/com-bo-ruoc-nam-muoi-lac-kho-nam-huong-dac-san-chat.jpg?v=1572950805000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'ruoc-nam-250g', 'Ruốc Nấm 250g', '142.000', '130.000', 'ruoc-nam-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-nam-dac-san-chat.png?v=1572950527000', NULL, '', 250, 'g', NULL, NULL, 1),
(9, 'dau-me-den-nguyen-chat-250ml', 'Dầu Mè Đen Nguyên Chất 250ml', '99.000', '90.000', 'dau-me-den-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/dau-me-den-dac-san-chat.jpg?v=1572950355000', '<p>DẦU MÈ ĐEN: Nnguyên chất Super Green có mùi thơm nhẹ, thích hợp cho trộn salad, tẩm ướp gia vị, thêm vào cháo cho trẻ, dùng súc miệng buổi sáng cho người già. Có thể xem nó như một thần dược.</p>\n\n<p><a href="https://www.facebook.com/commerce/products/2031851343607891/?rt=9&amp;referral_code=page_shop_tab_desktop-all_products&amp;ref=page_shop_tab#"><i alt=""></i></a></p>', '', 0, 'g', NULL, NULL, 1),
(10, 'xuc-xich-muc-tuoi-hao-hang', 'Xúc Xích Mực Tươi Hảo Hạng', '209.000', '180.000', 'xuc-xich-muc-tuoi-hao-hang-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xuc-xich-muc-tuoi-hao-hang-dac-san-chat.png?v=1572950232000', '<p>Nguyên liệu để làm xúc xích mực được tuyển chọn từ những mực tươi Cát Bà. Được chế biến với công thức đặc biệt. Chế biến trên dây chuyền hiện đại. Đảm bảo an toàn vệ sinh thực phẩm (có đầy đủ giấy chứng nhận của cơ quan nhà nước theo quy định). Chỉ cần rán hoặc luộc từ 5 - 7 phút là đã có thể sử dụng sản phẩm.</p>', '', 500, 'g', NULL, NULL, 1),
(11, NULL, NULL, NULL, NULL, 'xuc-xich-muc-tuoi-hao-hang-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xuc-xich-muc-tuoi-hao-hang-dac-san-chat-1.png?v=1572950234000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'xuc-xich-tom-bien-ho', 'Xúc Xích Tôm Biển Hồ', '235.000', '215.000', 'xuc-xich-tom-bien-ho-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xuc-xich-tom-bien-ho-dac-san-chat.png?v=1572950030000', '<p>Thành phần: 90% tôm, thịt lợn mỡ, gia vị khác</p>\n\n<p>Trọng lượng: Túi 500gram</p>\n\n<p>Hạn sử dụng: 6 tháng kể từ NSX</p>', '', 0, 'g', NULL, NULL, 1),
(13, 'ga-dong-bao-hun-khoi', 'Gà Đồng Bào Hun Khói', '189.000', '160.000', 'ga-dong-bao-hun-khoi-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ga-dong-bao-hun-khoi-dac-san-chat.png?v=1572949911000', NULL, '', 0, 'g', NULL, NULL, 1),
(14, 'cha-ram-binh-dinh-1kg', 'Chả Ram Bình Định 1kg', '270.000', '250.000', 'cha-ram-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-ram-dac-san-chat.png?v=1572949771000', NULL, '', 1000, 'g', NULL, NULL, 1),
(15, 'tuong-duc-my', 'Tương Dục Mỹ', '55.000', '50.000', 'tuong-duc-my-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tuong-duc-my-dac-san-chat.jpg?v=1572949647000', '<p>Tương là món chấm quen thuộc của vùng đồng bằng trung du Bắc Bộ. Giọt tương sóng sánh vàng, thơm đượm mùi nắng, mùi đỗ tương và gạo nếp đã theo bao lớp người lớn lên. Làng Dục Mỹ, xã Cao Xá, huyện Lâm Thao, tỉnh Phú Thọ nổi tiếng với nghề làm tương cổ truyền từ lâu. Tương ở đây được ủ chín đủ ngày có màu vàng hơi đỏ, vị thanh, không gắt, ngọt đậm mà không mặn</p>', '', 0, 'g', NULL, NULL, 1),
(16, 'set-2-lo-tom-chua-1kg', 'Set 2 Lọ Tôm Chua 1kg', '280.000', '250.000', 'tom-chua-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tom-chua-dac-san-chat.png?v=1572949543000', NULL, '', 1000, 'g', NULL, NULL, 1),
(17, 'to-yen-roi', 'Tổ Yến Rối', '520.000', '456.000', 'to-yen-roi-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/to-yen-roi-dac-san-chat.png?v=1572949338000', NULL, '', 12, 'g', NULL, NULL, 1),
(18, 'dau-an-cho-be-250ml', 'Dầu Ăn Cho Bé 250ml', '88.000', '75.000', 'dau-an-cho-be-dau-lac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/dau-an-cho-be-dau-lac-dac-san-chat.jpg?v=1572948781000', NULL, '', 0, 'g', NULL, NULL, 1),
(19, 'bo-lac', 'Bơ Lạc', '89.000', '80.000', 'bo-lac-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-lac-dac-san-chat-2.jpg?v=1572948594000', '<p>-&nbsp; Hoàn toàn nguyên chất, không tinh luyện</p>\n\n<p>- Được chế biến từ giống lạc chùm thuần chủng và giống mè đen nhỏ tại Cam Lộ, Quảng Trị, không phải giống biến đổi gen NON GMO.</p>\n\n<p>- Canh tác theo hướng hữu cơ, không sử dụng thuốc trừ cỏ, trừ sâu, kích thích tăng trưởng và sử dụng hỗn hợp thuốc trừ sâu sinh học để đuổi sâu bọ.</p>\n\n<p>- BƠ LẠC: Món ăn kèm bánh mỳ buổi sáng, hay làm nước chấm rau ngon cực kỳ mà bổ dưỡng.</p>', '', 0, 'g', NULL, NULL, 1),
(20, NULL, NULL, NULL, NULL, 'bo-lac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-lac-dac-san-chat-1.jpg?v=1572948597000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'nuoc-mam-cot-60ml', 'Nước Mắm Cốt 60ml', '69.000', '60.000', 'nuoc-mam-cot-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-mam-cot-dac-san-chat.png?v=1572948260000', '<p>- Nước mắm làm từ cá cơm than và muối tinh, ủ trong thùng gỗ, lên men tự nhiên, sau 18-24 tháng, rút nỏ cho ra sản phẩm mắm nguyên cốt, mùi thơm tự nhiên, hậu vị sâu, đậm đà vị ngọt đậm.</p>\n\n<p>- Vỏ chai nhập từ Thái Lan, gọn nhé, sang trọng Thích hợp cho: đi du lịch, đi nước ngoài, picnic hoặc nhu cầu ăn tại văn phòng, cần gọn nhẹ khi di chuyển.</p>', '', 0, 'g', NULL, NULL, 1),
(22, 'nuoc-mam-ca-com-chai-thuy-tinh', 'Nước Mắm Cá Cơm Chai Thủy Tinh', '119.000', '100.000', 'nuoc-mam-ca-com-dac-san-chat-2.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-mam-ca-com-dac-san-chat-2.png?v=1572948128000', NULL, '', 0, 'g', NULL, NULL, 1),
(23, 'mam-tom', 'Mắm Tôm', '49.000', '44.000', 'mam-tom-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mam-tom-dac-san-chat.png?v=1572948007000', NULL, '', 520, 'g', NULL, NULL, 1),
(24, 'mam-cay-hai-duong-500ml', 'Mắm Cáy Hải Dương 500ml', '99.000', '90.000', 'mam-cay-hai-duong-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mam-cay-hai-duong-dac-san-chat.jpg?v=1572947902000', NULL, '', 500, 'g', NULL, NULL, 1),
(25, 'nuoc-mam-ca-com-650ml', 'Nước Mắm Cá Cơm 650ml', '55.000', '45.000', 'nuoc-mam-ca-com-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-mam-ca-com-dac-san-chat.png?v=1572947736000', NULL, '', 650, 'g', NULL, NULL, 1),
(26, 'mam-tep', 'Mắm Tép', '98.000', '86.000', 'mam-tep-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mam-tep-dac-san-chat.jpg?v=1572947085000', NULL, '', 800, 'g', NULL, NULL, 1),
(27, NULL, NULL, NULL, NULL, 'mam-tep-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mam-tep-dac-san-chat-1.jpg?v=1572947086000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'set-2-lo-kho-quet', 'Set 2 lọ Kho Quẹt', '220.000', '196.000', 'kho-quet-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/kho-quet-dac-san-chat.png?v=1572946948000', NULL, '', 0, 'g', NULL, NULL, 1),
(29, NULL, NULL, NULL, NULL, 'kho-quet-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/kho-quet-dac-san-chat-1.png?v=1572946950000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'nuoc-mam-cho-be', 'Nước Mắm Cho Bé', '45.000', '30.000', 'nuoc-mam-cho-be-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-mam-cho-be-dac-san-chat.jpg?v=1572946801000', '<p>- Nước mắm Cho Bé là sản phẩm nguyên cốt cá cơm than được muối với tỷ lệ 4 cá:1 muối đảm bảo không quá mặn, thơm ngon, giúp bé ăn ngon miệng</p>\n\n<p>- 100% TỰ NHIÊN - Gia vị sạch - không phụ gia</p>\n\n<p>- NHẠT MUỐI - Phù hợp với trẻ nhỏ</p>\n\n<p>- GIÀU ACID AMIN TỰ NHIÊN - Cung cấp những tinh túy từ đạm tự nhiên của Cá cơm Than - giúp con ăn ngon miêng, kích thích vị giác của trẻ</p>', '', 0, 'g', NULL, NULL, 1),
(31, 'dau-lac-nguyen-chat', 'Dầu Lạc Nguyên Chất', '180.000', '165.000', 'dau-lac-nguyen-chat-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/dau-lac-nguyen-chat-dac-san-chat-1.jpg?v=1572946661000', '<p>- Dầu được chế biến từ giống lạc chùm thuần chủng và giống mè đen nhỏ tại Cam Lộ, Quảng Trị, không phải giống biến đổi gen NON GMO.</p>\n\n<p>- Canh tác theo hướng hữu cơ, không sử dụng thuốc trừ cỏ, trừ sâu, kích thích tăng trưởng và sử dụng hỗn hợp thuốc trừ sâu sinh học để đuổi sâu bọ.</p>\n\n<p>- Quy trình ép dầu đảm bảo, dầu được ép dưới 40 độ C nên lưu giữ được các vitamin và khoáng chất quan trọng.</p>\n\n<p>- DẦU ĐẬU PHỘNG: 100% nguyên chất sử dụng tuyệt vời cho món chiên rán.</p>', '', 750, 'g', NULL, NULL, 1),
(32, 'hong-kho-da-lat', 'Hồng Khô Đà Lạt', '299.000', '270.000', 'hong-kho-da-lat-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hong-kho-da-lat-dac-san-chat.jpg?v=1572946251000', '<p>- Hồng dẻo sấy theo công nghệ Nhật Bản không sử dụng chất bảo quản, không ướp hóa chất hay bất cứ phụ gia. Hồng được sấy theo công nghệ Nhật Bản giữ được lượng đường trong quả, độ ngọt đậm đà, hương thơm tự nhiên, đặc biệt mềm và dẻo. Ngoài ra hồng sấy khô còn có tác dụng chữa suy nhược cơ thể, suy dinh dưỡng.</p>\n\n<p>+ Hồng trứng khô: 270.000đ/hộp 500 gr</p>\n\n<p>+ Hồng vuông Fuyu khô: 350.000đ/hộp 500 gr</p>', '', 0, 'g', NULL, NULL, 1),
(33, NULL, NULL, NULL, NULL, 'hong-kho-da-lat-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hong-kho-da-lat-dac-san-chat-1.jpg?v=1572946252000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'thit-ba-chi-hun-khoi-yen-bai', 'Thịt Ba Chỉ Hun Khói Yên Bái', '180.000', '160.000', 'thit-ba-chi-hun-khoi-yen-bai-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-ba-chi-hun-khoi-yen-bai-dac-san-chat.jpg?v=1572946088000', NULL, '', 500, 'g', NULL, NULL, 1),
(35, NULL, NULL, NULL, NULL, 'thit-ba-chi-hun-khoi-yen-bai-dac-san-chat-1-min-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-ba-chi-hun-khoi-yen-bai-dac-san-chat-1-min-min.jpg?v=1572946089000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'thit-chua-thanh-son-set-5-ong', 'Thịt Chua Thanh Sơn Set 5 Ống', '320.000', '299.000', 'thit-chua-thanh-son-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-chua-thanh-son-dac-san-chat.jpg?v=1572945793000', NULL, '', 0, 'g', NULL, NULL, 1),
(37, NULL, NULL, NULL, NULL, 'thit-chua-thanh-son-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-chua-thanh-son-dac-san-chat-1.jpg?v=1572945794000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'set-4-hop-tao-say-gio-ninh-thuan', 'Set 4 Hộp Táo Sấy Gió Ninh Thuận', '220.000', '199.000', 'tao-gio-say-ninh-thuan-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tao-gio-say-ninh-thuan-dac-san-chat.jpg?v=1572945654000', NULL, '', 0, 'g', NULL, NULL, 1),
(39, 'ca-chi-vang', 'Cá Chỉ Vàng', '150.000', '130.000', 'ca-chi-vang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-chi-vang-dac-san-chat.jpg?v=1572945522000', NULL, '', 500, 'g', NULL, NULL, 1),
(40, NULL, NULL, NULL, NULL, 'ca-chi-vang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-chi-vang-dac-san-chat-1.jpg?v=1572945523000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'toi-den-quang-ninh', 'Tỏi Đen Quảng Ninh', '250.000', '200.000', 'toi-den-quang-ninh-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/toi-den-quang-ninh-dac-san-chat.png?v=1572945367000', '<p>- Tỏi đen bóc vỏ, 100 gram: 200.000 VNĐ</p>\n\n<p>- Tỏi đen cả củ, 150 gram: 200.000 VNĐ</p>', '', 0, 'g', NULL, NULL, 1),
(42, 'tra-mang-tay', 'Trà Măng Tây', '59.000', '50.000', 'tra-mang-tay-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-mang-tay-dac-san-chat.png?v=1572944524000', NULL, '', 0, 'g', NULL, NULL, 1),
(43, 'tra-vang', 'Trà Vằng', '89.000', '70.000', 'tra-vang-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-vang-dac-san-chat.png?v=1572944090000', '<p>- Chè vằng hòa tan (hộp 25 gói x 3 gram) là sản phẩm do Trung tâm Ứng dụng Tiến bộ Khoa học và Công nghệ Quảng Trị nghiên cứu và sản xuất thành công.</p>\n\n<p>- Quy trình sản xuất Chè vằng&nbsp;được sản xuất&nbsp;với hệ thống thiết bị hiện đại theo công nghệ Nhật Bản do Sở Khoa Học Công Nghệ tỉnh Quảng Trị – Viện Hàn Lâm Khoa Học Việt Nam – Viện Hóa học các hợp chất Thiên Nhiên nghiên cứu.&nbsp;</p>\n\n<p>- Tác dụng: lợi sữa &amp; thanh lọc nguồn sữa cho bé, thanh nhiệt cơ thể..</p>', '', 0, 'g', NULL, NULL, 1),
(44, 'tra-xanh-thom-kolia', 'Trà Xanh Thơm Kolia', '75.000', '60.000', 'tra-xanh-thom-huong-kolia-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-xanh-thom-huong-kolia-dac-san-chat.jpg?v=1572943902000', NULL, '', 100, 'g', NULL, NULL, 1),
(45, 'tra-xanh-huong-o-long', 'Trà Xanh Hương Ô Long', '110.000', '100.000', 'tra-xanh-huong-o-long-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-xanh-huong-o-long-dac-san-chat-1.png?v=1572943716000', NULL, '', 100, 'g', NULL, NULL, 1),
(46, 'tra-thao-moc-dak-lak', 'Trà Thảo Mộc Đắk Lắk', '88.000', '80.000', 'tra-thao-moc-dak-lak-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-thao-moc-dak-lak-dac-san-chat.png?v=1572943159000', NULL, '', 0, 'g', NULL, NULL, 1),
(47, 'tra-o-long-kolia', 'Trà Ô Long Kolia', '210.000', '200.000', 'tra-o-long-kolia-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-o-long-kolia-dac-san-chat.png?v=1572942991000', NULL, '', 100, 'g', NULL, NULL, 1),
(48, 'tra-mang-cau-huong-vi-dam-da', 'Trà Mãng Cầu Hương Vị Đậm Đà', '90.000', '85.000', 'tra-mang-cau-huong-vi-dam-da-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-mang-cau-huong-vi-dam-da-dac-san-chat.png?v=1572942835000', NULL, '', 0, 'g', NULL, NULL, 1),
(49, 'tra-dong-phuong-my-nhan', 'Trà Đông Phương Mỹ Nhân', '370.000', '350.000', 'tra-dong-phuong-my-nhan-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-dong-phuong-my-nhan-dac-san-chat.png?v=1572942659000', NULL, '', 100, 'g', NULL, NULL, 1),
(50, 'nuoc-yen-chung-duong-phen', 'Nước Yên Chưng Đường Phèn', '110.000', '90.000', 'nuoc-yen-chung-duong-phen-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-yen-chung-duong-phen-dac-san-chat.png?v=1572942512000', '<p>- Xuất xứ:&nbsp;&nbsp;Đây là sản phẩm của công ty yến sào Hoàng Hạc, Vũng Tàu.</p>\n\n<p>- Thành phần của nước yến chưng: vụn yến sào, đường phèn, nước.</p>\n\n<p>- Tác dụng: bồi bổ, tăng cường sức khỏe, ổn định hệ tiêu hóa, điều hòa huyết áp và nhịp tim, chống lão hóa, làm đẹp da...</p>\n\n<p>- Đóng gói:</p>\n\n<p>Lọ 120 ml: 90,000 đ</p>\n\n<p>Lọ 230 ml: 220,000 đ</p>\n\n<p>Lọ 500 ml: 290,000 đ</p>', '', 0, 'g', NULL, NULL, 1),
(51, 'bot-chum-ngay', 'Bột Chùm Ngây', '88.000', '70.000', 'bot-chum-ngay-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-chum-ngay-dac-san-chat.png?v=1572942252000', NULL, '', 50, 'g', NULL, NULL, 1),
(52, 'tra-tam-sen', 'Trà Tâm Sen', '150.000', '130.000', 'tra-tam-sen-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tam-sen-dac-san-chat-1.jpg?v=1572942118000', NULL, '', 200, 'g', NULL, NULL, 1),
(53, NULL, NULL, NULL, NULL, 'tra-tam-sen-dac-san-chat-2-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tam-sen-dac-san-chat-2-min.jpg?v=1572942119000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, NULL, NULL, NULL, NULL, 'tra-tam-sen-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tam-sen-dac-san-chat.png?v=1572942120000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'tra-tam-that', 'Trà Tam Thất', '288.000', '270.000', 'tra-tam-that-dac-san-chat-2-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tam-that-dac-san-chat-2-min.jpg?v=1572941789000', NULL, '', 200, 'g', NULL, NULL, 1),
(56, NULL, NULL, NULL, NULL, 'tra-tam-that-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tam-that-dac-san-chat.png?v=1572941790000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'tra-hoa-cuc-say-lanh', 'Trà Hoa Cúc Sấy Lạnh', '130.000', '115.000', 'tra-hoa-cuc-say-lanh-dac-san-chat-1-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-cuc-say-lanh-dac-san-chat-1-min.jpg?v=1572940957000', NULL, '', 35, 'g', NULL, NULL, 1),
(58, NULL, NULL, NULL, NULL, 'tra-hoa-cuc-say-lanh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-cuc-say-lanh-dac-san-chat.jpg?v=1572940958000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 'bot-cacao-100-tu-nhien', 'Bột Cacao 100% Tự Nhiên', '150.000', '130.000', 'bot-cacao-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-cacao-dac-san-chat.jpg?v=1572939737000', NULL, '', 0, 'g', NULL, NULL, 1),
(60, NULL, NULL, NULL, NULL, 'bot-cacao-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-cacao-dac-san-chat-1.jpg?v=1572939738000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'tra-tui-loc-mang-cau-xiem', 'Trà Túi Lọc Mãng Cầu Xiêm', '80.000', '61.000', 'tra-tui-loc-mang-cau-xiem-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tui-loc-mang-cau-xiem-dac-san-chat.jpg?v=1572939502000', '<p>- Xuất xứ: Tiền Giang</p>\n\n<p>- 100% từ thịt trái Mãng cầu Xiêm chín, qua công đoạn ủ, sao khô tạo thành trà thanh mát</p>\n\n<p>- Bổ sung lượng Kali, canxi, giàu v.i.tamnin C và chất chống o.x.i hóa, giúp thanh lọc cơ thể, có tác dụng tốt với thận, niệu đạo.</p>\n\n<p>- Giá sản phẩm:</p>\n\n<p>+ Túi 50 gram: 61.000 đồng</p>\n\n<p>+ Túi 100 gram: 120.000 đồng</p>\n\n<p>+ Lon 100 gram: 135.000 đồng</p>\n\n<p>+ Hộp túi lọc: 70.000 đồng (24 túi/ 198 gram)</p>', '', 0, 'g', NULL, NULL, 1),
(62, NULL, NULL, NULL, NULL, 'tra-tui-loc-mang-cau-xiem-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tui-loc-mang-cau-xiem-dac-san-chat-1.jpg?v=1572939503000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(63, NULL, NULL, NULL, NULL, 'tra-tui-loc-mang-cau-xiem-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tui-loc-mang-cau-xiem-dac-san-chat-2.jpg?v=1572939507000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'tra-sang-tao', 'Trà Sáng Tạo', '120.000', '90.000', 'tra-sang-tao-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-sang-tao-dac-san-chat.png?v=1572939170000', NULL, '', 21, 'g', NULL, NULL, 1),
(65, 'tra-hoa-nhai', 'Trà Hoa Nhài', '150.000', '120.000', 'tra-hoa-nhai-dac-san-chat-2.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-nhai-dac-san-chat-2.png?v=1572938892000', NULL, '', 21, 'g', NULL, NULL, 1),
(66, NULL, NULL, NULL, NULL, 'tra-hoa-nhai-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-nhai-dac-san-chat-1.png?v=1572938893000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'tra-hoa-dau-biec', 'Trà Hoa Đậu Biếc', '100.000', '80.000', 'tra-hoa-dau-biec-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-dau-biec-dac-san-chat-3.jpg?v=1572938675000', NULL, '', 21, 'g', NULL, NULL, 1),
(68, NULL, NULL, NULL, NULL, 'tra-hoa-dau-biec-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-dau-biec-dac-san-chat-1.png?v=1572938676000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'tra-thu-gian', 'Trà Thư Giãn', '110.000', '90.000', 'tra-thu-gian-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-thu-gian-dac-san-chat.png?v=1572938114000', NULL, '', 21, 'g', NULL, NULL, 1),
(70, 'tra-hoa-cuc', 'Trà Hoa Cúc', '180.000', '150.000', 'tra-hoa-cuc-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-cuc-dac-san-chat-1.jpg?v=1572938007000', NULL, '', 38, 'g', NULL, NULL, 1),
(71, NULL, NULL, NULL, NULL, 'tra-hoa-cuc-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-cuc-dac-san-chat.jpg?v=1572938008000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'vai-luc-ngan', 'Vải Lục Ngạn', '90.000', '75.000', 'vai-luc-ngan-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/vai-luc-ngan-dac-san-chat.jpg?v=1572937766000', '<p>- Xuất xứ: Thức quả nổi tiếng của huyện Lục Ngạn – tỉnh Bắc Giang. Quả vải khi chín có màu đỏ tươi, cùi dày hạt nhỏ, rất ngọt, nhiều nước, giàu chất dinh dưỡng tốt cho sức khỏe.</p>\n\n<p>- Chỉ ship nội thành Hà Nội.</p>\n\n<p>- Combo 3 hộp: 215.000đ</p>\n\n<p>- Đóng hộp: 75.000đ/kg/hộp (hàng đã chọn từng quả,cắt cành)</p>\n\n<p>- Bao bì: Có tem nhãn, truy xuất nguồn gốc VietGap.</p>', '', 0, 'g', NULL, NULL, 1),
(73, NULL, NULL, NULL, NULL, 'vai-luc-ngan-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/vai-luc-ngan-dac-san-chat-1.jpg?v=1572937767000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(74, NULL, NULL, NULL, NULL, 'vai-luc-ngan-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/vai-luc-ngan-dac-san-chat-2.jpg?v=1572937770000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'ruoc-co-trai-bien', 'Ruốc Cơ Trai Biển', '200.000', '170.000', 'ruoc-co-trai-bien-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-co-trai-bien-dac-san-chat.jpg?v=1572937390000', NULL, '', 0, 'g', NULL, NULL, 1),
(76, NULL, NULL, NULL, NULL, 'ruoc-co-trai-bien-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-co-trai-bien-dac-san-chat-1.jpg?v=1572937391000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'ruoc-hau-quang-ninh', 'Ruốc Hàu Quảng Ninh', '180.000', '160.000', 'ruoc-hau-quang-ninh.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-hau-quang-ninh.jpg?v=1572937021000', '<p>- Xuất xứ: Vân Đồn, Quảng Ninh</p>\n\n<p>- Chi tiết sản phẩm:</p>\n\n<p>+ Thành phần từ 50% thịt hàu tươi, cùng thịt lợn, và các gia vị vừa đủ, không chất bảo quản, không mì chính</p>\n\n<p>+ Sản phẩm có thể ăn cùng cơm trắng, nấu bột, nấu cháo đều tiện lợi.</p>\n\n<p>+ Đóng gói trong hũ thuỷ tinh, nắp bọc thiếc giúp bảo quản được lâu hơn và vô cùng tiện lợi khi di chuyển.</p>\n\n<p>- Bảo quản nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp. Khi đã mở nắp nên bảo quản trong ngăn mát tủ lạnh.</p>', '', 0, 'g', NULL, NULL, 1),
(78, NULL, NULL, NULL, NULL, 'ruoc-hau-quang-ninh-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-hau-quang-ninh-1.jpg?v=1572937022000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'hau-sua-chung-thit', 'Hàu Sữa Chưng Thịt', '180.000', '165.000', 'hau-sua-chung-thit-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hau-sua-chung-thit-dac-san-chat.jpg?v=1572936672000', '<p>- Xuất xứ: Cơ sở sản xuất Quân Nguyễn, TP Hạ Long, Quảng Ninh.</p>\n\n<p>- Thành phần: Được làm từ 70% hàu sữa cùng 20% thịt lợn và các gia vị vừa đủ, đảm bảo dinh dưỡng và các khoáng chất cần thiết.</p>\n\n<p>- Đóng gói: Hũ thủy tinh, nắp bọc thiếc.</p>\n\n<p>- Trọng lượng: 100 g</p>\n\n<p>- HSD: 06 tháng</p>\n\n<p>- HDSD: Có thể s d trực tiếp với cơm, xôi, cháo, bánh mì...</p>', '', 0, 'g', NULL, NULL, 1),
(80, NULL, NULL, NULL, NULL, 'hau-sua-chung-thit-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hau-sua-chung-thit-dac-san-chat-1.jpg?v=1572936673000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'bo-ruoc-hai-san', 'Bộ Ruốc Hải Sản', '680.000', '660.000', 'bo-ruoc-hai-san-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-ruoc-hai-san-dac-san-chat.jpg?v=1572936499000', '<p>- Ruốc hàu: 160.000đ/lọ 100 gram.</p>\n\n<p>- Ruốc bề bề: 160.000đ/lọ 100 gram</p>\n\n<p>- Hàu sữa chưng thịt: 165.000đ/lọ 150 gram</p>\n\n<p>- Ruốc trai 170.000 đ/lọ 100 gram</p>', '', 0, 'g', NULL, NULL, 1),
(82, NULL, NULL, NULL, NULL, 'bo-ruoc-hai-san-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-ruoc-hai-san-dac-san-chat-1.jpg?v=1572936500000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(83, NULL, NULL, NULL, NULL, 'bo-ruoc-hai-san-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-ruoc-hai-san-dac-san-chat-2.jpg?v=1572936503000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(84, NULL, NULL, NULL, NULL, 'bo-ruoc-hai-san-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-ruoc-hai-san-dac-san-chat-3.jpg?v=1572936503000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(85, NULL, NULL, NULL, NULL, 'bo-ruoc-hai-san-dac-san-chat-4.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-ruoc-hai-san-dac-san-chat-4.jpg?v=1572937110000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'tinh-bot-nghe-hung-ye', 'Tinh Bột Nghệ Hưng Yê', '120.000', '100.000', 'tinh-bot-nghe-hung-yen-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tinh-bot-nghe-hung-yen-dac-san-chat.png?v=1572936215000', '<p>Tinh bột nghệ được làm từ nghệ đỏ của vùng Chí Tân, Hưng Yên. Nghệ ở đây trồng theo phương pháp hữu cơ, không hóa chất. Hàm lượng Curcumin trong tinh bột nghệ Hưng Yên là 4.7%, cao gấp 3 lần loại thông thường 100% từ củ nghệ nếp đỏ</p>\n\n<p>- Lọ 100gr : 100.000đ</p>\n\n<p>- Túi 300gr: 300.000đ</p>\n\n<p>- Túi 500gr: 450.000đ</p>\n\n<p>- Combo 2 túi 500gr: 850.000đ</p>', '', 500, 'g', NULL, NULL, 1),
(87, NULL, NULL, NULL, NULL, 'tinh-bot-nghe-hung-yen-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tinh-bot-nghe-hung-yen-dac-san-chat-1.png?v=1572936216000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(88, NULL, NULL, NULL, NULL, 'tinh-bot-nghe-hung-yen-dac-san-chat-3.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tinh-bot-nghe-hung-yen-dac-san-chat-3.png?v=1572936218000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'mi-chum-ngay-2kg', 'Mì Chùm Ngây 2kg', '350.000', '320.000', 'mi-chum-ngay-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mi-chum-ngay-dac-san-chat.png?v=1572936004000', NULL, '', 2000, 'g', NULL, NULL, 1),
(90, 'set-5-tui-banh-canh-kho-hue', 'Set 5 Túi Bánh Canh Khô Huế', '180.000', '150.000', 'banh-canh-kho-hue-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-canh-kho-hue-dac-san-chat.png?v=1572935901000', NULL, '', 1500, 'g', NULL, NULL, 1),
(91, 'bun-gao-huu-co', 'Bún Gạo Hữu Cơ', '30.000', '25.000', 'bun-gao-huu-co-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bun-gao-huu-co-dac-san-chat.jpg?v=1572935741000', NULL, '', 0, 'g', NULL, NULL, 1),
(92, NULL, NULL, NULL, NULL, 'bun-gao-huu-co-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bun-gao-huu-co-dac-san-chat-1.jpg?v=1572935742000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'mien-dong-phia-den', 'Miến Dong Phia Đén', '300.000', '290.000', 'mien-dong-phia-den-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mien-dong-phia-den-dac-san-chat.png?v=1572935625000', NULL, '', 2000, 'g', NULL, NULL, 1),
(94, NULL, NULL, NULL, NULL, 'mien-dong-phia-den-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mien-dong-phia-den-dac-san-chat-1.png?v=1572935625000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'bot-san-day-dong-trieu', 'Bột Sắn Dây Đông Triều', '100.000', '95.000', 'bot-san-day-dong-trieu-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-san-day-dong-trieu-dac-san-chat.jpg?v=1572935421000', NULL, '', 500, 'g', NULL, NULL, 1),
(96, NULL, NULL, NULL, NULL, 'bot-san-day-dong-trieu-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-san-day-dong-trieu-dac-san-chat-2.jpg?v=1572935421000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(97, NULL, NULL, NULL, NULL, 'bot-san-day-dong-trieu-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-san-day-dong-trieu-dac-san-chat-1.jpg?v=1572935422000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'set-5-tui-mi-chu', 'Set 5 Túi Mì Chũ', '250.000', '199.000', 'mi-chu-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mi-chu-dac-san-chat.png?v=1572935216000', NULL, '', 0, 'g', NULL, NULL, 1),
(99, 'bot-ngu-coc', 'Bột Ngũ Cốc', '180.000', '160.000', 'bot-ngu-coc-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-ngu-coc-dac-san-chat.png?v=1572934981000', NULL, '', 500, 'g', NULL, NULL, 1),
(100, 'giam-vai-luc-ngan', 'Giấm Vải Lục Ngạn', '31.000', '25.000', 'giam-vai-luc-ngan-dac-san-bac-giang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/giam-vai-luc-ngan-dac-san-bac-giang-dac-san-chat-1.jpg?v=1572860573000', NULL, '', 0, 'g', NULL, NULL, 1),
(101, NULL, NULL, NULL, NULL, 'giam-vai-luc-ngan-dac-san-bac-giang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/giam-vai-luc-ngan-dac-san-bac-giang-dac-san-chat.jpg?v=1572860575000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'tuong-ot-muong-khuong', 'Tương Ớt Mường Khương', '30.000', '25.000', 'tuong-ot-muong-khuong-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tuong-ot-muong-khuong-dac-san-tay-bac-dac-san-chat.jpg?v=1572859171000', NULL, '', 180, 'g', NULL, NULL, 1),
(103, NULL, NULL, NULL, NULL, 'tuong-ot-muong-khuong-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tuong-ot-muong-khuong-dac-san-tay-bac-dac-san-chat-1.jpg?v=1572859172000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'yen-tinh-che-su-dung-duong-an-kieng-hop-5g', 'Yến Tinh Chế Sử Dụng Đường Ăn Kiêng (hộp 5g)', '', '341.000', '012f-min.jpg', 'YẾN TINH CHẾ SỬ DỤNG ĐƯỜNG ĂN KIÊNG 5G - ĐẶC SẢN CHẤT', 'Sản phẩm Yến sào đảo yến thiên nhiên tinh chế sử dụng đường ăn kiêng 5g, kèm theo một lượng đường ăn kiêng giúp bồi bổ, tăng sức đề kháng cho cơ thể, thích hợp cho các đối tượng cần ăn kiêng nhất là những người bị bệnh tiểu đường hay những bệnh hạn chế', 'https://bizweb.dktcdn.net/100/364/380/products/012f-min.jpg?v=1570522368940', NULL, '<p>Sản phẩm Yến sào đảo yến thiên nhiên tinh chế sử dụng đường ăn kiêng 5g - MS 012F, mẫu hộp 5g yến, kèm theo một lượng đường dành cho người ăn kiêng. Hạn chế mức độ tăng cân, giúp bồi bổ, tăng sức đề kháng cho cơ thể, thích hợp cho các đối tượng cần ăn kiêng nhất là những người bị bệnh tiểu đường hay những bệnh hạn chế về sự hấp thu đường. Sản phẩm dùng cho mọi lứa tuổi.</p>\n<p>Yến sào đảo yến thiên nhiên tinh chế là sản phẩm đã được làm sạch hoàn toàn từ yến đảo thiên nhiên Khánh Hòa, do Công ty Yến sào Khánh Hoà trực tiếp quản lý, khai thác từ các đảo yến thiên nhiên trên vùng biển Khánh Hòa. Sản phẩm không sử dụng hóa chất, hương liệu và chất bảo quản. Vì vậy sản phẩm yến đảo tinh chế của Công ty luôn giữ được giá trị bổ dưỡng với hương vị đặc trưng tự nhiên của yến sào đảo thiên nhiên. Khi sử dụng, khách hàng đưa ngay vào chế biến, không cần phải làm sạch lại.</p>\n<p>Yến sào đảo yến thiên nhiên sau thu hoạch sẽ được xử lý qua tiệt trùng ở nhiệt độ 80<sup>0</sup>C&nbsp;trong 30 phút bằng thiết bị tiệt trùng hiện đại. Sau đó chuyển sang xử lý tinh chế bằng phương pháp thủ công bởi đôi bàn tay cần mẫn của người công nhân nhà máy, tiếp theo là sấy khô, tiệt trùng và đóng gói trên dây chuyền máy móc hiện đại.</p>', 5, 'g', NULL, NULL, 1),
(105, 'yen-sao-nguyen-chat-lam-sach-hop-5g', 'Yến Sào nguyên chất làm sạch (Hộp 5g)', '', '341.000', 'yen-sao-khanh-hoa.jpg', 'Yến Sào Nguyên Chất Làm Sạch Khánh Hòa - Đặc Sản Chất', 'Yến sào đảo yến thiên nhiên Khánh hòa(tinh chế): đã được làm sạch toàn bộ bởi sự khéo léo của người công nhân. Sản phẩm đã được làm sạch, loại bỏ toàn bộ lông chim và tạp chất.', 'https://bizweb.dktcdn.net/100/364/380/products/yen-sao-khanh-hoa.jpg?v=1570521630950', NULL, '<p>Yến sào đảo yến thiên nhiên Khánh hòa(tinh chế): đã được làm sạch toàn&nbsp;bộ bởi sự khéo léo của người công nhân. Sản phẩm đã được làm sạch, loại bỏ toàn bộ lông chim&nbsp;và tạp chất.</p>\n<p><img alt="Được mùa yến huyết" src="https://yensaokhanhhoa.com.vn/app/webroot/upload/images/DuocMuaYenHuyet%281%29.jpg" /></p>\n<p>Yến sào là một trong 8 món ăn bổ dưỡng. Trong thành phần Yến sào có 18 loại acid amin có hàm lượng cao như: Aspartic acid, Serine, Tyrosine, Phenylalanine, Valine, Arginine, Leucine, &nbsp;Một số loại acid amin không thể thay thế có hàm lượng rất cao như Threonine, Phenylalanine, Leucine, Valine, Isoleucine, Arginine, Methionine. Bằng phương pháp huỳnh quang tia X đã phát hiện Yến sào có chứa đến 31 loại nguyên tố đa, vi lượng có ích cho sức khỏe con người, đó là Mn, Br, Cu, Zn, Cr, Se ... (Theo số liệu nghiên cứu của Trung tâm Khoa học tự nhiên và Công nghệ Quốc gia).</p>\n<p>Yến sào thường dùng chữa hư yếu, ho lao, sốt từng cơn, hen suyễn, thổ huyết và dùng làm món ăn bổ trong những bữa tiệc lớn (Tác phẩm khoa học “Những cây thuốc và vị thuốc Việt Nam” của Giáo sư Tiến sĩ Đỗ Tất Lợi).</p>\n<p>Yến sào có tác dụng làm tăng thể trọng, cân bằng các quá trình trao đổi chất trong cơ thể, tăng cường khả năng hoạt động thể lực và phản xạ thần kinh, bổ đối với hệ huyết học. Yến sào có tác dụng giải độc khi cơ thể bị tác động bởi hóa chất độc hại. Yến sào hạn chế mức độ sút cân và giúp phục hồi sức khỏe nhanh. (Công trình “Nghiên cứu chất hoạt tính sinh học trong tổ Yến Khánh Hòa” của Tiến sĩ Ngô Thị Kim, Viện Công nghệ sinh học).</p>\n<p>Yến sào có công dụng chính là bồi bổ sức khỏe và tăng cường sinh lực. Với thành phần giàu dưỡng chất, Yến sào phù hợp cho rất nhiều đối tượng người dùng. (Theo Phó giáo sư Tiến sĩ Nguyễn Thị Lâm Viện trưởng Viện Dinh dưỡng Quốc gia).</p>\n<p>Yến sào có những tác dụng sau: Làm gia tăng sự sinh sản tế bào lên 50%, làm gia tăng thành phần Collagen trong da người lên 20%, làm giảm nếp nhăn da sau 6 tuần sử dụng yến sào. (Báo cáo khoa học “Nghiên cứu hoạt tính sinh học của Yến sào và dịch chiết Yến sào” của Giáo sư Tiến sĩ Yuen Kah Hay và Tiến sĩ Lim Sheau Chin Đại học Sains Malaysia).</p>\n<p>&nbsp;</p>\n<p>Kết quả nghiên cứu cho thấy Yến sào có hiệu quả trong việc cải thiện chứng loãng xương và chống lão hóa da. (Báo cáo khoa học “Yến sào cải thiện sức bền của xương và độ dày của da” của Noriko Matsukawa và cộng sự Viện nghiên cứu dinh dưỡng và bệnh học Kyoto (Nhật)).</p>', 5, 'g', NULL, NULL, 1),
(106, 'ca-ngu-dai-duong-fillet-tuoi', 'Cá Ngừ Đại Dương Fillet Tươi', '200.000', '175.000', 'ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-min.jpg', 'Cá Ngừ Đại Dương Fillet Tươi Ngon Đặc Sản Phú Yên', 'Cá Ngừ Đại Dương Có Giá Trị Dưỡng Cao Rất Được Các Nước Trên Thế Giới Ưa Chuộng Như: Nhật, Mỹ, Hàn Quốc, Châu Âu. Mỗi Năm Cá Ngừ Được Xuất Khẩu Hàng Ngàn Tấn Sang Các Thị Trường Nước Ngoài. Tại Thị Trường Nội Địa, Cá Ngừ Cũng Rất Được Ưa Chuộng Và Trở Thành Những Món Ăn Đặc Sản Tại Các Nhà Hàng, Khách Sạn Cao Cấp.', 'https://bizweb.dktcdn.net/100/364/380/products/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-min.jpg?v=1570415930000', '<p style="margin-bottom:11px"><strong>Sản phẩm:</strong> Cá ngừ đại dương fillet từng miếng dày 2cm, thịt đỏ tươi, mềm, đảm bảo vệ sinh an toàn thực phẩm.</p>\n\n<p style="margin-bottom:11px"><strong>Xuất xứ:</strong> Cá ngừ đại dương đặc sản Phú Yên</p>\n\n<p style="margin-bottom:11px"><strong>Quy cách:</strong> Cá ngừ tươi đóng túi 500gr</p>\n\n<p style="margin-bottom:11px"><strong>Bảo quản:</strong> Bảo quản từ 0 độ C đến -2 độ C, dùng sớm nhất để đảm bảo độ tươi ngon của sản phẩm.</p>', '<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ đại dương hay cá bò gù sinh sống tại những vùng biển ấm. Tại Việt Nam, cá ngừ đại dương có nhiều tại vùng biển Miền Trung. Đây cũng là sản phẩm có giá trị xuất khẩu cao.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ đại dương có giá trị dưỡng cao nên rất được các nước trên thế giới ưa chuộng như: Nhật, Mỹ, Hàn Quốc, Châu Âu. Mỗi năm cá ngừ đại dương được xuất khẩu hàng ngàn tấn sang các thị trường nước ngoài. Tại thị trường nội địa, cá ngừ đại dương cũng rất được ưa chuộng và trở thành những món ăn đặc sản tại các nhà hàng, khách sạn cao cấp.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ có thân hình thoi, hơi tròn, thân phủ vảy rất nhỏ. Lưng có màu xanh thẫm, nửa dưới và bụng mà sáng bạc có nhiều chấm hình oval phẩn bố thành các gải dài. Kích thước trung bình của cá ngừ từ 2m chiều dài và 250kg trọng lượng.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:20px;"><span style="font-family:Times New Roman,Times,serif;">Cá ngừ đại dương tại đặc sản chất được đánh bắt từ vùng biển miền trung Việt Nam, được cấp đông ngay và bảo quản bằng hệ thống làm lạnh -18 độ C để đảm bảo độ tươi ngon cũng như vượt qua các tiêu chuẩn về an toàn vệ sinh thực phẩm khắt khe.</span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ fillet thịt đỏ tươi, cảm giác mềm mại, ngọt thanh tự nhiên hòa với hương vị mặn nồng của biển cả. Thịt cá ngừ rất nạc, không béo giàu chất dinh dưỡng rất tốt cho sức khỏe.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt cá ngừ đại dương là một trong những thực phẩm tươi được rất nhiều người ưa chuộng nhờ vị ngon mềm ngọt tự nhiên và không hề có mùi tanh ngay cả khi sử dụng cho các món ăn sống như gỏi, sashimi hay sushi. Đặc biệt, với những ai là tín đồ của hải sản thì không thể bỏ qua món này.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trong thịt cá ngừ đại dương chứa một lượng protein dồi dào, vitamin và khoáng chất, chúng có thể kích thích khẩu vị trong ăn uống và cân bằng dưỡng chất. Cá ngừ còn có vai trò lớn trong việc hỗ trợ hạ huyết áp và cholesterol. Các nghiên cứu của các nhà khoa học đều chỉ ra rằng, hàm lượng omega-3 trong cá ngừ rất cao giúp giảm nguy cơ mắc các bệnh tim mạch, giảm đau viêm khớp, giảm biến chứng của bệnh hen suyễn, và là chất dinh dưỡng vô cùng cần thiết cho sự tăng trưởng và phát triển của trẻ nhỏ. Omega-3 acid béo có trong mỡ cá ngừ dường như có khả năng điều tiết mức cholesterol trong máu, cũng như cải thiện tỷ lệ cholesterol tốt và xấu. Đó là tỷ lệ giữa cholesterol tốt và xấu mà được cho là đóng vai trò chủ chốt trong nguy cơ đau tim.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Các nghiên cứu mới nhất đến từ các nhà nghiên cứu tại trường Đại học Utrecht và Maastricht ở Hà Lan và đã được xuất bản trên tạp chí Neurology. Theo dõi hơn 1.600 người đàn ông Hà Lan và phụ nữ tuổi từ 45-70 trong khoảng thời gian sáu năm, các nhà nghiên cứu cho thấy những người ăn cá thường xuyên đạt chỉ số cao hơn trên một loạt các thử nghiệm cho bộ nhớ, tốc độ tâm thần, linh hoạt nhận thức, và nhận thức chung. Hơn nữa, nghiên cứu kết luận rằng các yếu tố cụ thể góp phần chức năng của não tốt hơn là sự hấp thụ hai acid amin thiết yếu omega-3 fatty tìm thấy trong cá ngừ là EPA (eicosapentaenoic acid) và DHA(docosahexaenoic acid).</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Cách bảo quản</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bạn nên dùng cá ngừ tươi thay cho cá ngừ đóng hộp. Đặc biệt với phụ với phụ nữ có thai không nên sử dụng cá ngừ đóng hộp vì trong đó có chứa hàm lượng thủy ngân không tốt cho sức khỏe của mẹ và thai nhi.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt cá ngừ tươi thường ăn ngay sau khi mua về sẽ đảm bảo độ tươi ngon nhất. Nếu bạn phải bảo quản để dùng trong thời gian tới thì có thể bọc bằng màng bọc thực phẩm và cất trong ngăn mát tủ lạnh và tối đa chỉ có thể giữ được 2-3 ngày thôi nhé.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Các món ngon từ fillet cá ngừ đại dương</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt cá ngừ tươi ăn sống cắt miếng vừa ăn dùng cho món sashimi, sushi dùng với gừng muối, mù tạt, là tía tô và nước tương sashimi vô cùng ngon miệng. Đây là món ăn được ưa thích vì cá ngừ tươi thịt mềm, có vị ngọt tự nhiên, không hề có mùi tanh và giữ được hoàn toàn chất dinh dưỡng trong cá. Đối với những người chưa quen cách ăn này có thể làm món áp chảo, nướng lẩu, chiên xù, nấu canh… món nào cũng rất ngon và bổ dưỡng.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ fillet được phân phối bởi Đặc Sản Chất, từ khâu sơ chế đóng gói đều khép kín đảm bảo mọi tiêu chuẩn vệ sinh an toàn thực phẩm, an toàn cho sức khỏe người tiêu dùng. Đến với Đặc Sản Chất bạn có thể hoàn toàn yên tâm lựa chọn sản phẩm chất lượng với giá cả hợp lý nhất cùng dịch vụ chuyên nghiệp nhất.</span></span></span></p>', 500, 'g', NULL, NULL, 1),
(107, NULL, NULL, NULL, NULL, 'ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-2-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-2-min.jpg?v=1570415930000', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `products` (`id`, `slug`, `name`, `price`, `sale`, `image`, `seo_title`, `seo_description`, `seo_image`, `address`, `description`, `weight`, `unit`, `category_id`, `city_id`, `active`) VALUES
(108, 'cha-hai-san', 'Chả Hải Sản', '150.000', '130.000', 'cha-hai-san-dac-san-quang-ninh-dac-san-chat-3.jpg', 'Chả Hải Sản - Ăn Một Lần Lại Muốn Về Quảng Ninh', 'Bề Bề, Tôm Là Một Trong Những Hải Sản Có Giá Trị Dinh Dưỡng Cao. Chả Hải Sản Được Chế Biến Từ Bề Bề, Tôm Tươi Ngón Quảng Ninh Với Hương Vị Thơm Ngon, Đậm Đà Sẽ Là Món Quà Lý Tưởng Dành Cho Bạn Bè Và Người Thân', 'https://bizweb.dktcdn.net/100/364/380/products/cha-hai-san-dac-san-quang-ninh-dac-san-chat-3.jpg?v=1569904000560', '<p><strong>Sản phẩm:&nbsp;</strong>Chả hải sản bề bề, tôm nguyên con trên bề mặt được sơ chế cấp đông ngay đảm bảo độ tươi ngon, vị ngọt thơm đặc trưng của hải sản.</p>\n\n<p><strong>Xuất xứ:&nbsp;</strong>Chả hải sản đặc sản Quảng Ninh</p>\n\n<p><strong>Quy cách:&nbsp;</strong>Khay 500gr.</p>\n\n<p><strong>Bảo quản:&nbsp;</strong>hút chân không, bảo quản ngăn đá tủ lạnh hoặc kho đông lạnh.</p>', '<p align="center" style="margin-top:16px; margin-bottom:16px; text-align:center"><span style="line-height:1;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><span style="font-size:14.0pt"><span style="color:black">CHẢ HẢI SẢN&nbsp;- ĂN MỘT LẦN LẠI MUỐN VỀ QUẢNG NINH</span></span></b></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bề bề, tôm là những hải sản có giá trị dinh dưỡng cao. Chả hải sản được chế biến từ Bề bề tươi ngon Quảng Ninh với hương vị thơm ngon, đậm đà sẽ là món quà lý tưởng dành cho bạn bè và người thân.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="line-height:2;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Giới thiệu về chả hải sản Quảng Ninh</span></span></b></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Chả hải sản là đặc sản vùng Quảng Ninh với nguyên liệu chính là thịt Bề Bề, tôm tươi. Bề bề còn được gọi là tôm tít hay ngựa biển. Loại hải sản này có phần thịt chắc, vị ngọt, dai. Đặc biệt, Bề Bề có trứng càng làm tăng thêm hương vị đặc biệt của chả bởi đượm vị béo thơm, ngọt đậm đà. Thịt Bề bề chiếm đến 80% thành phần của chả.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Cùng với đó, tôm nõn cũng là nguyên liệu không thể thiếu. Tôm tươi được bóc sạch vỏ và phơi một nắng giúp giữ nguyên vị ngọt và không làm mất đi các giá trị dinh dưỡng vốn có.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Ngoài ra, chả hải sản còn được trộn thêm thịt heo, tiêu, hành... nhằm “sống dậy” hương vị đặc biệt của sản phẩm.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Giá trị dinh dưỡng của chả hải sản</span></span></b></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bề Bề được biết là một món ăn tốt cho sức khỏe với hàm lượng dinh dưỡng cao. Trong 100g thịt Bề Bề cung cấp 60% đạm, hơn 129 Calo, chất béo, 2.5 nhóm Croxit... Đồng thời, sản phẩm còn mang lại nhiều khoáng chất cần thiết cho sự phát triển của cơ thể như: sắt, kẽm, magan, selen,… Thêm vào đó, Bề Bề rất giàu Omega 3, hỗ trợ phòng chống các nguy cơ bệnh tim mạch, ung thư, viêm khớp, giúp tăng khả năng tuần hoàn máu... Cùng với các vi chất dinh dưỡng khó tìm thấy trong những thực phẩm khác như: Protein, vitamin B2, canxi...</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Mách bạn một số mẹo nhỏ</span></span></b></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Thông thường, chả hải sản sẽ được đóng gói chân không. Để đảm bảo kéo dài thời gian sử dụng cũng như giữ nguyên hương vị của sản phẩm nên giữ trong ngăn đá tủ lạnh.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Các món ăn chế biến từ chả hải sản không quá đa dạng. Ngon nhất chính là chả hải sản chiên. Ngoài ra, chả hải sản hấp cũng là một món lạ vị được nhiều thực khách ưa thích. Khi chế biến chả, lưu ý không nấu quá chín để tránh làm mất đi vị ngọt vốn có của thịt Bề Bề và tôm tươi.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Để có thể chọn được chả hải sản ngon, chất lượng, bạn mua hàng nên tìm đến các đại lý uy tín và tránh mua các sản phẩm không rõ nguồn gốc để đảm bảo an toàn thực phẩm. Đặc biệt lưu ý hạn sử dụng khi mua hàng và khi bảo quản tại nhà.</span></span></span></span></span></p>', 500, 'g', NULL, NULL, 1),
(109, NULL, NULL, NULL, NULL, 'cha-hai-san-dac-san-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-hai-san-dac-san-quang-ninh-dac-san-chat-2.jpg?v=1569904000790', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(110, NULL, NULL, NULL, NULL, 'cha-hai-san-dac-san-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-hai-san-dac-san-quang-ninh-dac-san-chat-1.jpg?v=1569904001093', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(111, NULL, NULL, NULL, NULL, 'cha-hai-san-dac-san-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-hai-san-dac-san-quang-ninh-dac-san-chat.jpg?v=1569904001360', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'bao-tu-ca-ngu-phu-yen', 'Bao Tử Cá Ngừ Phú Yên', '170.000', '150.000', 'bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-3-min.jpg', 'Bao Tử Cá Ngừ Đại Dương Phú Yên – Vừa Ngon Lại Còn Bổ', 'Bao Tử Cá Ngừ Đại Dương Là Một Trong Những Món Ăn Khoái Khẩu Của Bậc Sành Ăn. Hiện Nay, Các Món Ăn Chế Biến Từ Nguyên Liệu Này Rất Được Ưa Chuộng Trong Các Nhà Hàng, Quán Nhậu Bởi Hương Vị Thơm Ngon, Dai Giòn Hấp Dẫn.', 'https://bizweb.dktcdn.net/100/364/380/products/bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-3-min.jpg?v=1570093702000', '<p><strong>Sản phẩm:&nbsp;</strong>Bao tử cá ngừ được làm sạch, để ráo nước,&nbsp;đóng túi hút chân không&nbsp;cấp đông ngay đảm bảo độ tươi dai, giòn, ngon của món ăn.</p>\n\n<p><strong>Xuất xứ:&nbsp;</strong>Bao tử cá ngừ đại dương&nbsp;đặc sản Phú Yên</p>\n\n<p><strong>Quy cách:&nbsp;</strong>Túi&nbsp;1kg.</p>\n\n<p><strong>Bảo quản:&nbsp;</strong>hút chân không, bảo quản ở -18 độ C</p>', '<p align="center" style="margin-top:16px; margin-bottom:16px; text-align:center"><span style="line-height:1;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><span style="font-size:14.0pt"><span style="color:black">BAO TỬ CÁ NGỪ ĐẠI DƯƠNG PHÚ YÊN – VỪA NGON LẠI CÒN BỔ</span></span></b></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bao tử Cá Ngừ Đại Dương là một trong những món ăn khoái khẩu của bậc sành ăn. Hiện nay, các món ăn chế biến từ nguyên liệu này rất được ưa chuộng trong các nhà hàng, quán nhậu bởi hương vị thơm ngon, dai giòn hấp dẫn.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="line-height:2;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Giới thiệu về bao tử Cá Ngừ</span></span></b></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Cá Ngừ Đại Dương hay còn được gọi là cá Bò gù – một loài cá lớn thuộc họ cá Bạc má. Ở Việt Nam, Cá Ngừ Đại Dương được tìm thấy nhiều nhất ở vùng biển miền Trung, đặc biệt là Phú Yên. Loài cá này có giá trị dinh dưỡng cao ở tất cả các bộ phận cơ thể.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bao tử Cá Ngừ Đại Dương là phần bao tử (một đoạn ruột) của cá. Do đặc tính sống xa bờ, loài cá này có kích thước bao tử lớn hơn những loài cá khác. Cá Ngừ Đại Dương sau khi được làm sạch, phần bao tử sẽ phân loại riêng để cung cấp cho các nhà hàng trên địa bàn hoặc các thành phố lớn khác.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="line-height:2;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Giá trị dinh dưỡng của bao từ Cá Ngừ Đại Dương</span></span></b></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Cá Ngừ Đại Dương vốn là loại thực phẩm giàu dinh dưỡng và phần bao tử của loài cá này cũng không ngoại lệ. Bao tử Cá Ngừ Đại Dương chứa hàm lượng lớn các Vitamin, khoáng chất và chất xơ... Ngoài ra còn giúp bổ sung một số vi chất cần thiết cho sự phát triển bền vững của cơ thể, hỗ trợ phòng ngừa các bệnh về xương khớp hoặc mắt...</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="line-height:2;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Mách bạn một số mẹo cho món bao tử Cá Ngừ thơm ngon</span></span></b></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bao tử Cá ngừ thường được làm sạch, để ráo và đóng gói chân không. Nhiệt độ bảo quản lý tưởng của thực phẩm này vào mức -18 độ và bảo quản đông.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Trước khi chế biến, nên làm sạch lại bao tử Cá Ngừ với nước muối và rửa lại bằng nước sạch. Lưu ý chần sơ qua nước sôi rồi thái thành từng lát vừa ăn để đảm bảo độ dai giòn của sản phẩm</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="line-height:2;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Một số món ngon từ bao tử Cá Ngừ Đại Dương</span></span></b></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bao tử Cá Ngừ là món ăn hấp dẫn với thao tác chế biến đơn giản và hương vị tuyệt vời. Có thể chế biến thành vô số món ăn từ nguyên liệu này. Các món như: Bao tử Cá ngừ hầm tiêu, Bao tử Cá ngừ xào dưa chua, gỏi Bao tử Cá ngừ, Bao từ Cá ngừ nướng sa tế... luôn được ví là “mĩ vị nhân gian”.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Để có thể chọn được bao tử Cá Ngừ tươi ngon, đảm bảo an toàn vệ sinh thực phẩm, hãy cẩn trọng lựa chọn những đơn vị bán lẻ uy tín, tin cậy tránh mua phải những thực phẩm bẩn kém chất lượng, không có nguồn gốc xuất xứ rõ ràng.</span></span></span></span></span></p>', 1000, 'g', NULL, NULL, 1),
(113, NULL, NULL, '340.000', '300.000', 'bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-2.jpg?v=1570093702000', NULL, NULL, 1000, 'g', NULL, NULL, NULL),
(114, NULL, NULL, '510.000', '450.000', 'bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat.jpg?v=1570093702000', NULL, NULL, 1000, 'g', NULL, NULL, NULL),
(115, NULL, NULL, NULL, NULL, 'bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-6-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-6-min.jpg?v=1570094265000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(116, 'trung-ca-ngu-phu-yen', 'Trứng Cá Ngừ Phú Yên', '100.000', '80.000', 'trung-ca-ngu-phu-yen-dac-san-mien-trung-dac-san-chat.jpg', 'Trứng Cá Ngừ Đại Dương – Cực Phẩm Của Vùng Đất Phú Yên', 'Ẩm Thực Phú Yên Đặc Sắc Với Nhiều Món Ăn Được Chế Biến Từ Cá Ngừ Đại Dương. Ấn Tượng Phải Kể Đến Là Món Trứng Cá Ngừ Đại Dương. Món Ăn Này Không Chỉ Bổ Dưỡng Mà Còn Lạ Miệng, Thơm Ngon Hấp Dẫn. Mỗi Món Ăn Được Chế Biến Từ Trứng Cá Ngừ Đại Dương Đều Khiến Thực Khách Phải Trầm Trồ Khen Ngon Nhớ Mãi Không Quên.', 'https://bizweb.dktcdn.net/100/364/380/products/trung-ca-ngu-phu-yen-dac-san-mien-trung-dac-san-chat.jpg?v=1569836290107', '<p style="margin-bottom:11px"><strong>Sản phẩm:</strong> Trứng cá ngừ đại dương là món ăn được nhiều người tiêu dùng lựa chọn, vị béo, bùi bùi, mùi thơm đặc trưng rất hấp dẫn.</p>\n\n<p style="margin-bottom:11px"><strong>Xuất xứ:</strong> Trứng cá ngừ đại dương đặc sản Phú Yên</p>\n\n<p style="margin-bottom:11px"><strong>Quy cách:</strong> Đóng gói 500gr, hút chân không</p>\n\n<p style="margin-bottom:11px"><strong>Bảo quản:</strong> Bảo quản đông lạnh, không tái đông khi đã rã đông sản phẩm</p>', '<p align="center" style="text-align:center; margin-bottom:11px"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>TRỨNG CÁ NGỪ ĐẠI DƯƠNG – CỰC PHẨM CỦA VÙNG ĐẤT PHÚ YÊN</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Phú Yên được mệnh danh là “xứ sở hoa vàng trên cỏ xanh” với hệ thống cảnh quan thiên nhiên vô cùng đa dạng với đầy đủ núi rừng, đồng bằng châu thổ, hải đảo… Ngoài ra nơi đây còn nổi tiếng với những đặc sản đặc sắc thu hút bất kỳ ai đặt chân tới nơi đây. Trong số đó phải kể đến trứng cá ngừ đại dương – thực phẩm lạ miệng giàu chất dinh dưỡng thiết yếu cho sức khỏe.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trứng cá ngừ rất lớn, mỗi buồng trứng gần bằng bắp tay người lớn và có chiều dài khoảng 40cm. Trứng cá ngừ không cứng và khô như những loại trứng cá thông thường. Trứng cá ngừ đại dương béo ngậy, chỉ cần chế biến cực kỳ đơn giản là bạn đã có ngay món ăn hấp dẫn, bổ dưỡng cho cơ thể. </span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:2;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trứng cá ngừ đại dương là thực phẩm cung cấp lượng dinh dưỡng rất lớn cho người gầy, người già yếu đặc biệt là cho trẻ em. Theo các chuyên gia, trứng cá ngừ có hàm lượng protein cao, có nhiều axit béo và omega-3. Ngoài ra trứng cá ngừ đại dương còn có nhiều vitamin và các dưỡng chất thiết yếu cho cơ thể.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Với thành phần giàu chất dinh dưỡng, trứng cá ngừ đại dương là một trong những thực phẩm vàng trong phát triển trí não, bồi bổ cơ thể, giúp cải thiện các vấn đề liên quan đến thiếu máu, hỗ trợ giảm cân…</span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:2;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Cách bảo quản trứng cá ngừ</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trứng cá ngừ khi mua về bạn cần rửa sạch, để ráo nước hoặc dùng khăn sạch thấm nước để cá được bảo quản tốt nhất. Nếu bạn ăn ngay trong vòng 1-3 ngày tới thì bạn có thể tẩm ướp gia vị và bảo quản trong ngăn mát tủ lạnh. Nếu bạn chưa ăn đến ngay thì cần cho vào hộp bảo quản thực phẩm và giữ đông lạnh trên ngăn đá tủ lạnh và ăn đến đâu rã đông đến đó.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Cách chế biến những món cá ngừ đại dương thơm ngon béo ngậy</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trứng cá ngừ có thể chế biến rất nhiều món lạ miệng vô cùng hấp dẫn như trứng cá ngừ chiên giòn, trứng cá ngừ hấp hành, trứng cá ngừ sốt cà chua, trứng cá ngừ đánh tan rán cùng trứng gà ta, trứng cá ngừ kho, nấu canh… Đặc biệt món trứng cá ngừ kho tiêu sẽ rất tuyệt vời nếu ăn cùng cơm trắng hoặc cháo.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trước khi nấu, để khử mùi tanh, trứng cá ngừ được rửa sạch với nước muối, để ráo nếu bạn không ăn được mùi tanh nhẹ thì bạn nên bỏ đi các sợ màu đỏ bên ngoài trứng. Sau đó bóc thành tứng lớp, mỗi lớp dày khoảng 2cm. Tùy từng khẩu vị người ăn mà trứng cá ngừ được tẩm ướp gia vị sau đó đem đi chế biến.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trên đây là những món ăn hấp dẫn từ trứng cá ngừ đại dương cũng như lợi ích của thực phẩm này đối với sức khỏe. Hy vọng bài viết cung cấp những thông tin hữu ích giúp bạn hiểu hơn và bổ sung loại thực phẩm vô cùng bổ dưỡng này trong thực đơn hàng tuần của gia đình mình.</span></span></span></p>', 500, 'g', NULL, NULL, 1),
(117, 'mat-ca-ngu-phu-yen', 'Mắt Cá Ngừ Phú Yên', '90.000', '70.000', 'z1569185093502-fd065477727f0ba2986c6d838ae78226.jpg', 'Mắt Cá Ngừ Phú Yên – Nhìn Là Mê Ăn Là Phê', 'Mắt Cá Ngừ Đại Dương Là Một Trong Những Món Ăn Đặc Sản Nổi Tiếng, Bổ Dưỡng Và Đáng Được Thưởng Thức Khi Đến Với Vùng Đất Phú Yên. Món Ăn Này Thoạt Nhìn Khá Đáng Sợ Nhưng Lại Được Giới Thiệu Đến Với Du Khách Phương Xa Bởi Nét Độc Đáo Cũng Như Giá Trị Dinh Dưỡng Mà Món Ăn Đem Lại Đối Với Sức Khỏe.', 'https://bizweb.dktcdn.net/100/364/380/products/z1569185093502-fd065477727f0ba2986c6d838ae78226.jpg?v=1570588035000', '<p><strong>Sản phẩm:</strong> Mắt cá ngừ đại dương&nbsp;được cấp đông ngay đảm bảo tươi ngon, giàu dinh dưỡng tốt cho sức khỏe</p>\n\n<p><strong>Xuất xứ:</strong> Mắt cá ngừ đại dương đặc sản Phú Yên</p>\n\n<p><strong>Quy cách:</strong> Đóng túi 500gr&nbsp;hút chân không</p>\n\n<p><strong>Bảo quản:</strong> Bảo quản đông lạnh, không tái đông sau khi rã đông vì thế bạn cần chia phù hợp với khẩu phần ăn của gia đình bạn, ăn đến đâu rã đông đến đó.</p>', '<p style="margin-bottom: 11px; text-align: center;"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>MẮT CÁ NGỪ PHÚ YÊN – NHÌN LÀ MÊ ĂN LÀ PHÊ</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Đến với vùng biển Phú Yên, ngoài ngắm cảnh đẹp hùng vĩ nơi đây du khách còn có thể thưởng thức những món ăn đặc sản như chả giò, hàu biển, cháo sườn… thế nhưng món ăn nên thử nhất là cá ngừ đại dương – một trong những món ăn ngon nhất Việt Nam.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ở Việt Nam, cá ngừ được gọi là cá bò gù. Đây là loại hải sản giàu dinh dưỡng và phổ biến ở nhiều nơi trên Châu Á nhất là Nhật Bản, Đài Loan, Hàn Quốc. Chính vì thế, không quá ngạc nhiên khi cá ngừ được đưa vào danh sách những món ăn ngon nhất Việt Nam.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ở miền Trung, các tỉnh chạy dọc bờ biển đều có cá ngừ thế nhưng có lẽ chỉ ở Phú Yên mới có cách chế biến ngon nhất. Hầu như du khách lần đầu đến với vùng đất phú yên đều thử mắt cá ngừ để thỏa mãn tính hiếu kì.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ đại dương nặng từ 40 – 50kg hoặc lớn hơn thì phần mắt cá khá to, tương đương với quả bóng tennis và nặng khoảng 100-200gram. Vậy nên có rất nhiều khi vừa nhìn thấy đã khiếp vía chứ đừng nói đến cầm đũa mà thưởng thức.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Theo TS. BS. Hoàng Thị Kim Thanh – nguyên cán bộ Viện dinh dưỡng TW cho hay, các thành phần dinh dưỡng trong cá ngừ có hàm lượng đạm cao, cân bằng vitamin và đầy đủ các loại axit amin thiết yếu. Mắt cá chưa nhiều vitamin B1 cùng với các loại axit béo không bão hòa, giàu omega-3, DHA. Đây là những chất dinh dưỡng này giúp bổ mắt, có thể tăng cường trí nhớ và năng lực tư duy của con người. Chính vì thế đây là thực phẩm phù hợp với những người lao động trí óc, mắt kém.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mắt cá ngừ chứa nhiều protein đặc biệt chứa nhiều mỡ. Các chất béo này gồm cả hai loại mỡ bão hòa và chưa bão hòa. Chất béo bão hòa sẽ làm tăng cholesterol trong máu và trong mắt cá ngữ cũng có sẵn 45mg cholesterol là khá cao. Do vậy, những người bị tim mạch và cao huyết áp không nên ăn quá nhiều.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mắt cá ngừ hầm thuốc bắc - món ăn ngon bổ dưỡng ăn là “nghiền”</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tại Nhật mắt cá ngừ được đun sôi trong nước có sẵn gia vị như đường, nước tương, một ít rượu sake hay biến tấu với món chiên, hầm, luộc. Tại Hàn Quốc, mắt cá ngừ được loại bỏ hết chỉ giữ lại phần sụn mềm băm nhuyễn cho vào ly nhỏ và ăn sống luôn. Chỉ có ở Việt Nam, mắt cá ngừ được chế biến theo cách đặc biệt để làm nên hương vị độc đáo cho món ăn này.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mắt cá ngừ có thể chế biến thành nhiều món ăn ngon độc đáo. Thế nhưng ngon ngất vẫn là mắt cá ngừ hầm thuốc bắc. Công đoạn khó nhất là khử mùi, mắt cá ngừ tươi được chần qua nước muối đun sôi, sau đó rửa sạch, bóc tách các gân máu rồi mang đi hấp với lá dứa, sả, gừng để ngấm hương và giảm bớt mùi tanh. Tiếp đó, mắt cá được ướp với các loại gia vị và một số loại thuốc Bắc thêm rau củ… và đặt trong hũ đất nung đun trên bếp lửa.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mắt cá ngừ khá to thế nhưng người ta chỉ lấy phần cầu của mắt để ăn. Mắt cá ngừ tại Phú Yên được xem là món ăn chơi, nên ít ai dùng với cơm trắng mà chỉ ăn kèm với cải bẹ xanh cắt nhuyễn, đánh đa nướng nóng giòn và nước tương cay. Đặc biệt món này cần dùng ngay lúc nóng để tránh tanh.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tuy trông kì dị nhưng món ăn này đáng để bạn và người thân thưởng thức sự mới lạ. Ngày nay, món ăn này trở thành một trong những đặc sản hàng đầu mà Phú Yên giới thiệu với bạn bè thập phương.</span></span></span></p>', 500, 'g', NULL, NULL, 1),
(118, NULL, NULL, NULL, NULL, 'mat-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat.jpg?v=1570588035000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(119, NULL, NULL, NULL, NULL, 'mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat-2.jpg?v=1570588035000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(120, NULL, NULL, NULL, NULL, 'mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat-1.jpg?v=1570588035000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(121, NULL, NULL, NULL, NULL, 'mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat.jpg?v=1570588035000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(122, 'gao-lut-yen-bai', 'Gạo Lứt Yên Bái', '', '0', 'gao-lut-yen-bai-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-lut-yen-bai-dac-san-tay-bac-dac-san-chat.jpg?v=1569832138497', NULL, '', 0, 'g', NULL, NULL, 1),
(123, 'ruoc-ca-hoi-huu-co-100g', 'Ruốc Cá Hồi Hữu Cơ 100g', '299.000', '280.000', 'ruoc-ca-hoi-huu-co-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-ca-hoi-huu-co-dac-san-chat.png?v=1572951268000', NULL, '', 100, 'g', NULL, NULL, 1),
(124, 'ruoc-tom-su', 'Ruốc Tôm Sú', '345.000', '320.000', 'ruoc-tom-su-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-tom-su-dac-san-chat.png?v=1572951088000', '<p>- Nguyên liệu: Tôm sú được tuyển chọn khu vực Cá Hải (Hải Phòng)</p>\n\n<p>- Ruốc tôm sau khi được làm xong sẽ được đóng vào lọ thủy tinh đã được hấp, sấy sạch sẽ rồi tiệt trùng bằng công nghệ hiện đại nhất để bảo quản ruốc tôm mà không phải sử dụng chất bảo quản.</p>', '', 100, 'g', NULL, NULL, 1),
(125, NULL, NULL, NULL, NULL, 'gao-lut-yen-bai-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-lut-yen-bai-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569832139907', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(126, 'hat-dieu-rang-muoi-gia-lai', 'Hạt Điều Rang Muối Gia Lai', '78.000', '70.000', 'hat-dieu-giang-muoi-gia-lai-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hat-dieu-giang-muoi-gia-lai-dac-san-chat.jpg?v=1572950909000', NULL, '', 0, 'g', NULL, NULL, 1),
(127, 'gao-tam-thom-dien-bien', 'Gạo Tám Thơm Điện Biên', '', '0', 'gao-tam-thom-dien-bien-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-tam-thom-dien-bien-dac-san-tay-bac-dac-san-chat.jpg?v=1569830984847', NULL, '', 0, 'g', NULL, NULL, 1),
(128, 'combo-ruoc-nam-muoi-lac-kho-nam-huong', 'COMBO RUỐC NẤM + MUỐI LẠC + KHÔ NẤM HƯƠNG', '350.000', '330.000', 'ruoc-nam-dac-san-chat-8742d513-8e49-4b1f-b3c9-aa7b465afbda.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-nam-dac-san-chat-8742d513-8e49-4b1f-b3c9-aa7b465afbda.png?v=1572950800000', NULL, '', 0, 'g', NULL, NULL, 1),
(129, NULL, NULL, NULL, NULL, 'gao-tam-thom-dien-bien-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-tam-thom-dien-bien-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569830985383', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(130, NULL, NULL, NULL, NULL, 'kho-nam-huong-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/kho-nam-huong-dac-san-chat.jpg?v=1572950804000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(131, 'gao-nep-nuong', 'Gạo Nếp Nương', '', '0', 'gao-nep-nuong-dien-bien-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-nep-nuong-dien-bien-dac-san-tay-bac-dac-san-chat.jpg?v=1569830344180', NULL, '', 0, 'g', NULL, NULL, 1),
(132, NULL, NULL, NULL, NULL, 'muoi-lac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muoi-lac-dac-san-chat.jpg?v=1572950804000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(133, NULL, NULL, NULL, NULL, 'gao-nep-nuong-dien-bien-dac-san-tay-bac-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-nep-nuong-dien-bien-dac-san-tay-bac-dac-san-chat-3.jpg?v=1569830345687', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(134, NULL, NULL, NULL, NULL, 'com-bo-ruoc-nam-muoi-lac-kho-nam-huong-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/com-bo-ruoc-nam-muoi-lac-kho-nam-huong-dac-san-chat.jpg?v=1572950805000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(135, 'mat-ong-hoa-bac-ha', 'Mật Ong Hoa Bạc Hà', '', '0', 'mat-ong-hoa-bac-ha-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ong-hoa-bac-ha-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569829531490', NULL, '', 0, 'g', NULL, NULL, 1),
(136, 'ruoc-nam-250g', 'Ruốc Nấm 250g', '142.000', '130.000', 'ruoc-nam-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-nam-dac-san-chat.png?v=1572950527000', NULL, '', 250, 'g', NULL, NULL, 1),
(137, NULL, NULL, NULL, NULL, 'mat-ong-hoa-bac-ha-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ong-hoa-bac-ha-dac-san-tay-bac-dac-san-chat.jpg?v=1569829532203', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(138, 'dau-me-den-nguyen-chat-250ml', 'Dầu Mè Đen Nguyên Chất 250ml', '99.000', '90.000', 'dau-me-den-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/dau-me-den-dac-san-chat.jpg?v=1572950355000', '<p>DẦU MÈ ĐEN: Nnguyên chất Super Green có mùi thơm nhẹ, thích hợp cho trộn salad, tẩm ướp gia vị, thêm vào cháo cho trẻ, dùng súc miệng buổi sáng cho người già. Có thể xem nó như một thần dược.</p>\n\n<p><a href="https://www.facebook.com/commerce/products/2031851343607891/?rt=9&amp;referral_code=page_shop_tab_desktop-all_products&amp;ref=page_shop_tab#"><i alt=""></i></a></p>', '', 0, 'g', NULL, NULL, 1),
(139, 'tao-meo-kho', 'Táo Mèo Khô', '', '0', 'tao-meo-kho-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tao-meo-kho-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569827270973', NULL, '', 0, 'g', NULL, NULL, 1),
(140, 'xuc-xich-muc-tuoi-hao-hang', 'Xúc Xích Mực Tươi Hảo Hạng', '209.000', '180.000', 'xuc-xich-muc-tuoi-hao-hang-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xuc-xich-muc-tuoi-hao-hang-dac-san-chat.png?v=1572950232000', '<p>Nguyên liệu để làm xúc xích mực được tuyển chọn từ những mực tươi Cát Bà. Được chế biến với công thức đặc biệt. Chế biến trên dây chuyền hiện đại. Đảm bảo an toàn vệ sinh thực phẩm (có đầy đủ giấy chứng nhận của cơ quan nhà nước theo quy định). Chỉ cần rán hoặc luộc từ 5 - 7 phút là đã có thể sử dụng sản phẩm.</p>', '', 500, 'g', NULL, NULL, 1),
(141, NULL, NULL, NULL, NULL, 'tao-meo-kho-dac-san-tay-bac-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tao-meo-kho-dac-san-tay-bac-dac-san-chat-2.jpg?v=1569827272037', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(142, NULL, NULL, NULL, NULL, 'xuc-xich-muc-tuoi-hao-hang-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xuc-xich-muc-tuoi-hao-hang-dac-san-chat-1.png?v=1572950234000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(143, 'sau-chit', 'Sâu Chít', '', '0', 'sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-3.jpg?v=1569818608930', NULL, '', 0, 'g', NULL, NULL, 1),
(144, 'xuc-xich-tom-bien-ho', 'Xúc Xích Tôm Biển Hồ', '235.000', '215.000', 'xuc-xich-tom-bien-ho-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xuc-xich-tom-bien-ho-dac-san-chat.png?v=1572950030000', '<p>Thành phần: 90% tôm, thịt lợn mỡ, gia vị khác</p>\n\n<p>Trọng lượng: Túi 500gram</p>\n\n<p>Hạn sử dụng: 6 tháng kể từ NSX</p>', '', 0, 'g', NULL, NULL, 1),
(145, NULL, NULL, NULL, NULL, 'sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-2.jpg?v=1569818609990', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(146, 'ga-dong-bao-hun-khoi', 'Gà Đồng Bào Hun Khói', '189.000', '160.000', 'ga-dong-bao-hun-khoi-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ga-dong-bao-hun-khoi-dac-san-chat.png?v=1572949911000', NULL, '', 0, 'g', NULL, NULL, 1),
(147, NULL, NULL, NULL, NULL, 'sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat.jpg?v=1569818611247', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(148, 'cha-ram-binh-dinh-1kg', 'Chả Ram Bình Định 1kg', '270.000', '250.000', 'cha-ram-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-ram-dac-san-chat.png?v=1572949771000', NULL, '', 1000, 'g', NULL, NULL, 1),
(149, NULL, NULL, NULL, NULL, 'sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569818611923', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(150, 'tuong-duc-my', 'Tương Dục Mỹ', '55.000', '50.000', 'tuong-duc-my-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tuong-duc-my-dac-san-chat.jpg?v=1572949647000', '<p>Tương là món chấm quen thuộc của vùng đồng bằng trung du Bắc Bộ. Giọt tương sóng sánh vàng, thơm đượm mùi nắng, mùi đỗ tương và gạo nếp đã theo bao lớp người lớn lên. Làng Dục Mỹ, xã Cao Xá, huyện Lâm Thao, tỉnh Phú Thọ nổi tiếng với nghề làm tương cổ truyền từ lâu. Tương ở đây được ủ chín đủ ngày có màu vàng hơi đỏ, vị thanh, không gắt, ngọt đậm mà không mặn</p>', '', 0, 'g', NULL, NULL, 1),
(151, 'lap-suon-gac-bep', 'Lạp Sườn Gác Bếp', '', '180.000', 'lap-xuong-dien-bien-lap-xuong-gac-bep-dac-san-tay-bac-dac-san-chat.jpg', 'Lạp Sườn Gác Bếp Tây Bắc - Đặc Sản Chất', 'Lạp Sườn Gác Bếp Là Đặc Sản Vùng Núi Tây Bắc, Mang Hương Vị Thơm Ngon Béo Ngậy. Đặc Sản Chất Chuyên Cung Cấp Lạp Sườn Gác Bếp Chất Lượng Cao.', 'https://bizweb.dktcdn.net/100/364/380/products/lap-xuong-dien-bien-lap-xuong-gac-bep-dac-san-tay-bac-dac-san-chat.jpg?v=1569817208967', '<p><strong>Sản phẩm:</strong> Lạp sườn gác bếp&nbsp;</p>\n\n<p><strong>Xuất xứ:&nbsp;</strong>&nbsp;đặc sản Tây Bắc</p>\n\n<p><strong>Quy cách: </strong>Đóng gói 500gr</p>\n\n<p><strong>Bảo quản:&nbsp;</strong>hút chân không, bảo quản ngăn đá tủ lạnh hoặc kho đông lạnh tránh túi bị hấp hơi đọng nước.</p>', '', 500, 'g', NULL, NULL, 1),
(152, 'set-2-lo-tom-chua-1kg', 'Set 2 Lọ Tôm Chua 1kg', '280.000', '250.000', 'tom-chua-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tom-chua-dac-san-chat.png?v=1572949543000', NULL, '', 1000, 'g', NULL, NULL, 1),
(153, NULL, NULL, NULL, NULL, 'lap-xuong-dien-bien-lap-xuong-gac-bep-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/lap-xuong-dien-bien-lap-xuong-gac-bep-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569817209780', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(154, 'to-yen-roi', 'Tổ Yến Rối', '520.000', '456.000', 'to-yen-roi-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/to-yen-roi-dac-san-chat.png?v=1572949338000', NULL, '', 12, 'g', NULL, NULL, 1),
(155, 'tra-shan-tuyet-ta-xua', 'Trà Shan Tuyết Tà Xùa', '', '0', 'tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat-2.jpg?v=1569816874700', NULL, '', 0, 'g', NULL, NULL, 1),
(156, 'dau-an-cho-be-250ml', 'Dầu Ăn Cho Bé 250ml', '88.000', '75.000', 'dau-an-cho-be-dau-lac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/dau-an-cho-be-dau-lac-dac-san-chat.jpg?v=1572948781000', NULL, '', 0, 'g', NULL, NULL, 1),
(157, NULL, NULL, NULL, NULL, 'tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat.jpg?v=1569816875287', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(158, 'bo-lac', 'Bơ Lạc', '89.000', '80.000', 'bo-lac-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-lac-dac-san-chat-2.jpg?v=1572948594000', '<p>-&nbsp; Hoàn toàn nguyên chất, không tinh luyện</p>\n\n<p>- Được chế biến từ giống lạc chùm thuần chủng và giống mè đen nhỏ tại Cam Lộ, Quảng Trị, không phải giống biến đổi gen NON GMO.</p>\n\n<p>- Canh tác theo hướng hữu cơ, không sử dụng thuốc trừ cỏ, trừ sâu, kích thích tăng trưởng và sử dụng hỗn hợp thuốc trừ sâu sinh học để đuổi sâu bọ.</p>\n\n<p>- BƠ LẠC: Món ăn kèm bánh mỳ buổi sáng, hay làm nước chấm rau ngon cực kỳ mà bổ dưỡng.</p>', '', 0, 'g', NULL, NULL, 1),
(159, NULL, NULL, NULL, NULL, 'tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569816876357', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(160, NULL, NULL, NULL, NULL, 'bo-lac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-lac-dac-san-chat-1.jpg?v=1572948597000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(161, 'rieu-ha-quang-ninh', 'Riêu Hà Quảng Ninh', '', '0', 'rieu-ha-quang-ninh-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/rieu-ha-quang-ninh-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat-1.jpg?v=1569319706160', NULL, '', 0, 'g', NULL, NULL, 1),
(162, 'nuoc-mam-cot-60ml', 'Nước Mắm Cốt 60ml', '69.000', '60.000', 'nuoc-mam-cot-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-mam-cot-dac-san-chat.png?v=1572948260000', '<p>- Nước mắm làm từ cá cơm than và muối tinh, ủ trong thùng gỗ, lên men tự nhiên, sau 18-24 tháng, rút nỏ cho ra sản phẩm mắm nguyên cốt, mùi thơm tự nhiên, hậu vị sâu, đậm đà vị ngọt đậm.</p>\n\n<p>- Vỏ chai nhập từ Thái Lan, gọn nhé, sang trọng Thích hợp cho: đi du lịch, đi nước ngoài, picnic hoặc nhu cầu ăn tại văn phòng, cần gọn nhẹ khi di chuyển.</p>', '', 0, 'g', NULL, NULL, 1),
(163, NULL, NULL, NULL, NULL, 'rieu-ha-quang-ninh-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/rieu-ha-quang-ninh-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat.jpg?v=1569319707697', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(164, 'nuoc-mam-ca-com-chai-thuy-tinh', 'Nước Mắm Cá Cơm Chai Thủy Tinh', '119.000', '100.000', 'nuoc-mam-ca-com-dac-san-chat-2.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-mam-ca-com-dac-san-chat-2.png?v=1572948128000', NULL, '', 0, 'g', NULL, NULL, 1),
(165, 'ghe-tach-vo', 'Ghẹ Tách Vỏ', '', '0', 'ghe-boc-san-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ghe-boc-san-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat-1.jpg?v=1569314585927', NULL, '', 0, 'g', NULL, NULL, 1),
(166, 'mam-tom', 'Mắm Tôm', '49.000', '44.000', 'mam-tom-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mam-tom-dac-san-chat.png?v=1572948007000', NULL, '', 520, 'g', NULL, NULL, 1),
(167, 'mang-kho-tay-bac', 'Măng Khô Tây Bắc', '', '0', 'mang-kho-tay-bac-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mang-kho-tay-bac-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569296023410', NULL, '', 0, 'g', NULL, NULL, 1),
(168, 'mam-cay-hai-duong-500ml', 'Mắm Cáy Hải Dương 500ml', '99.000', '90.000', 'mam-cay-hai-duong-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mam-cay-hai-duong-dac-san-chat.jpg?v=1572947902000', NULL, '', 500, 'g', NULL, NULL, 1),
(169, NULL, NULL, NULL, NULL, 'mang-kho-ha-giang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mang-kho-ha-giang-dac-san-chat-1.jpg?v=1569296023753', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(170, 'nuoc-mam-ca-com-650ml', 'Nước Mắm Cá Cơm 650ml', '55.000', '45.000', 'nuoc-mam-ca-com-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-mam-ca-com-dac-san-chat.png?v=1572947736000', NULL, '', 650, 'g', NULL, NULL, 1),
(171, 'tra-sam-dua', 'Trà Sâm Dứa', '', '0', 'tra-sam-dua-dac-san-da-nang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-sam-dua-dac-san-da-nang-dac-san-chat.jpg?v=1569210074477', NULL, '', 0, 'g', NULL, NULL, 1),
(172, 'mam-tep', 'Mắm Tép', '98.000', '86.000', 'mam-tep-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mam-tep-dac-san-chat.jpg?v=1572947085000', NULL, '', 800, 'g', NULL, NULL, 1),
(173, 'banh-kho-me-ba-lieu', 'Bánh Khô Mè Bà Liễu', '', '0', 'banh-kho-me-ba-lieu-dac-san-da-nang-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-kho-me-ba-lieu-dac-san-da-nang-dac-san-chat-1.png?v=1569208974767', NULL, '', 0, 'g', NULL, NULL, 1),
(174, NULL, NULL, NULL, NULL, 'mam-tep-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mam-tep-dac-san-chat-1.jpg?v=1572947086000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(175, NULL, NULL, NULL, NULL, 'banh-kho-me-ba-lieu-dac-san-da-nang-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-kho-me-ba-lieu-dac-san-da-nang-dac-san-chat.png?v=1569208976240', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176, 'set-2-lo-kho-quet', 'Set 2 lọ Kho Quẹt', '220.000', '196.000', 'kho-quet-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/kho-quet-dac-san-chat.png?v=1572946948000', NULL, '', 0, 'g', NULL, NULL, 1),
(177, NULL, NULL, NULL, NULL, 'kho-quet-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/kho-quet-dac-san-chat-1.png?v=1572946950000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178, 'ca-thieu-tam-gia-vi', 'Cá Thiều Tẩm Gia Vị', '', '0', 'ca-thieu-tam-dac-san-da-nang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-thieu-tam-dac-san-da-nang-dac-san-chat-2.jpg?v=1569208704850', NULL, '', 0, 'g', NULL, NULL, 1),
(179, 'nuoc-mam-cho-be', 'Nước Mắm Cho Bé', '45.000', '30.000', 'nuoc-mam-cho-be-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-mam-cho-be-dac-san-chat.jpg?v=1572946801000', '<p>- Nước mắm Cho Bé là sản phẩm nguyên cốt cá cơm than được muối với tỷ lệ 4 cá:1 muối đảm bảo không quá mặn, thơm ngon, giúp bé ăn ngon miệng</p>\n\n<p>- 100% TỰ NHIÊN - Gia vị sạch - không phụ gia</p>\n\n<p>- NHẠT MUỐI - Phù hợp với trẻ nhỏ</p>\n\n<p>- GIÀU ACID AMIN TỰ NHIÊN - Cung cấp những tinh túy từ đạm tự nhiên của Cá cơm Than - giúp con ăn ngon miêng, kích thích vị giác của trẻ</p>', '', 0, 'g', NULL, NULL, 1),
(180, 'cha-bo-da-nang', 'Chả Bò Đà Nẵng', '', '0', 'cha-bo-dac-san-da-nang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-bo-dac-san-da-nang-dac-san-chat.jpg?v=1569205026983', NULL, '', 0, 'g', NULL, NULL, 1),
(181, 'dau-lac-nguyen-chat', 'Dầu Lạc Nguyên Chất', '180.000', '165.000', 'dau-lac-nguyen-chat-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/dau-lac-nguyen-chat-dac-san-chat-1.jpg?v=1572946661000', '<p>- Dầu được chế biến từ giống lạc chùm thuần chủng và giống mè đen nhỏ tại Cam Lộ, Quảng Trị, không phải giống biến đổi gen NON GMO.</p>\n\n<p>- Canh tác theo hướng hữu cơ, không sử dụng thuốc trừ cỏ, trừ sâu, kích thích tăng trưởng và sử dụng hỗn hợp thuốc trừ sâu sinh học để đuổi sâu bọ.</p>\n\n<p>- Quy trình ép dầu đảm bảo, dầu được ép dưới 40 độ C nên lưu giữ được các vitamin và khoáng chất quan trọng.</p>\n\n<p>- DẦU ĐẬU PHỘNG: 100% nguyên chất sử dụng tuyệt vời cho món chiên rán.</p>', '', 750, 'g', NULL, NULL, 1),
(182, 'hong-kho-da-lat', 'Hồng Khô Đà Lạt', '299.000', '270.000', 'hong-kho-da-lat-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hong-kho-da-lat-dac-san-chat.jpg?v=1572946251000', '<p>- Hồng dẻo sấy theo công nghệ Nhật Bản không sử dụng chất bảo quản, không ướp hóa chất hay bất cứ phụ gia. Hồng được sấy theo công nghệ Nhật Bản giữ được lượng đường trong quả, độ ngọt đậm đà, hương thơm tự nhiên, đặc biệt mềm và dẻo. Ngoài ra hồng sấy khô còn có tác dụng chữa suy nhược cơ thể, suy dinh dưỡng.</p>\n\n<p>+ Hồng trứng khô: 270.000đ/hộp 500 gr</p>\n\n<p>+ Hồng vuông Fuyu khô: 350.000đ/hộp 500 gr</p>', '', 0, 'g', NULL, NULL, 1),
(183, NULL, NULL, NULL, NULL, 'cha-bo-dac-san-da-nang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-bo-dac-san-da-nang-dac-san-chat-1.jpg?v=1569205029530', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(184, NULL, NULL, NULL, NULL, 'hong-kho-da-lat-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hong-kho-da-lat-dac-san-chat-1.jpg?v=1572946252000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(185, 'kho-nai-tay-nguyen', 'Khô Nai Tây Nguyên', '', '0', 'kho-nai-da-nang-dac-san-tay-nguyen-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/kho-nai-da-nang-dac-san-tay-nguyen-dac-san-chat-1.png?v=1569200483803', NULL, '', 0, 'g', NULL, NULL, 1),
(186, 'thit-ba-chi-hun-khoi-yen-bai', 'Thịt Ba Chỉ Hun Khói Yên Bái', '180.000', '160.000', 'thit-ba-chi-hun-khoi-yen-bai-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-ba-chi-hun-khoi-yen-bai-dac-san-chat.jpg?v=1572946088000', NULL, '', 500, 'g', NULL, NULL, 1),
(187, 'kho-nai-da-nang', 'Khô Nai Đà Nẵng', '', '0', 'kho-nai-da-nang-dac-san-da-nang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/kho-nai-da-nang-dac-san-da-nang-dac-san-chat.jpg?v=1569914870267', NULL, '', 0, 'g', NULL, NULL, 1);
INSERT INTO `products` (`id`, `slug`, `name`, `price`, `sale`, `image`, `seo_title`, `seo_description`, `seo_image`, `address`, `description`, `weight`, `unit`, `category_id`, `city_id`, `active`) VALUES
(188, NULL, NULL, NULL, NULL, 'thit-ba-chi-hun-khoi-yen-bai-dac-san-chat-1-min-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-ba-chi-hun-khoi-yen-bai-dac-san-chat-1-min-min.jpg?v=1572946089000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189, 'rong-bien-my-khe', 'Rong biển Mỹ Khê', '', '0', 'rong-bien-my-khe-dac-san-da-nang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/rong-bien-my-khe-dac-san-da-nang-dac-san-chat-1.jpg?v=1569200059767', NULL, '', 0, 'g', NULL, NULL, 1),
(190, 'thit-chua-thanh-son-set-5-ong', 'Thịt Chua Thanh Sơn Set 5 Ống', '320.000', '299.000', 'thit-chua-thanh-son-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-chua-thanh-son-dac-san-chat.jpg?v=1572945793000', NULL, '', 0, 'g', NULL, NULL, 1),
(191, 'tre-ba-de', 'Tré Bá Đệ', '', '0', 'tre-ba-de-dac-san-da-nang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tre-ba-de-dac-san-da-nang-dac-san-chat.jpg?v=1569199809923', NULL, '', 0, 'g', NULL, NULL, 1),
(192, NULL, NULL, NULL, NULL, 'thit-chua-thanh-son-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-chua-thanh-son-dac-san-chat-1.jpg?v=1572945794000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(193, NULL, NULL, NULL, NULL, 'tre-ba-de-dac-san-da-nang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tre-ba-de-dac-san-da-nang-dac-san-chat-1.jpg?v=1569199810823', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(194, 'set-4-hop-tao-say-gio-ninh-thuan', 'Set 4 Hộp Táo Sấy Gió Ninh Thuận', '220.000', '199.000', 'tao-gio-say-ninh-thuan-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tao-gio-say-ninh-thuan-dac-san-chat.jpg?v=1572945654000', NULL, '', 0, 'g', NULL, NULL, 1),
(195, NULL, NULL, NULL, NULL, 'tre-ba-de-dac-san-da-nang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tre-ba-de-dac-san-da-nang-dac-san-chat-2.jpg?v=1569199812827', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(196, 'ca-chi-vang', 'Cá Chỉ Vàng', '150.000', '130.000', 'ca-chi-vang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-chi-vang-dac-san-chat.jpg?v=1572945522000', NULL, '', 500, 'g', NULL, NULL, 1),
(197, 'nuoc-mam-nam-o', 'Nước Mắm Nam Ô', '', '0', 'nuoc-mam-nam-o-dac-san-da-nang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-mam-nam-o-dac-san-da-nang-dac-san-chat.jpg?v=1569199575993', NULL, '', 0, 'g', NULL, NULL, 1),
(198, NULL, NULL, NULL, NULL, 'ca-chi-vang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-chi-vang-dac-san-chat-1.jpg?v=1572945523000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(199, 'dua-nu-hoang-say-deo', 'Dứa Nữ Hoàng Sấy Dẻo', '', '0', 'dua-nu-hoang-say-deo-dac-san-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/dua-nu-hoang-say-deo-dac-san-nha-trang-dac-san-chat.jpg?v=1569197609333', NULL, '', 0, 'g', NULL, NULL, 1),
(200, 'toi-den-quang-ninh', 'Tỏi Đen Quảng Ninh', '250.000', '200.000', 'toi-den-quang-ninh-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/toi-den-quang-ninh-dac-san-chat.png?v=1572945367000', '<p>- Tỏi đen bóc vỏ, 100 gram: 200.000 VNĐ</p>\n\n<p>- Tỏi đen cả củ, 150 gram: 200.000 VNĐ</p>', '', 0, 'g', NULL, NULL, 1),
(201, 'tra-mang-tay', 'Trà Măng Tây', '59.000', '50.000', 'tra-mang-tay-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-mang-tay-dac-san-chat.png?v=1572944524000', NULL, '', 0, 'g', NULL, NULL, 1),
(202, NULL, NULL, NULL, NULL, 'dua-nu-hoang-say-deo-dac-san-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/dua-nu-hoang-say-deo-dac-san-nha-trang-dac-san-chat-1.jpg?v=1569197611447', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(203, 'xoai-dien-say-deo', 'Xoài Diên Sấy Dẻo', '', '0', 'xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat-2.jpg?v=1569197312427', NULL, '', 0, 'g', NULL, NULL, 1),
(204, 'tra-vang', 'Trà Vằng', '89.000', '70.000', 'tra-vang-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-vang-dac-san-chat.png?v=1572944090000', '<p>- Chè vằng hòa tan (hộp 25 gói x 3 gram) là sản phẩm do Trung tâm Ứng dụng Tiến bộ Khoa học và Công nghệ Quảng Trị nghiên cứu và sản xuất thành công.</p>\n\n<p>- Quy trình sản xuất Chè vằng&nbsp;được sản xuất&nbsp;với hệ thống thiết bị hiện đại theo công nghệ Nhật Bản do Sở Khoa Học Công Nghệ tỉnh Quảng Trị – Viện Hàn Lâm Khoa Học Việt Nam – Viện Hóa học các hợp chất Thiên Nhiên nghiên cứu.&nbsp;</p>\n\n<p>- Tác dụng: lợi sữa &amp; thanh lọc nguồn sữa cho bé, thanh nhiệt cơ thể..</p>', '', 0, 'g', NULL, NULL, 1),
(205, NULL, NULL, NULL, NULL, 'xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat-1.jpg?v=1569197313053', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(206, 'tra-xanh-thom-kolia', 'Trà Xanh Thơm Kolia', '75.000', '60.000', 'tra-xanh-thom-huong-kolia-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-xanh-thom-huong-kolia-dac-san-chat.jpg?v=1572943902000', NULL, '', 100, 'g', NULL, NULL, 1),
(207, NULL, NULL, NULL, NULL, 'xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat.jpg?v=1569197314113', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(208, 'tra-xanh-huong-o-long', 'Trà Xanh Hương Ô Long', '110.000', '100.000', 'tra-xanh-huong-o-long-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-xanh-huong-o-long-dac-san-chat-1.png?v=1572943716000', NULL, '', 100, 'g', NULL, NULL, 1),
(209, 'nai-kho-dien-khanh', 'Nai Khô Diên Khánh', '', '0', 'nai-kho-dien-khanh-dac-san-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nai-kho-dien-khanh-dac-san-nha-trang-dac-san-chat.jpg?v=1569196990080', NULL, '', 0, 'g', NULL, NULL, 1),
(210, 'tra-thao-moc-dak-lak', 'Trà Thảo Mộc Đắk Lắk', '88.000', '80.000', 'tra-thao-moc-dak-lak-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-thao-moc-dak-lak-dac-san-chat.png?v=1572943159000', NULL, '', 0, 'g', NULL, NULL, 1),
(211, NULL, NULL, NULL, NULL, 'nai-kho-dien-khanh-dac-san-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nai-kho-dien-khanh-dac-san-nha-trang-dac-san-chat-1.jpg?v=1569196990707', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(212, 'tra-o-long-kolia', 'Trà Ô Long Kolia', '210.000', '200.000', 'tra-o-long-kolia-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-o-long-kolia-dac-san-chat.png?v=1572942991000', NULL, '', 100, 'g', NULL, NULL, 1),
(213, 'tra-mang-cau-huong-vi-dam-da', 'Trà Mãng Cầu Hương Vị Đậm Đà', '90.000', '85.000', 'tra-mang-cau-huong-vi-dam-da-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-mang-cau-huong-vi-dam-da-dac-san-chat.png?v=1572942835000', NULL, '', 0, 'g', NULL, NULL, 1),
(214, 'say-rim-duong', 'Say Rim Đường', '', '0', 'say-rim-dac-san-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/say-rim-dac-san-nha-trang-dac-san-chat-1.jpg?v=1569196695983', NULL, '', 0, 'g', NULL, NULL, 1),
(215, NULL, NULL, NULL, NULL, 'say-rim-dac-san-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/say-rim-dac-san-nha-trang-dac-san-chat.jpg?v=1569196696583', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(216, 'tra-dong-phuong-my-nhan', 'Trà Đông Phương Mỹ Nhân', '370.000', '350.000', 'tra-dong-phuong-my-nhan-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-dong-phuong-my-nhan-dac-san-chat.png?v=1572942659000', NULL, '', 100, 'g', NULL, NULL, 1),
(217, NULL, NULL, NULL, NULL, 'say-rim-dac-san-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/say-rim-dac-san-nha-trang-dac-san-chat-2.jpg?v=1569196696983', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(218, 'nuoc-yen-chung-duong-phen', 'Nước Yên Chưng Đường Phèn', '110.000', '90.000', 'nuoc-yen-chung-duong-phen-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-yen-chung-duong-phen-dac-san-chat.png?v=1572942512000', '<p>- Xuất xứ:&nbsp;&nbsp;Đây là sản phẩm của công ty yến sào Hoàng Hạc, Vũng Tàu.</p>\n\n<p>- Thành phần của nước yến chưng: vụn yến sào, đường phèn, nước.</p>\n\n<p>- Tác dụng: bồi bổ, tăng cường sức khỏe, ổn định hệ tiêu hóa, điều hòa huyết áp và nhịp tim, chống lão hóa, làm đẹp da...</p>\n\n<p>- Đóng gói:</p>\n\n<p>Lọ 120 ml: 90,000 đ</p>\n\n<p>Lọ 230 ml: 220,000 đ</p>\n\n<p>Lọ 500 ml: 290,000 đ</p>', '', 0, 'g', NULL, NULL, 1),
(219, 'muoi-ot-chanh-nha-trang', 'Muối Ớt Chanh Nha Trang', '', '0', 'muoi-ot-chanh-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muoi-ot-chanh-nha-trang-dac-san-chat-1.jpg?v=1569196357100', NULL, '', 0, 'g', NULL, NULL, 1),
(220, 'bot-chum-ngay', 'Bột Chùm Ngây', '88.000', '70.000', 'bot-chum-ngay-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-chum-ngay-dac-san-chat.png?v=1572942252000', NULL, '', 50, 'g', NULL, NULL, 1),
(221, NULL, NULL, NULL, NULL, 'muoi-ot-chanh-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muoi-ot-chanh-nha-trang-dac-san-chat.jpg?v=1569196357560', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(222, 'tra-tam-sen', 'Trà Tâm Sen', '150.000', '130.000', 'tra-tam-sen-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tam-sen-dac-san-chat-1.jpg?v=1572942118000', NULL, '', 200, 'g', NULL, NULL, 1),
(223, 'hat-dac-nha-trang', 'Hạt Đác Nha Trang', '', '0', 'hat-dac-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hat-dac-nha-trang-dac-san-chat.jpg?v=1569173693697', NULL, '', 0, 'g', NULL, NULL, 1),
(224, NULL, NULL, NULL, NULL, 'tra-tam-sen-dac-san-chat-2-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tam-sen-dac-san-chat-2-min.jpg?v=1572942119000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(225, NULL, NULL, NULL, NULL, 'hat-dac-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hat-dac-nha-trang-dac-san-chat-1.jpg?v=1569173694463', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(226, NULL, NULL, NULL, NULL, 'tra-tam-sen-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tam-sen-dac-san-chat.png?v=1572942120000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(227, 'nem-chua-ninh-hoa', 'Nem Chua Ninh Hòa', '', '0', 'nem-chua-ninh-hoa-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nem-chua-ninh-hoa-nha-trang-dac-san-chat-1.jpg?v=1569172829483', NULL, '', 0, 'g', NULL, NULL, 1),
(228, 'tra-tam-that', 'Trà Tam Thất', '288.000', '270.000', 'tra-tam-that-dac-san-chat-2-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tam-that-dac-san-chat-2-min.jpg?v=1572941789000', NULL, '', 200, 'g', NULL, NULL, 1),
(229, NULL, NULL, NULL, NULL, 'nem-chua-ninh-hoa-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nem-chua-ninh-hoa-nha-trang-dac-san-chat-2.jpg?v=1569172830170', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(230, NULL, NULL, NULL, NULL, 'tra-tam-that-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tam-that-dac-san-chat.png?v=1572941790000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(231, 'rong-bien-say-kho-nha-trang', 'Rong Biển Sấy Khô Nha Trang', '', '0', 'rong-bien-say-kho-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/rong-bien-say-kho-nha-trang-dac-san-chat-1.jpg?v=1569172483493', NULL, '', 0, 'g', NULL, NULL, 1),
(232, 'tra-hoa-cuc-say-lanh', 'Trà Hoa Cúc Sấy Lạnh', '130.000', '115.000', 'tra-hoa-cuc-say-lanh-dac-san-chat-1-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-cuc-say-lanh-dac-san-chat-1-min.jpg?v=1572940957000', NULL, '', 35, 'g', NULL, NULL, 1),
(233, 'bong-bong-ca-nha-trang', 'Bong Bóng Cá Nha Trang', '', '0', 'bong-bong-ca-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bong-bong-ca-nha-trang-dac-san-chat-1.jpg?v=1569172056533', NULL, '', 0, 'g', NULL, NULL, 1),
(234, NULL, NULL, NULL, NULL, 'tra-hoa-cuc-say-lanh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-cuc-say-lanh-dac-san-chat.jpg?v=1572940958000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(235, NULL, NULL, NULL, NULL, 'bong-bong-ca-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bong-bong-ca-nha-trang-dac-san-chat.jpg?v=1569172057217', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(236, 'bot-cacao-100-tu-nhien', 'Bột Cacao 100% Tự Nhiên', '150.000', '130.000', 'bot-cacao-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-cacao-dac-san-chat.jpg?v=1572939737000', NULL, '', 0, 'g', NULL, NULL, 1),
(237, 'ca-ngua-kho-nha-trang', 'Cá Ngựa Khô Nha Trang', '', '0', 'ca-ngua-kho-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-ngua-kho-nha-trang-dac-san-chat-1.jpg?v=1569171657317', NULL, '', 0, 'g', NULL, NULL, 1),
(238, NULL, NULL, NULL, NULL, 'bot-cacao-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-cacao-dac-san-chat-1.jpg?v=1572939738000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(239, NULL, NULL, NULL, NULL, 'ca-ngua-kho-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-ngua-kho-nha-trang-dac-san-chat-2.jpg?v=1569171658150', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(240, 'tra-tui-loc-mang-cau-xiem', 'Trà Túi Lọc Mãng Cầu Xiêm', '80.000', '61.000', 'tra-tui-loc-mang-cau-xiem-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tui-loc-mang-cau-xiem-dac-san-chat.jpg?v=1572939502000', '<p>- Xuất xứ: Tiền Giang</p>\n\n<p>- 100% từ thịt trái Mãng cầu Xiêm chín, qua công đoạn ủ, sao khô tạo thành trà thanh mát</p>\n\n<p>- Bổ sung lượng Kali, canxi, giàu v.i.tamnin C và chất chống o.x.i hóa, giúp thanh lọc cơ thể, có tác dụng tốt với thận, niệu đạo.</p>\n\n<p>- Giá sản phẩm:</p>\n\n<p>+ Túi 50 gram: 61.000 đồng</p>\n\n<p>+ Túi 100 gram: 120.000 đồng</p>\n\n<p>+ Lon 100 gram: 135.000 đồng</p>\n\n<p>+ Hộp túi lọc: 70.000 đồng (24 túi/ 198 gram)</p>', '', 0, 'g', NULL, NULL, 1),
(241, 'banh-trang-xoai-nha-trang', 'Bánh Tráng Xoài Nha Trang', '', '0', 'banh-trang-xoai-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-trang-xoai-nha-trang-dac-san-chat.jpg?v=1569170712287', NULL, '', 0, 'g', NULL, NULL, 1),
(242, NULL, NULL, NULL, NULL, 'tra-tui-loc-mang-cau-xiem-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tui-loc-mang-cau-xiem-dac-san-chat-1.jpg?v=1572939503000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(243, NULL, NULL, NULL, NULL, 'banh-trang-xoai-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-trang-xoai-nha-trang-dac-san-chat-2.jpg?v=1569170712887', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(244, NULL, NULL, NULL, NULL, 'tra-tui-loc-mang-cau-xiem-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-tui-loc-mang-cau-xiem-dac-san-chat-2.jpg?v=1572939507000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(245, NULL, NULL, NULL, NULL, 'banh-trang-xoai-nha-trang-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-trang-xoai-nha-trang-dac-san-chat-3.jpg?v=1569170713193', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(246, 'tra-sang-tao', 'Trà Sáng Tạo', '120.000', '90.000', 'tra-sang-tao-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-sang-tao-dac-san-chat.png?v=1572939170000', NULL, '', 21, 'g', NULL, NULL, 1),
(247, 'thit-lon-gac-bep', 'Thịt Lợn Gác Bếp', '', '230.000', 'thit-lon-gac-bep-dac-san-tay-bac-dac-san-chat-1.jpg', 'Thịt Lợn Gác Bếp Tây Bắc - Đặc Sản Chất', 'Thịt Lợn Gác Bếp Là Đặc Sản Vùng Núi Tây Bắc. Thớ Thịt Màu Nâu Hồng Rất Bắt Mắt, Khi Ăn Sẽ Cảm Thấy Hơi Hăng Hắc Vị Khói Lâu Ngày, Chỉ Cần Ngửi Mùi Thôi Cũng Khiến Bạn Chảy Nước Miếng.', 'https://bizweb.dktcdn.net/100/364/380/products/thit-lon-gac-bep-dac-san-tay-bac-dac-san-chat-1.jpg?v=1568955121030', NULL, '', 500, 'g', NULL, NULL, 1),
(248, 'tra-hoa-nhai', 'Trà Hoa Nhài', '150.000', '120.000', 'tra-hoa-nhai-dac-san-chat-2.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-nhai-dac-san-chat-2.png?v=1572938892000', NULL, '', 21, 'g', NULL, NULL, 1),
(249, 'thit-bo-gac-bep', 'Thịt Bò Gác Bếp', '', '0', 'thit-bo-gac-bep-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-bo-gac-bep-dac-san-chat.jpg?v=1568954251413', NULL, '', 0, 'g', NULL, NULL, 1),
(250, NULL, NULL, NULL, NULL, 'tra-hoa-nhai-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-nhai-dac-san-chat-1.png?v=1572938893000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(251, NULL, NULL, NULL, NULL, 'thit-bo-gac-bep-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-bo-gac-bep-dac-san-chat-1.jpg?v=1568954252357', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(252, 'tra-hoa-dau-biec', 'Trà Hoa Đậu Biếc', '100.000', '80.000', 'tra-hoa-dau-biec-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-dau-biec-dac-san-chat-3.jpg?v=1572938675000', NULL, '', 21, 'g', NULL, NULL, 1),
(253, 'ca-com-kho', 'Cá Cơm Khô', '', '0', 'ca-com-kho-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-com-kho-dac-san-chat-1.jpg?v=1568883064943', NULL, '', 0, 'g', NULL, NULL, 1),
(254, NULL, NULL, NULL, NULL, 'tra-hoa-dau-biec-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-dau-biec-dac-san-chat-1.png?v=1572938676000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(255, 'tom-boc-non', 'Tôm Bóc Nõn', '300.000', '280.000', 'tom-kho-non-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tom-kho-non-dac-san-chat-3.jpg?v=1568882644000', NULL, '', 1000, 'g', NULL, NULL, 1),
(256, 'tra-thu-gian', 'Trà Thư Giãn', '110.000', '90.000', 'tra-thu-gian-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-thu-gian-dac-san-chat.png?v=1572938114000', NULL, '', 21, 'g', NULL, NULL, 1),
(257, 'ca-thu-khuc', 'Cá Thu Khúc', '400.000', '380.000', 'ca-thu-mot-nang-dac-san-chat-3-min.jpg', 'Cá Thu Khúc Quảng Ninh Mình Dày, Chắc Thịt, Thơm, Ngon- Đặc Sản Chất', 'CÁ THU Đem Lại Giá Trị Dinh Dưỡng Lớn Cho Con Người Như Bổ Não Nhằm Cải Thiện Trí Nhớ, Giúp Người Ốm Mau Hồi Phục Giảm Cholesterol Trong Máu. Đây Còn Là Đặc Sản Lạ, Dễ Bảo Quản, Thích Hợp Làm Quà Biếu Tặng. Cá Thu Thấm Đượm Vị Mặn Mùi Gió Biển Bỗng Chốc Biến Thành Món Ngon Thơm Nức Trên Mâm', 'https://bizweb.dktcdn.net/100/364/380/products/ca-thu-mot-nang-dac-san-chat-3-min.jpg?v=1570520185000', '<p><strong>Sản phẩm:&nbsp;</strong>Cá thu đánh bắt tự nhiên được cắt thành khoanh đều nhau, phơi trực tiếp dưới ánh&nbsp;nắng nên cá có độ săn&nbsp;dẻo nhưng vẫn giữ được vị ngon và&nbsp;mùi thơm tự nhiên.</p>\n\n<p><strong>Xuất xứ:&nbsp;</strong>Cá thu 1 nắng đặc sản Quảng Ninh.</p>\n\n<p><strong>Quy cách:&nbsp;</strong>Khay 1kg.</p>\n\n<p><strong>Bảo quản:&nbsp;</strong>hút chân không, bảo quản ngăn đá tủ lạnh hoặc kho đông lạnh.</p>', '<p align="center" style="text-align:center; margin-bottom:11px"><strong><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">CÁ THU MỘT NẮNG</span></span></span></strong></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá Thu thuộc họ cá thu ngừ, sống riêng biệt ở vùng biển cách xa bờ. Cá thu có nhiều loại, nhưng chúng đều sở hữu bản tính có loài cá chiến đấu, di chuyển nhanh. Loài cá này cũng đem lại giá trị dinh dưỡng lớn cho con người.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu sống ở nơi có độ sâu trên 40 sải nước và phân bố rộng cả ở cùng biển nhiệt đới và ôn đới. Tại nước ta, cá thu được tìm thấy tại tất cả các vùng biển trải từ Bắc vào Nam thuộc biển Đông và cả vùng biển Tây thuộc Vịnh Thái Lan. Tập trung nhiều nhất tại các vùng biển từ Quảng Bình đến Bà Rịa – Vũng Tàu và Phú Quốc – Kiên Giang. Chính vì thế, cá thu tại các khu vực này có độ ổn định cao.</span></span></span></p>\n<p style="margin-bottom: 11px;"><strong><span style="font-size:22px;"><em><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cách phân biệt cá thu</span></span></em></span></strong></p>\n<ul>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá Thu có hình dáng thuôn dài, thân hình oval, thon và dẹp dần về phía đuôi. Đặc điểm này giúp trành nhầm lẫn cá thu với cá ngừ đại đương có thân bầu</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu thuộc giống cá da trơn, mỏng thân có màu từ xanh sáng bạc đến xanh đen. Trên lưng có màu sậm hơn dưới bụng, trên da có một số sọc ngang màu xanh đen.</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu có 2 vi cứng trên lưng và dưới bụng, phía sau có nhiều vây nhỏ. Đuôi cá to, xẻ sâu và có hình dạng như đuôi mũi tên.</span></span></span></li>\n<li style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu cái thường có kích thước lớn hơn cá thu đực. Một con cá thu cái trưởng thành đủ điều kiện thu hoạch là sau 2 năm sinh trưởng, thông thường sẽ có chiều dài khoảng 80cm nặng khoảng 5kg</span></span></span></li></ul>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu là một trong những loại thực phẩm rất giàu dinh dưỡng bao gồm protein, các axit béo omega-3 và vi chất dinh dưỡng cho một lượng calo thấp. Đặc biệt, trong cá thu rất giàu vitamin B12, selen, niacin và phốt pho đây đều là những vitamin và khoáng chất rất cần thiết mà bạn sẽ khó tìm thấy trong những thực phẩm khác.</span></span></span></p>\n<p style="margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bạn có thể tham khảo lợi ích dinh dưỡng từ cá thu được tìm thấy trong một phần ba muỗng cá:</span></span></span></p>\n<ul>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">223 calo</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">20,3 gram protein</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">15,1 gram chất béo</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">16,1 microgram vitamin B12 (269 phần trăm DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">43,9 microgram selen (63% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">5.8 miligam niacin (29% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">236 mg photpho (24% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">82,5 mg magiê (21% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">0,4 milligram riboflavin (21% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">0,4 mg vitamin B6 (20 phần trăm DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">341 milligram kali (10% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">0,1 milligram thiamine (9% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">0,8 milligram pantothenic acid (8 phần trăm DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">1,3 miligam sắt (7% DV)</span></span></span></li></ul>\n<p style="margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ngoài các chất dinh dưỡng kể trên, cá thu còn chứa một số kẽm, đồng và vitamin A.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Lợi ích dinh dưỡng đem lại đối với sức khỏe</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">&nbsp;Với hàm lượng omega-3 cao, lợi ích dinh dưỡng rõ ràng nhất từ cá thu đó là giảm viêm, cân bằng mức axit béo giữ cho bạn luôn khỏe mạnh. Những người có mức omega-3 thích hợp ít có khả năng bị trầm cơm hơn. Đặc biệt axit docosahexaenoic (DHA). DHA đặc biệt quan trọng vì nó hỗ trợ phát triển não và mắt. Chính vì thế, cá thu là một trong những thực phẩm cực kì tốt cho trẻ em và phụ nữ mang thai.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ngoài ra những axit béo trong cá thu còn hạn chế sự suy giảm nhận thức, ngăn ngừa chứng mất trí. Đồng thời nó cũng giúp tạo ra nhiều chất xám hơn trong não.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tiếp đến Vitamin B12 trong cá thu là một trong những loại vitamin quan trọng. Vì vitamin B12 giuso cải thiện sự hình thành tế bào hồng cầu về lâu dài sẽ giúp cải thiện sức khỏe tim mạnh và giải phóng năng lượng – một phần của chứ năng tế bào. Nếu thiếu hụt B12 cũng dẫn đến tình trạng lo âu trầm cảm.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tóm lại, cá thu là một trong những thực phẩm có giá trị dinh dưỡng rất cao đặc biệt với chỉ số omega-3 cao nhất trong những loại cá. Chính vì thế đây là một lựa chọn tuyệt vời mà bạn cần bổ sung trong khẩu phần ăn của gia đình ít nhất 1 lần/ tuần</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Cách bảo quản</i></b></span></span></span></p>\n<p style="margin-left:48px; margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thông thường cá thu&nbsp;sẽ được đựng trong túi PA và hút chân không. Để đảm bảo độ ngon của cá bạn cần bảo quản&nbsp;trong kho đông lạnh hoặc ngăn đá tủ lạnh. </span></span></span></p>\n<p style="margin-left:48px; margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Về thời gian bảo quản, nếu cá thu được bảo quản trong kho đông lạnh thì thời gian bảo quản có thể lên tới 1 năm. Nếu bạn bảo quản trong ngăn đá tủ lạnh thì trong vòng 2 tháng, cá vẫn có thể giữ nguyên chất lượng. Tuy nhiên, tốt nhất thì bạn vẫn nên chế biến và sử dụng cá càng sớm càng tốt.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Các món thơm ngon đặc trưng từ cá thu</i></b></span></span></span></p>\n<p style="margin-left:48px; margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thật không khó để có được món cá thu ngon đúng điệu đưa cơm chỉ với những nguyên liệu cực kì đơn giản. Dưới đây Đặc Sản Chất xin giới thiệu đến bạn đọc những món cá thu ngon dễ chế biến mà vẫn giữ nguyên được các chất dinh dưỡng trong cá.</span></span></span></p>\n<ul>\n<li style="margin-left: 48px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu khúc&nbsp;chiên sốt nước mắm tỏi ớt</span></span></span></li>\n<li style="margin-left: 48px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu khúc&nbsp;kho thịt ba chỉ</span></span></span></li>\n<li style="margin-left: 48px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu khúc&nbsp;om nước dừa</span></span></span></li>\n<li style="margin-left: 48px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu&nbsp;sốt cà chua</span></span></span></li></ul>\n<p style="margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trên đây là những thông tin về cá thu cũng như các món ăn ngon từ cá thu. Để thưởng thức đặc sản cá thu&nbsp;chất lượng tốt nhất hãy liên hệ ngay với Đặc Sản Chất để đặt hàng ngay và hưởng những ưu đãi hấp dẫn. </span></span></span></p>', 500, 'g', NULL, NULL, 1),
(258, NULL, NULL, NULL, NULL, 'ca-thu-mot-nang-dac-san-chat-6-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-thu-mot-nang-dac-san-chat-6-min.jpg?v=1570520185000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(259, 'tra-hoa-cuc', 'Trà Hoa Cúc', '180.000', '150.000', 'tra-hoa-cuc-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-cuc-dac-san-chat-1.jpg?v=1572938007000', NULL, '', 38, 'g', NULL, NULL, 1),
(260, NULL, NULL, NULL, NULL, 'tra-hoa-cuc-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-hoa-cuc-dac-san-chat.jpg?v=1572938008000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(261, NULL, NULL, NULL, NULL, 'ca-moi-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-moi-quang-ninh-dac-san-chat-2.jpg?v=1570520185000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(262, 'vai-luc-ngan', 'Vải Lục Ngạn', '90.000', '75.000', 'vai-luc-ngan-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/vai-luc-ngan-dac-san-chat.jpg?v=1572937766000', '<p>- Xuất xứ: Thức quả nổi tiếng của huyện Lục Ngạn – tỉnh Bắc Giang. Quả vải khi chín có màu đỏ tươi, cùi dày hạt nhỏ, rất ngọt, nhiều nước, giàu chất dinh dưỡng tốt cho sức khỏe.</p>\n\n<p>- Chỉ ship nội thành Hà Nội.</p>\n\n<p>- Combo 3 hộp: 215.000đ</p>\n\n<p>- Đóng hộp: 75.000đ/kg/hộp (hàng đã chọn từng quả,cắt cành)</p>\n\n<p>- Bao bì: Có tem nhãn, truy xuất nguồn gốc VietGap.</p>', '', 0, 'g', NULL, NULL, 1),
(263, NULL, NULL, NULL, NULL, 'ca-thu-mot-nang-dac-san-chat-5-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-thu-mot-nang-dac-san-chat-5-min.jpg?v=1570520185000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(264, NULL, NULL, NULL, NULL, 'ca-thu-mot-nang-dac-san-chat-4-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-thu-mot-nang-dac-san-chat-4-min.jpg?v=1570520185000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(265, NULL, NULL, NULL, NULL, 'vai-luc-ngan-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/vai-luc-ngan-dac-san-chat-1.jpg?v=1572937767000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(266, NULL, NULL, NULL, NULL, 'vai-luc-ngan-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/vai-luc-ngan-dac-san-chat-2.jpg?v=1572937770000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(267, 'oc-huong', 'Ốc Hương', '', '0', 'oc-huong-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/oc-huong-dac-san-chat.jpg?v=1568877002423', NULL, '', 0, 'g', NULL, NULL, 1),
(268, 'ruoc-co-trai-bien', 'Ruốc Cơ Trai Biển', '200.000', '170.000', 'ruoc-co-trai-bien-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-co-trai-bien-dac-san-chat.jpg?v=1572937390000', NULL, '', 0, 'g', NULL, NULL, 1),
(269, NULL, NULL, NULL, NULL, 'oc-huong-chua-tuoi-song-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/oc-huong-chua-tuoi-song-dac-san-chat.png?v=1568877005567', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(270, NULL, NULL, NULL, NULL, 'ruoc-co-trai-bien-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-co-trai-bien-dac-san-chat-1.jpg?v=1572937391000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(271, 'oc-mong-tay', 'Ốc Móng Tay', '', '0', 'oc-mong-tay-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/oc-mong-tay-quang-ninh-dac-san-chat-2.jpg?v=1568876582277', NULL, '', 0, 'g', NULL, NULL, 1),
(272, 'ruoc-hau-quang-ninh', 'Ruốc Hàu Quảng Ninh', '180.000', '160.000', 'ruoc-hau-quang-ninh.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-hau-quang-ninh.jpg?v=1572937021000', '<p>- Xuất xứ: Vân Đồn, Quảng Ninh</p>\n\n<p>- Chi tiết sản phẩm:</p>\n\n<p>+ Thành phần từ 50% thịt hàu tươi, cùng thịt lợn, và các gia vị vừa đủ, không chất bảo quản, không mì chính</p>\n\n<p>+ Sản phẩm có thể ăn cùng cơm trắng, nấu bột, nấu cháo đều tiện lợi.</p>\n\n<p>+ Đóng gói trong hũ thuỷ tinh, nắp bọc thiếc giúp bảo quản được lâu hơn và vô cùng tiện lợi khi di chuyển.</p>\n\n<p>- Bảo quản nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp. Khi đã mở nắp nên bảo quản trong ngăn mát tủ lạnh.</p>', '', 0, 'g', NULL, NULL, 1),
(273, NULL, NULL, NULL, NULL, 'oc-mong-tay-quang-ninh-dac-san-chat-4.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/oc-mong-tay-quang-ninh-dac-san-chat-4.jpg?v=1568876585817', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(274, NULL, NULL, NULL, NULL, 'ruoc-hau-quang-ninh-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-hau-quang-ninh-1.jpg?v=1572937022000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(275, NULL, NULL, NULL, NULL, 'oc-mong-tay-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/oc-mong-tay-quang-ninh-dac-san-chat.jpg?v=1568876587097', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(276, 'hau-sua-chung-thit', 'Hàu Sữa Chưng Thịt', '180.000', '165.000', 'hau-sua-chung-thit-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hau-sua-chung-thit-dac-san-chat.jpg?v=1572936672000', '<p>- Xuất xứ: Cơ sở sản xuất Quân Nguyễn, TP Hạ Long, Quảng Ninh.</p>\n\n<p>- Thành phần: Được làm từ 70% hàu sữa cùng 20% thịt lợn và các gia vị vừa đủ, đảm bảo dinh dưỡng và các khoáng chất cần thiết.</p>\n\n<p>- Đóng gói: Hũ thủy tinh, nắp bọc thiếc.</p>\n\n<p>- Trọng lượng: 100 g</p>\n\n<p>- HSD: 06 tháng</p>\n\n<p>- HDSD: Có thể s d trực tiếp với cơm, xôi, cháo, bánh mì...</p>', '', 0, 'g', NULL, NULL, 1),
(277, NULL, NULL, NULL, NULL, 'hau-sua-chung-thit-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hau-sua-chung-thit-dac-san-chat-1.jpg?v=1572936673000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(278, 'tu-hai-van-don', 'Tu Hài Vân Đồn', '400.000', '320.000', 'tu-hai-quang-ninh-dac-san-chat.jpg', 'Tu Hài Vân Đồn - Hải Sản Quý Vùng Biển Quảng Ninh', 'Tu Hài Là Loài Nguyễn Thể, Ốc Biển Tự Nhiên, Sống Lâu Và Lớn Nhất Trong Hang Cát Và Là Loài Thủy Sản Có Giá Trị Kinh Tế Cao. Tu Hài Có Thể Chế Biến Nhiều Món Ăn Hấp Dẫn Như Nướng, Hấp Chần Qua Nước Sôi, Xào Ớt Cay…Đặc Biệt Ty Hài Được Cho Là Món Ăn Bổ Dưỡng, Tốt Với Nam Giới Tăng Cường Sinh Lý', 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-quang-ninh-dac-san-chat.jpg?v=1568863214173', NULL, '<p style="margin-bottom: 11px; text-align: center;"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>TU HÀI VÂN ĐỒN – HẢI SẢN QUÝ VÙNG BIỂN QUẢNG NINH</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trong hàng ngàn sản vật quý của biển cả không thể không nhắc đến tu hài Vân Đồn. Đây là một trong những loại hải sản quý được nhiều người ưa chuộng nhờ giá trị dinh dưỡng cho người sử dụng cũng như giá trị kinh tế cao cho người khai thác.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tu hài là một loài nhuyễn thể sống ở những vùng biển ẩm có nhiều rặng san hô. Thức ăn của chúng là tảo và sinh vật phù du có trong nước biển. Tu hài sinh trưởng và phát triển tốt quanh năm, đặc biệt là vào mùa hè và thu thì tu hài lớn rất nhanh. Trong nuôi trồng, để nuôi một con tu hài làm thương phẩm cần khoảng 15 tháng nặng 70 gram/con.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tu hài trưởng thành có hình bầu dục, vỏ màu vàng nâu. Hai mảnh vỏ mỏng, thường không khép khít lại với nhau dễ bị bong ra. Bên trong lớp vỏ có một cái vòi nhô ra về 1 phía, có lẽ nhờ đặc điểm này mà người ta gọi tu hài là ốc vòi voi hay ốc vòi, trai vòi…</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Món ăn từ tu hài được thực khách ưa chuộng không chỉ nhờ hương vị mà còn do giá trị dinh dưỡng rất tốt cho sức khỏe. Thịt tu hài mềm, giòn có vị ngọt, sau khi chế biến xong có hương thơm dễ chịu đặc biệt.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Đây là loài ốc biển có giá trị dinh dưỡng rất cao bao gồm đạm, muối khoáng và đặc biệt là 18 loại axit amin, trong đó có một số loại axit amin không thể thay thế. Cụ thể thịt tươi chứa 11,6% đạm, 0,4% đường, ngoài ra có 18 loại axit amin không thay thế có hàm lượng khá cao như Lyzin 12,13%, Lơxin, Izoloxin 12%-11,67mg%, Phenylalamin 11,20% và 15mg%, Valin 2,53% và 2,67 mg%, Metionin 7,2% và 9,33 mg%.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><em><strong><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif">Lựa chọn và mua tu hài tươi ngon</span></span></span></strong></em></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bí quyết lựa chọn tu hài tương đối dễ, để món ngon đạt chuẩn, bạn cần chú ý lựa chọn những con tu hài kích thước to vừa đủ, còn tươi sống và đồng đều nhau. Như đã đề cập ở trên tu hài trưởng thành có trọng lượng khoảng 70 gram/con đây được đề xuất là mức tối thiểu để bạn có thể thưởng thức món tu hài thịt giòn, dai, thơm ngon. Tuy nhiên, trên thị trường hiện nay cũng có những con tu hài với trọng lượng lớn hơn rất nhiều lần bạn cần chú ý đừng quá ham săn lùng để ăn được những con tu hài size lớn bất thường này. To hơn không có nghĩa là nó chứa nhiều loại chất dinh dưỡng hơn bạn nhé.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Để thưởng thức món tu hài thơm ngon, bạn không nhất thiết phải đến tận vùng biển Quảng Ninh để mua tu hài. Hiện nay, tại các thành phố lớn có rất nhiều cơ sở, thương hiệu cung cấp các loại hải sản tươi. Tuy nhiên, bạn nên tìm hiểu kĩ và lựa chọn những cơ sở uy tín cung cấp tu hài tươi trong ngày để đảm bảo chất lượng tốt nhất.</span></span></span></p>\n<p style="margin-bottom:11px"><em><span style="line-height:3;"><strong><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif">Cách chế biến tu hài</span></span></strong></span></em></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chế biến ty hài thành món ăn không khó. Có rất nhiều cách chế biến dễ dàng tùy thuộc vào khẩu vị của thực khách như: Tu hài nướng, hấp chần qua nước sôi, xào ớt cay, nấu… Tuy nhiên, món tu hài nướng và tu hài hấp là món ăn được nhiều người ưa chuộng nhất, chế biến đơn giản nhất, vị ngon nguyên vẹn nhất.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Để chế biến món tu hài nướng phải lấy tu hài rửa sạch, dùng con dao lưỡi mỏng, bổ tách vỏ, cho hành, tỏi, gừng vào bên trong rồi đặt nướng trên bến than hồng rực. Chú ý không được để chảy mất nước trong thân con tu hài vì nước này sẽ tạo nên độ ẩm, mềm, xốp không bị khô cho tu hài nướng. Khi vỏ khô là tu hài đã chín, bày lên đĩa, ăn đến đâu bóc vỏ đến đó như bóc con ngao, bóc con ngán.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Đối với món hấp cũng làm như món nướng, nhưng cần lấy dây buộc chặt con tu hài lại không để hai mảnh mở ra cạn hết nước ngọt tự nhiên bên trong. Sau đó đặt hấp cách thủy khoảng 20-30 phút là có thể ăn được ngay.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mặc dù không quá quen thuộc và phổ biến như các loại ngao, tôm, sò… thế nhưng ai đã một lần thưởng thức tu hài, chắc chắn sẽ không thể quên hương vị thơm ngon đặc trưng của tu hài Vần Đồn – hải sản quý vùng biển Quảng Ninh.</span></span></span></p>', 1000, 'g', NULL, NULL, 1),
(279, 'bo-ruoc-hai-san', 'Bộ Ruốc Hải Sản', '680.000', '660.000', 'bo-ruoc-hai-san-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-ruoc-hai-san-dac-san-chat.jpg?v=1572936499000', '<p>- Ruốc hàu: 160.000đ/lọ 100 gram.</p>\n\n<p>- Ruốc bề bề: 160.000đ/lọ 100 gram</p>\n\n<p>- Hàu sữa chưng thịt: 165.000đ/lọ 150 gram</p>\n\n<p>- Ruốc trai 170.000 đ/lọ 100 gram</p>', '', 0, 'g', NULL, NULL, 1),
(280, NULL, NULL, NULL, NULL, 'tu-hai-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-quang-ninh-dac-san-chat-1.jpg?v=1568863214627', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(281, NULL, NULL, NULL, NULL, 'bo-ruoc-hai-san-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-ruoc-hai-san-dac-san-chat-1.jpg?v=1572936500000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(282, NULL, NULL, NULL, NULL, 'bo-ruoc-hai-san-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-ruoc-hai-san-dac-san-chat-2.jpg?v=1572936503000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(283, NULL, NULL, NULL, NULL, 'tu-hai-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-quang-ninh-dac-san-chat-2.jpg?v=1568863215507', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(284, NULL, NULL, NULL, NULL, 'bo-ruoc-hai-san-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-ruoc-hai-san-dac-san-chat-3.jpg?v=1572936503000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(285, NULL, NULL, NULL, NULL, 'tu-hai-van-don-dac-san-quang-ninh-dac-san-chat-3-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-van-don-dac-san-quang-ninh-dac-san-chat-3-min.jpg?v=1569999357950', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(286, NULL, NULL, NULL, NULL, 'bo-ruoc-hai-san-dac-san-chat-4.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bo-ruoc-hai-san-dac-san-chat-4.jpg?v=1572937110000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(287, NULL, NULL, NULL, NULL, 'tu-hai-van-don-dac-san-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-van-don-dac-san-quang-ninh-dac-san-chat-2.jpg?v=1569999358417', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(288, 'tinh-bot-nghe-hung-ye', 'Tinh Bột Nghệ Hưng Yê', '120.000', '100.000', 'tinh-bot-nghe-hung-yen-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tinh-bot-nghe-hung-yen-dac-san-chat.png?v=1572936215000', '<p>Tinh bột nghệ được làm từ nghệ đỏ của vùng Chí Tân, Hưng Yên. Nghệ ở đây trồng theo phương pháp hữu cơ, không hóa chất. Hàm lượng Curcumin trong tinh bột nghệ Hưng Yên là 4.7%, cao gấp 3 lần loại thông thường 100% từ củ nghệ nếp đỏ</p>\n\n<p>- Lọ 100gr : 100.000đ</p>\n\n<p>- Túi 300gr: 300.000đ</p>\n\n<p>- Túi 500gr: 450.000đ</p>\n\n<p>- Combo 2 túi 500gr: 850.000đ</p>', '', 500, 'g', NULL, NULL, 1),
(289, NULL, NULL, NULL, NULL, 'tu-hai-van-don-dac-san-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-van-don-dac-san-quang-ninh-dac-san-chat.jpg?v=1569999358763', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(290, NULL, NULL, NULL, NULL, 'tinh-bot-nghe-hung-yen-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tinh-bot-nghe-hung-yen-dac-san-chat-1.png?v=1572936216000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(291, 'hau-bien', 'Hàu Biển', '', '0', 'hau-bien-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hau-bien-quang-ninh-dac-san-chat.jpg?v=1568863122807', NULL, '', 0, 'g', NULL, NULL, 1),
(292, NULL, NULL, NULL, NULL, 'hau-bien-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hau-bien-quang-ninh-dac-san-chat-1.jpg?v=1568863123763', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(293, NULL, NULL, NULL, NULL, 'tinh-bot-nghe-hung-yen-dac-san-chat-3.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tinh-bot-nghe-hung-yen-dac-san-chat-3.png?v=1572936218000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(294, 'be-be-bien-tuoi', 'Bề Bề Biển Tươi', '', '0', 'be-be-tuoi-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/be-be-tuoi-quang-ninh-dac-san-chat-1.jpg?v=1568800737957', NULL, '', 0, 'g', NULL, NULL, 1);
INSERT INTO `products` (`id`, `slug`, `name`, `price`, `sale`, `image`, `seo_title`, `seo_description`, `seo_image`, `address`, `description`, `weight`, `unit`, `category_id`, `city_id`, `active`) VALUES
(295, 'mi-chum-ngay-2kg', 'Mì Chùm Ngây 2kg', '350.000', '320.000', 'mi-chum-ngay-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mi-chum-ngay-dac-san-chat.png?v=1572936004000', NULL, '', 2000, 'g', NULL, NULL, 1),
(296, NULL, NULL, NULL, NULL, 'be-be-tuoi-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/be-be-tuoi-quang-ninh-dac-san-chat-2.jpg?v=1568800739000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(297, 'set-5-tui-banh-canh-kho-hue', 'Set 5 Túi Bánh Canh Khô Huế', '180.000', '150.000', 'banh-canh-kho-hue-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-canh-kho-hue-dac-san-chat.png?v=1572935901000', NULL, '', 1500, 'g', NULL, NULL, 1),
(298, 'bun-gao-huu-co', 'Bún Gạo Hữu Cơ', '30.000', '25.000', 'bun-gao-huu-co-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bun-gao-huu-co-dac-san-chat.jpg?v=1572935741000', NULL, '', 0, 'g', NULL, NULL, 1),
(299, 'tom-he-bien', 'Tôm He Biển', '', '0', 'tom-he-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tom-he-quang-ninh-dac-san-chat.jpg?v=1568800005690', NULL, '', 0, 'g', NULL, NULL, 1),
(300, NULL, NULL, NULL, NULL, 'bun-gao-huu-co-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bun-gao-huu-co-dac-san-chat-1.jpg?v=1572935742000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(301, 'cua-thit', 'Cua Thịt', '', '0', 'cua-thit-tuoi-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cua-thit-tuoi-quang-ninh-dac-san-chat-2.jpg?v=1568798783067', NULL, '', 0, 'g', NULL, NULL, 1),
(302, NULL, NULL, NULL, NULL, 'cua-thit-tuoi-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cua-thit-tuoi-quang-ninh-dac-san-chat-1.jpg?v=1568798784470', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(303, 'mien-dong-phia-den', 'Miến Dong Phia Đén', '300.000', '290.000', 'mien-dong-phia-den-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mien-dong-phia-den-dac-san-chat.png?v=1572935625000', NULL, '', 2000, 'g', NULL, NULL, 1),
(304, 'cua-gach', 'Cua Gạch', '', '0', 'cua-gach-tuoi-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cua-gach-tuoi-quang-ninh-dac-san-chat-2.jpg?v=1568797374533', NULL, '', 0, 'kg', NULL, NULL, 1),
(305, NULL, NULL, NULL, NULL, 'mien-dong-phia-den-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mien-dong-phia-den-dac-san-chat-1.png?v=1572935625000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(306, 'bot-san-day-dong-trieu', 'Bột Sắn Dây Đông Triều', '100.000', '95.000', 'bot-san-day-dong-trieu-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-san-day-dong-trieu-dac-san-chat.jpg?v=1572935421000', NULL, '', 500, 'g', NULL, NULL, 1),
(307, NULL, NULL, NULL, NULL, 'cua-gach-tuoi-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cua-gach-tuoi-quang-ninh-dac-san-chat.jpg?v=1568797557690', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(308, NULL, NULL, NULL, NULL, 'bot-san-day-dong-trieu-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-san-day-dong-trieu-dac-san-chat-2.jpg?v=1572935421000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(309, NULL, NULL, NULL, NULL, 'cua-gach-tuoi-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cua-gach-tuoi-quang-ninh-dac-san-chat-1.jpg?v=1568797561883', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(310, NULL, NULL, NULL, NULL, 'bot-san-day-dong-trieu-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-san-day-dong-trieu-dac-san-chat-1.jpg?v=1572935422000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(311, 'muc-la-tuoi', 'Mực Lá Tươi', '', '0', 'muc-la-tuoi-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-la-tuoi-quang-ninh-dac-san-chat.jpg?v=1568796579003', NULL, '', 0, 'kg', NULL, NULL, 1),
(312, 'set-5-tui-mi-chu', 'Set 5 Túi Mì Chũ', '250.000', '199.000', 'mi-chu-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mi-chu-dac-san-chat.png?v=1572935216000', NULL, '', 0, 'g', NULL, NULL, 1),
(313, 'ghe-do', 'Ghẹ Đỏ', '', '0', 'ghe-do-tuoi-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ghe-do-tuoi-quang-ninh-dac-san-chat.jpg?v=1568796578633', NULL, '', 0, 'kg', NULL, NULL, 0),
(314, 'bot-ngu-coc', 'Bột Ngũ Cốc', '180.000', '160.000', 'bot-ngu-coc-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bot-ngu-coc-dac-san-chat.png?v=1572934981000', NULL, '', 500, 'g', NULL, NULL, 1),
(315, 'ghe-xanh', 'Ghẹ Xanh', '', '0', 'ghe-xanh-tuoi-ngon-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ghe-xanh-tuoi-ngon-quang-ninh-dac-san-chat.jpg?v=1568796577800', NULL, '', 0, 'kg', NULL, NULL, 1),
(316, 'giam-vai-luc-ngan', 'Giấm Vải Lục Ngạn', '31.000', '25.000', 'giam-vai-luc-ngan-dac-san-bac-giang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/giam-vai-luc-ngan-dac-san-bac-giang-dac-san-chat-1.jpg?v=1572860573000', NULL, '', 0, 'g', NULL, NULL, 1),
(317, 'muc-ong-tuoi', 'Mực Ống Tươi', '', '0', 'muc-ong-tuoi-quang-ninh-loai-1-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-ong-tuoi-quang-ninh-loai-1-dac-san-chat.jpg?v=1568787918527', NULL, '', 0, 'g', NULL, NULL, 1),
(318, NULL, NULL, NULL, NULL, 'giam-vai-luc-ngan-dac-san-bac-giang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/giam-vai-luc-ngan-dac-san-bac-giang-dac-san-chat.jpg?v=1572860575000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(319, 'muc-trung-tuoi', 'Mực Trứng Tươi', '', '0', 'muc-trung-tuoi-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-trung-tuoi-quang-ninh-dac-san-chat-1.jpg?v=1568780126307', NULL, '', 0, 'g', NULL, NULL, 1),
(320, 'tuong-ot-muong-khuong', 'Tương Ớt Mường Khương', '30.000', '25.000', 'tuong-ot-muong-khuong-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tuong-ot-muong-khuong-dac-san-tay-bac-dac-san-chat.jpg?v=1572859171000', NULL, '', 180, 'g', NULL, NULL, 1),
(321, NULL, NULL, NULL, NULL, 'tuong-ot-muong-khuong-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tuong-ot-muong-khuong-dac-san-tay-bac-dac-san-chat-1.jpg?v=1572859172000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(322, NULL, NULL, NULL, NULL, 'muc-trung-tuoi-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-trung-tuoi-quang-ninh-dac-san-chat-2.jpg?v=1568780127127', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(323, 'yen-tinh-che-su-dung-duong-an-kieng-hop-5g', 'Yến Tinh Chế Sử Dụng Đường Ăn Kiêng (hộp 5g)', '', '341.000', '012f-min.jpg', 'YẾN TINH CHẾ SỬ DỤNG ĐƯỜNG ĂN KIÊNG 5G - ĐẶC SẢN CHẤT', 'Sản phẩm Yến sào đảo yến thiên nhiên tinh chế sử dụng đường ăn kiêng 5g, kèm theo một lượng đường ăn kiêng giúp bồi bổ, tăng sức đề kháng cho cơ thể, thích hợp cho các đối tượng cần ăn kiêng nhất là những người bị bệnh tiểu đường hay những bệnh hạn chế', 'https://bizweb.dktcdn.net/100/364/380/products/012f-min.jpg?v=1570522368940', NULL, '<p>Sản phẩm Yến sào đảo yến thiên nhiên tinh chế sử dụng đường ăn kiêng 5g - MS 012F, mẫu hộp 5g yến, kèm theo một lượng đường dành cho người ăn kiêng. Hạn chế mức độ tăng cân, giúp bồi bổ, tăng sức đề kháng cho cơ thể, thích hợp cho các đối tượng cần ăn kiêng nhất là những người bị bệnh tiểu đường hay những bệnh hạn chế về sự hấp thu đường. Sản phẩm dùng cho mọi lứa tuổi.</p>\n<p>Yến sào đảo yến thiên nhiên tinh chế là sản phẩm đã được làm sạch hoàn toàn từ yến đảo thiên nhiên Khánh Hòa, do Công ty Yến sào Khánh Hoà trực tiếp quản lý, khai thác từ các đảo yến thiên nhiên trên vùng biển Khánh Hòa. Sản phẩm không sử dụng hóa chất, hương liệu và chất bảo quản. Vì vậy sản phẩm yến đảo tinh chế của Công ty luôn giữ được giá trị bổ dưỡng với hương vị đặc trưng tự nhiên của yến sào đảo thiên nhiên. Khi sử dụng, khách hàng đưa ngay vào chế biến, không cần phải làm sạch lại.</p>\n<p>Yến sào đảo yến thiên nhiên sau thu hoạch sẽ được xử lý qua tiệt trùng ở nhiệt độ 80<sup>0</sup>C&nbsp;trong 30 phút bằng thiết bị tiệt trùng hiện đại. Sau đó chuyển sang xử lý tinh chế bằng phương pháp thủ công bởi đôi bàn tay cần mẫn của người công nhân nhà máy, tiếp theo là sấy khô, tiệt trùng và đóng gói trên dây chuyền máy móc hiện đại.</p>', 5, 'g', NULL, NULL, 1),
(324, 'ca-moi-1-nang', 'Cá Mối 1 Nắng', '', '0', 'ca-moi-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-moi-quang-ninh-dac-san-chat.jpg?v=1568779652247', NULL, '', 0, 'g', NULL, NULL, 1),
(325, NULL, NULL, NULL, NULL, 'ca-moi-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-moi-quang-ninh-dac-san-chat-1.jpg?v=1568779652977', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(326, 'yen-sao-nguyen-chat-lam-sach-hop-5g', 'Yến Sào nguyên chất làm sạch (Hộp 5g)', '', '341.000', 'yen-sao-khanh-hoa.jpg', 'Yến Sào Nguyên Chất Làm Sạch Khánh Hòa - Đặc Sản Chất', 'Yến sào đảo yến thiên nhiên Khánh hòa(tinh chế): đã được làm sạch toàn bộ bởi sự khéo léo của người công nhân. Sản phẩm đã được làm sạch, loại bỏ toàn bộ lông chim và tạp chất.', 'https://bizweb.dktcdn.net/100/364/380/products/yen-sao-khanh-hoa.jpg?v=1570521630950', NULL, '<p>Yến sào đảo yến thiên nhiên Khánh hòa(tinh chế): đã được làm sạch toàn&nbsp;bộ bởi sự khéo léo của người công nhân. Sản phẩm đã được làm sạch, loại bỏ toàn bộ lông chim&nbsp;và tạp chất.</p>\n<p><img alt="Được mùa yến huyết" src="https://yensaokhanhhoa.com.vn/app/webroot/upload/images/DuocMuaYenHuyet%281%29.jpg" /></p>\n<p>Yến sào là một trong 8 món ăn bổ dưỡng. Trong thành phần Yến sào có 18 loại acid amin có hàm lượng cao như: Aspartic acid, Serine, Tyrosine, Phenylalanine, Valine, Arginine, Leucine, &nbsp;Một số loại acid amin không thể thay thế có hàm lượng rất cao như Threonine, Phenylalanine, Leucine, Valine, Isoleucine, Arginine, Methionine. Bằng phương pháp huỳnh quang tia X đã phát hiện Yến sào có chứa đến 31 loại nguyên tố đa, vi lượng có ích cho sức khỏe con người, đó là Mn, Br, Cu, Zn, Cr, Se ... (Theo số liệu nghiên cứu của Trung tâm Khoa học tự nhiên và Công nghệ Quốc gia).</p>\n<p>Yến sào thường dùng chữa hư yếu, ho lao, sốt từng cơn, hen suyễn, thổ huyết và dùng làm món ăn bổ trong những bữa tiệc lớn (Tác phẩm khoa học “Những cây thuốc và vị thuốc Việt Nam” của Giáo sư Tiến sĩ Đỗ Tất Lợi).</p>\n<p>Yến sào có tác dụng làm tăng thể trọng, cân bằng các quá trình trao đổi chất trong cơ thể, tăng cường khả năng hoạt động thể lực và phản xạ thần kinh, bổ đối với hệ huyết học. Yến sào có tác dụng giải độc khi cơ thể bị tác động bởi hóa chất độc hại. Yến sào hạn chế mức độ sút cân và giúp phục hồi sức khỏe nhanh. (Công trình “Nghiên cứu chất hoạt tính sinh học trong tổ Yến Khánh Hòa” của Tiến sĩ Ngô Thị Kim, Viện Công nghệ sinh học).</p>\n<p>Yến sào có công dụng chính là bồi bổ sức khỏe và tăng cường sinh lực. Với thành phần giàu dưỡng chất, Yến sào phù hợp cho rất nhiều đối tượng người dùng. (Theo Phó giáo sư Tiến sĩ Nguyễn Thị Lâm Viện trưởng Viện Dinh dưỡng Quốc gia).</p>\n<p>Yến sào có những tác dụng sau: Làm gia tăng sự sinh sản tế bào lên 50%, làm gia tăng thành phần Collagen trong da người lên 20%, làm giảm nếp nhăn da sau 6 tuần sử dụng yến sào. (Báo cáo khoa học “Nghiên cứu hoạt tính sinh học của Yến sào và dịch chiết Yến sào” của Giáo sư Tiến sĩ Yuen Kah Hay và Tiến sĩ Lim Sheau Chin Đại học Sains Malaysia).</p>\n<p>&nbsp;</p>\n<p>Kết quả nghiên cứu cho thấy Yến sào có hiệu quả trong việc cải thiện chứng loãng xương và chống lão hóa da. (Báo cáo khoa học “Yến sào cải thiện sức bền của xương và độ dày của da” của Noriko Matsukawa và cộng sự Viện nghiên cứu dinh dưỡng và bệnh học Kyoto (Nhật)).</p>', 5, 'g', NULL, NULL, 1),
(327, 'muc-kho-quang-ninh-loai-1', 'Mực Khô Quảng Ninh Loại 1', '600.000', '550.000', 'muc-kho-dac-san-chat-1.jpg', 'Mực Khô Quảng Ninh – Món Quà Đặc Sản Không Thể Bỏ Lỡ Khi Du Lịch Hạ Long', 'Mực Khô Đặc Sản Quảng Ninh Luôn Là Loại Mực Được Lòng Thực Khách Nhất Nhờ Vị Ngọt Tự Nhiên Và Mùi Hương Đặc Trưng Riêng Biệt Nơi Đây. Bởi Lẽ Mực Được Đánh Bắt Tại Vùng Biển Miền Trung Và Nam Sẽ Có Vị Mặn Nhiều Hơn So Với Mực Đánh Ở Quảng Ninh.', 'https://bizweb.dktcdn.net/100/364/380/products/muc-kho-dac-san-chat-1.jpg?v=1568716122057', '<p><strong>Sản phẩm</strong>: Mực khô đặc sản Quảng Ninh được làm từ mực câu tươi đánh bắt tại vùng biển Vịnh Bắc Bộ, thân thẳng, mình chắc dày, thịt hồng, nguyên râu.</p>\n\n<p><strong>Xuất xứ:</strong> Mực khô đặc sản Quảng Ninh</p>\n\n<p><strong>Đóng gói:</strong>&nbsp;Đóng gói 500gr, hút chân không</p>\n\n<p><strong>Bảo quản</strong>: Bảo quản trong điều kiện khô, lạnh</p>', '<p align="center" style="text-align:center; margin-bottom:11px"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>MỰC KHÔ ĐẶC SẢN QUẢNG NINH – MÓN QUÀ ĐẶC SẢN KHÔNG THỂ BỎ LỠ KHI DU LỊCH HẠ LONG</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô là món ăn không còn xa lạ đối với người Việt Nam, đặc biệt là các đấng mày râu. Mực khô được thưởng thức nhấp nháp trong các bữa nhậu. Sau khi đánh bắt, những con mực to ngon tươi rói sẽ được cắt, mổ banh ra để làm sạch, chỉ giữ lại phần thân và đầu. Sau đó sẽ được phơi trực tiếp dưới ánh nắng hoặc sấy khô cho đến khi mực săn cứng lại.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô được phơi khi còn tươi sẽ có phần bụng màu trắng, lưng màu hồng nhạt tự nhiên và những chấm đen mờ mờ. Mực khô đạt chuẩn sẽ không còn mùi tanh, dính tay hay bệt vào nhau. Khi nướng lên mực khô ngon xé ra thịt bên trong cũng có màu hồng nhạt, dẻo dai không bị đứt vụn. Nếu mực khô xé ra có màu trắng bệch thì khả năng cao mực nguyên liệu là mực ươn.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô thượng hạng thì mực phải nguyên con, mình chắc, thịt dày, bóng sạch có màu hồng sáng. Bạn không nên ham mực to, bạn nên chọn con mực vừa phải, sờ còn hơi ẩm mới là mực vừa ăn.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô đặc sản Quảng Ninh luôn là loại mực được lòng thực khách nhất nhờ vị ngọt tự nhiên và mùi hương đặc trưng riêng biệt nơi đây. Bởi lẽ mực được đánh bắt tại vùng biển miền Trung và Nam sẽ có vị mặn nhiều hơn so với mực đánh ở Quảng Ninh.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô là đồ nhậu tuyệt vời cho các đấng mày râu trên các bàn nhậu. Tuy nhiên, ít người chú ý đến những tác dụng, giá trị dinh dưỡng mà mực khô đem lại. Mực khô là thực phẩm giàu chất dinh dưỡng.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Theo chuyên gia thì trong 100gr mực khô có</span></span></span></p>\n<ul>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">291 calories</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">4.5 gr chất béo</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">32.6 gr nước</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">60.1 gr chất đạm</span></span></span></li>\n<li style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">2.5 gr đường bột</span></span></span></li></ul>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Từ những thành phần dinh dưỡng có trong mực khô kể trên. Chúng ta có thể thấy rõ tác dụng của mực khô đối với sức khỏe con người như: duy trì sự khỏe mạnh của da, cơ bắp, tóc và móng tay chân, tăng cường miễn dịch, giảm huyết áp, giúp cơ thể hấp thu và sử dụng sắt…</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Bảo quản</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô khi mua về nếu bạn không ăn ngay thì cần bảo quản, nếu không mực sẽ nhanh chóng bị giảm chất lượng và mốc, không ăn được. Việc bảo quản có thể sử dụng những phương pháp đơn giản như:</span></span></span></p>\n<ul>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bọc kín mực bằng giấy báo, cho vào túi ni lông buộc kín và bỏ vào ngăn đá tủ lạnh ở nhiệt độ lý tưởng là 18 độ C</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Nên sử dụng mực khô trong vòng 4 tháng khi mua về. Cứ khoảng 34 tuần bạn cần lấy mực ra phơi nắng trong 10-15 phút.</span></span></span></li>\n<li style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Không để chung mực khô với các thực phẩm tươi khác.</span></span></span></li></ul>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Chế biến</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Nướng mực bằng cồn 90 độ là ngon nhất, nếu nướng bằng than bạn cần điều chỉnh ngọn lửa tránh để lửa to quá sẽ khiến món mực chín ngoài, sống trong. Việc nướng mực cũng giống như nướng cá, khi nướng bạn cần chú ý tránh để mực cháy quá gây nguy cơ ung thư ruột. Các món ăn ngon được chế biến từ mực khô bạn có thể tham khảo và chế biến thử như:</span></span></span></p>\n<ul>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô nướng xé nhỏ</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô xào thập cẩm</span></span></span></li>\n<li style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô chiên bơ nhanh gọn dễ làm dễ ăn</span></span></span></li></ul>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bạn cần chú ý lựa chọn loại mực khô có chất lượng tốt để đảm bảo giá trị dinh dưỡng cũng như mùi vị của sản phẩm. Đặc Sản Chất tự hào là đơn vị cung cấp các món đặc sản vùng miền uy tín chất lượng. Đến với Đặc Sản Chất khách hàng sẽ hoàn toàn yên tâm lựa chọn được những con mực khô thơm ngon đảm bảo chất lượng tuyệt đối với giá thành tốt nhất.</span></span></span></p>\n<p style="margin-bottom:11px">&nbsp;</p>', 500, 'g', NULL, NULL, 1),
(328, 'ca-ngu-dai-duong-fillet-tuoi', 'Cá Ngừ Đại Dương Fillet Tươi', '200.000', '175.000', 'ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-min.jpg', 'Cá Ngừ Đại Dương Fillet Tươi Ngon Đặc Sản Phú Yên', 'Cá Ngừ Đại Dương Có Giá Trị Dưỡng Cao Rất Được Các Nước Trên Thế Giới Ưa Chuộng Như: Nhật, Mỹ, Hàn Quốc, Châu Âu. Mỗi Năm Cá Ngừ Được Xuất Khẩu Hàng Ngàn Tấn Sang Các Thị Trường Nước Ngoài. Tại Thị Trường Nội Địa, Cá Ngừ Cũng Rất Được Ưa Chuộng Và Trở Thành Những Món Ăn Đặc Sản Tại Các Nhà Hàng, Khách Sạn Cao Cấp.', 'https://bizweb.dktcdn.net/100/364/380/products/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-min.jpg?v=1570415930000', '<p style="margin-bottom:11px"><strong>Sản phẩm:</strong> Cá ngừ đại dương fillet từng miếng dày 2cm, thịt đỏ tươi, mềm, đảm bảo vệ sinh an toàn thực phẩm.</p>\n\n<p style="margin-bottom:11px"><strong>Xuất xứ:</strong> Cá ngừ đại dương đặc sản Phú Yên</p>\n\n<p style="margin-bottom:11px"><strong>Quy cách:</strong> Cá ngừ tươi đóng túi 500gr</p>\n\n<p style="margin-bottom:11px"><strong>Bảo quản:</strong> Bảo quản từ 0 độ C đến -2 độ C, dùng sớm nhất để đảm bảo độ tươi ngon của sản phẩm.</p>', '<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ đại dương hay cá bò gù sinh sống tại những vùng biển ấm. Tại Việt Nam, cá ngừ đại dương có nhiều tại vùng biển Miền Trung. Đây cũng là sản phẩm có giá trị xuất khẩu cao.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ đại dương có giá trị dưỡng cao nên rất được các nước trên thế giới ưa chuộng như: Nhật, Mỹ, Hàn Quốc, Châu Âu. Mỗi năm cá ngừ đại dương được xuất khẩu hàng ngàn tấn sang các thị trường nước ngoài. Tại thị trường nội địa, cá ngừ đại dương cũng rất được ưa chuộng và trở thành những món ăn đặc sản tại các nhà hàng, khách sạn cao cấp.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ có thân hình thoi, hơi tròn, thân phủ vảy rất nhỏ. Lưng có màu xanh thẫm, nửa dưới và bụng mà sáng bạc có nhiều chấm hình oval phẩn bố thành các gải dài. Kích thước trung bình của cá ngừ từ 2m chiều dài và 250kg trọng lượng.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:20px;"><span style="font-family:Times New Roman,Times,serif;">Cá ngừ đại dương tại đặc sản chất được đánh bắt từ vùng biển miền trung Việt Nam, được cấp đông ngay và bảo quản bằng hệ thống làm lạnh -18 độ C để đảm bảo độ tươi ngon cũng như vượt qua các tiêu chuẩn về an toàn vệ sinh thực phẩm khắt khe.</span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ fillet thịt đỏ tươi, cảm giác mềm mại, ngọt thanh tự nhiên hòa với hương vị mặn nồng của biển cả. Thịt cá ngừ rất nạc, không béo giàu chất dinh dưỡng rất tốt cho sức khỏe.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt cá ngừ đại dương là một trong những thực phẩm tươi được rất nhiều người ưa chuộng nhờ vị ngon mềm ngọt tự nhiên và không hề có mùi tanh ngay cả khi sử dụng cho các món ăn sống như gỏi, sashimi hay sushi. Đặc biệt, với những ai là tín đồ của hải sản thì không thể bỏ qua món này.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trong thịt cá ngừ đại dương chứa một lượng protein dồi dào, vitamin và khoáng chất, chúng có thể kích thích khẩu vị trong ăn uống và cân bằng dưỡng chất. Cá ngừ còn có vai trò lớn trong việc hỗ trợ hạ huyết áp và cholesterol. Các nghiên cứu của các nhà khoa học đều chỉ ra rằng, hàm lượng omega-3 trong cá ngừ rất cao giúp giảm nguy cơ mắc các bệnh tim mạch, giảm đau viêm khớp, giảm biến chứng của bệnh hen suyễn, và là chất dinh dưỡng vô cùng cần thiết cho sự tăng trưởng và phát triển của trẻ nhỏ. Omega-3 acid béo có trong mỡ cá ngừ dường như có khả năng điều tiết mức cholesterol trong máu, cũng như cải thiện tỷ lệ cholesterol tốt và xấu. Đó là tỷ lệ giữa cholesterol tốt và xấu mà được cho là đóng vai trò chủ chốt trong nguy cơ đau tim.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Các nghiên cứu mới nhất đến từ các nhà nghiên cứu tại trường Đại học Utrecht và Maastricht ở Hà Lan và đã được xuất bản trên tạp chí Neurology. Theo dõi hơn 1.600 người đàn ông Hà Lan và phụ nữ tuổi từ 45-70 trong khoảng thời gian sáu năm, các nhà nghiên cứu cho thấy những người ăn cá thường xuyên đạt chỉ số cao hơn trên một loạt các thử nghiệm cho bộ nhớ, tốc độ tâm thần, linh hoạt nhận thức, và nhận thức chung. Hơn nữa, nghiên cứu kết luận rằng các yếu tố cụ thể góp phần chức năng của não tốt hơn là sự hấp thụ hai acid amin thiết yếu omega-3 fatty tìm thấy trong cá ngừ là EPA (eicosapentaenoic acid) và DHA(docosahexaenoic acid).</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Cách bảo quản</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bạn nên dùng cá ngừ tươi thay cho cá ngừ đóng hộp. Đặc biệt với phụ với phụ nữ có thai không nên sử dụng cá ngừ đóng hộp vì trong đó có chứa hàm lượng thủy ngân không tốt cho sức khỏe của mẹ và thai nhi.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt cá ngừ tươi thường ăn ngay sau khi mua về sẽ đảm bảo độ tươi ngon nhất. Nếu bạn phải bảo quản để dùng trong thời gian tới thì có thể bọc bằng màng bọc thực phẩm và cất trong ngăn mát tủ lạnh và tối đa chỉ có thể giữ được 2-3 ngày thôi nhé.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Các món ngon từ fillet cá ngừ đại dương</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt cá ngừ tươi ăn sống cắt miếng vừa ăn dùng cho món sashimi, sushi dùng với gừng muối, mù tạt, là tía tô và nước tương sashimi vô cùng ngon miệng. Đây là món ăn được ưa thích vì cá ngừ tươi thịt mềm, có vị ngọt tự nhiên, không hề có mùi tanh và giữ được hoàn toàn chất dinh dưỡng trong cá. Đối với những người chưa quen cách ăn này có thể làm món áp chảo, nướng lẩu, chiên xù, nấu canh… món nào cũng rất ngon và bổ dưỡng.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ fillet được phân phối bởi Đặc Sản Chất, từ khâu sơ chế đóng gói đều khép kín đảm bảo mọi tiêu chuẩn vệ sinh an toàn thực phẩm, an toàn cho sức khỏe người tiêu dùng. Đến với Đặc Sản Chất bạn có thể hoàn toàn yên tâm lựa chọn sản phẩm chất lượng với giá cả hợp lý nhất cùng dịch vụ chuyên nghiệp nhất.</span></span></span></p>', 500, 'g', NULL, NULL, 1),
(329, NULL, NULL, NULL, NULL, 'muc-kho-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-kho-dac-san-chat-3.jpg?v=1568716123217', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(330, NULL, NULL, NULL, NULL, 'ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-2-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-2-min.jpg?v=1570415930000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(331, NULL, NULL, NULL, NULL, 'muc-kho-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-kho-dac-san-chat-2.jpg?v=1568716124493', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(332, 'cha-hai-san', 'Chả Hải Sản', '150.000', '130.000', 'cha-hai-san-dac-san-quang-ninh-dac-san-chat-3.jpg', 'Chả Hải Sản - Ăn Một Lần Lại Muốn Về Quảng Ninh', 'Bề Bề, Tôm Là Một Trong Những Hải Sản Có Giá Trị Dinh Dưỡng Cao. Chả Hải Sản Được Chế Biến Từ Bề Bề, Tôm Tươi Ngón Quảng Ninh Với Hương Vị Thơm Ngon, Đậm Đà Sẽ Là Món Quà Lý Tưởng Dành Cho Bạn Bè Và Người Thân', 'https://bizweb.dktcdn.net/100/364/380/products/cha-hai-san-dac-san-quang-ninh-dac-san-chat-3.jpg?v=1569904000560', '<p><strong>Sản phẩm:&nbsp;</strong>Chả hải sản bề bề, tôm nguyên con trên bề mặt được sơ chế cấp đông ngay đảm bảo độ tươi ngon, vị ngọt thơm đặc trưng của hải sản.</p>\n\n<p><strong>Xuất xứ:&nbsp;</strong>Chả hải sản đặc sản Quảng Ninh</p>\n\n<p><strong>Quy cách:&nbsp;</strong>Khay 500gr.</p>\n\n<p><strong>Bảo quản:&nbsp;</strong>hút chân không, bảo quản ngăn đá tủ lạnh hoặc kho đông lạnh.</p>', '<p align="center" style="margin-top:16px; margin-bottom:16px; text-align:center"><span style="line-height:1;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><span style="font-size:14.0pt"><span style="color:black">CHẢ HẢI SẢN&nbsp;- ĂN MỘT LẦN LẠI MUỐN VỀ QUẢNG NINH</span></span></b></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bề bề, tôm là những hải sản có giá trị dinh dưỡng cao. Chả hải sản được chế biến từ Bề bề tươi ngon Quảng Ninh với hương vị thơm ngon, đậm đà sẽ là món quà lý tưởng dành cho bạn bè và người thân.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="line-height:2;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Giới thiệu về chả hải sản Quảng Ninh</span></span></b></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Chả hải sản là đặc sản vùng Quảng Ninh với nguyên liệu chính là thịt Bề Bề, tôm tươi. Bề bề còn được gọi là tôm tít hay ngựa biển. Loại hải sản này có phần thịt chắc, vị ngọt, dai. Đặc biệt, Bề Bề có trứng càng làm tăng thêm hương vị đặc biệt của chả bởi đượm vị béo thơm, ngọt đậm đà. Thịt Bề bề chiếm đến 80% thành phần của chả.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Cùng với đó, tôm nõn cũng là nguyên liệu không thể thiếu. Tôm tươi được bóc sạch vỏ và phơi một nắng giúp giữ nguyên vị ngọt và không làm mất đi các giá trị dinh dưỡng vốn có.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Ngoài ra, chả hải sản còn được trộn thêm thịt heo, tiêu, hành... nhằm “sống dậy” hương vị đặc biệt của sản phẩm.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Giá trị dinh dưỡng của chả hải sản</span></span></b></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bề Bề được biết là một món ăn tốt cho sức khỏe với hàm lượng dinh dưỡng cao. Trong 100g thịt Bề Bề cung cấp 60% đạm, hơn 129 Calo, chất béo, 2.5 nhóm Croxit... Đồng thời, sản phẩm còn mang lại nhiều khoáng chất cần thiết cho sự phát triển của cơ thể như: sắt, kẽm, magan, selen,… Thêm vào đó, Bề Bề rất giàu Omega 3, hỗ trợ phòng chống các nguy cơ bệnh tim mạch, ung thư, viêm khớp, giúp tăng khả năng tuần hoàn máu... Cùng với các vi chất dinh dưỡng khó tìm thấy trong những thực phẩm khác như: Protein, vitamin B2, canxi...</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Mách bạn một số mẹo nhỏ</span></span></b></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Thông thường, chả hải sản sẽ được đóng gói chân không. Để đảm bảo kéo dài thời gian sử dụng cũng như giữ nguyên hương vị của sản phẩm nên giữ trong ngăn đá tủ lạnh.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Các món ăn chế biến từ chả hải sản không quá đa dạng. Ngon nhất chính là chả hải sản chiên. Ngoài ra, chả hải sản hấp cũng là một món lạ vị được nhiều thực khách ưa thích. Khi chế biến chả, lưu ý không nấu quá chín để tránh làm mất đi vị ngọt vốn có của thịt Bề Bề và tôm tươi.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Để có thể chọn được chả hải sản ngon, chất lượng, bạn mua hàng nên tìm đến các đại lý uy tín và tránh mua các sản phẩm không rõ nguồn gốc để đảm bảo an toàn thực phẩm. Đặc biệt lưu ý hạn sử dụng khi mua hàng và khi bảo quản tại nhà.</span></span></span></span></span></p>', 500, 'g', NULL, NULL, 1),
(333, 'sa-sung', 'Sá Sùng', '', '0', 'sa-sung-dac-san-chat-1-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sa-sung-dac-san-chat-1-min.jpg?v=1570768000000', NULL, '', 0, 'g', NULL, NULL, 1),
(334, NULL, NULL, NULL, NULL, 'sa-sung-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sa-sung-dac-san-chat.jpg?v=1570768000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(335, NULL, NULL, NULL, NULL, 'cha-hai-san-dac-san-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-hai-san-dac-san-quang-ninh-dac-san-chat-2.jpg?v=1569904000790', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(336, 'ruoc-tom', 'Ruốc Tôm', '', '0', 'ruoc-tom-quang-ninh-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-tom-quang-ninh-3.jpg?v=1568712195467', NULL, '', 0, 'g', NULL, NULL, 1),
(337, NULL, NULL, NULL, NULL, 'cha-hai-san-dac-san-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-hai-san-dac-san-quang-ninh-dac-san-chat-1.jpg?v=1569904001093', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(338, NULL, NULL, NULL, NULL, 'ruoc-tom-quang-ninh-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-tom-quang-ninh-2.jpg?v=1568712195467', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(339, NULL, NULL, NULL, NULL, 'cha-hai-san-dac-san-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-hai-san-dac-san-quang-ninh-dac-san-chat.jpg?v=1569904001360', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(340, 'ruoc-be-be', 'Ruốc Bề Bề', '', '0', 'ruoc-be-be-quang-ninh-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-be-be-quang-ninh-3.jpg?v=1568712418297', NULL, '', 0, 'g', NULL, NULL, 1),
(341, 'bao-tu-ca-ngu-phu-yen', 'Bao Tử Cá Ngừ Phú Yên', '170.000', '150.000', 'bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-3-min.jpg', 'Bao Tử Cá Ngừ Đại Dương Phú Yên – Vừa Ngon Lại Còn Bổ', 'Bao Tử Cá Ngừ Đại Dương Là Một Trong Những Món Ăn Khoái Khẩu Của Bậc Sành Ăn. Hiện Nay, Các Món Ăn Chế Biến Từ Nguyên Liệu Này Rất Được Ưa Chuộng Trong Các Nhà Hàng, Quán Nhậu Bởi Hương Vị Thơm Ngon, Dai Giòn Hấp Dẫn.', 'https://bizweb.dktcdn.net/100/364/380/products/bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-3-min.jpg?v=1570093702000', '<p><strong>Sản phẩm:&nbsp;</strong>Bao tử cá ngừ được làm sạch, để ráo nước,&nbsp;đóng túi hút chân không&nbsp;cấp đông ngay đảm bảo độ tươi dai, giòn, ngon của món ăn.</p>\n\n<p><strong>Xuất xứ:&nbsp;</strong>Bao tử cá ngừ đại dương&nbsp;đặc sản Phú Yên</p>\n\n<p><strong>Quy cách:&nbsp;</strong>Túi&nbsp;1kg.</p>\n\n<p><strong>Bảo quản:&nbsp;</strong>hút chân không, bảo quản ở -18 độ C</p>', '<p align="center" style="margin-top:16px; margin-bottom:16px; text-align:center"><span style="line-height:1;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><span style="font-size:14.0pt"><span style="color:black">BAO TỬ CÁ NGỪ ĐẠI DƯƠNG PHÚ YÊN – VỪA NGON LẠI CÒN BỔ</span></span></b></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bao tử Cá Ngừ Đại Dương là một trong những món ăn khoái khẩu của bậc sành ăn. Hiện nay, các món ăn chế biến từ nguyên liệu này rất được ưa chuộng trong các nhà hàng, quán nhậu bởi hương vị thơm ngon, dai giòn hấp dẫn.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="line-height:2;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Giới thiệu về bao tử Cá Ngừ</span></span></b></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Cá Ngừ Đại Dương hay còn được gọi là cá Bò gù – một loài cá lớn thuộc họ cá Bạc má. Ở Việt Nam, Cá Ngừ Đại Dương được tìm thấy nhiều nhất ở vùng biển miền Trung, đặc biệt là Phú Yên. Loài cá này có giá trị dinh dưỡng cao ở tất cả các bộ phận cơ thể.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bao tử Cá Ngừ Đại Dương là phần bao tử (một đoạn ruột) của cá. Do đặc tính sống xa bờ, loài cá này có kích thước bao tử lớn hơn những loài cá khác. Cá Ngừ Đại Dương sau khi được làm sạch, phần bao tử sẽ phân loại riêng để cung cấp cho các nhà hàng trên địa bàn hoặc các thành phố lớn khác.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="line-height:2;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Giá trị dinh dưỡng của bao từ Cá Ngừ Đại Dương</span></span></b></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Cá Ngừ Đại Dương vốn là loại thực phẩm giàu dinh dưỡng và phần bao tử của loài cá này cũng không ngoại lệ. Bao tử Cá Ngừ Đại Dương chứa hàm lượng lớn các Vitamin, khoáng chất và chất xơ... Ngoài ra còn giúp bổ sung một số vi chất cần thiết cho sự phát triển bền vững của cơ thể, hỗ trợ phòng ngừa các bệnh về xương khớp hoặc mắt...</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="line-height:2;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Mách bạn một số mẹo cho món bao tử Cá Ngừ thơm ngon</span></span></b></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bao tử Cá ngừ thường được làm sạch, để ráo và đóng gói chân không. Nhiệt độ bảo quản lý tưởng của thực phẩm này vào mức -18 độ và bảo quản đông.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Trước khi chế biến, nên làm sạch lại bao tử Cá Ngừ với nước muối và rửa lại bằng nước sạch. Lưu ý chần sơ qua nước sôi rồi thái thành từng lát vừa ăn để đảm bảo độ dai giòn của sản phẩm</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="line-height:2;"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><b><span style="font-size:14.0pt"><span style="color:black">Một số món ngon từ bao tử Cá Ngừ Đại Dương</span></span></b></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Bao tử Cá Ngừ là món ăn hấp dẫn với thao tác chế biến đơn giản và hương vị tuyệt vời. Có thể chế biến thành vô số món ăn từ nguyên liệu này. Các món như: Bao tử Cá ngừ hầm tiêu, Bao tử Cá ngừ xào dưa chua, gỏi Bao tử Cá ngừ, Bao từ Cá ngừ nướng sa tế... luôn được ví là “mĩ vị nhân gian”.</span></span></span></span></span></p>\n<p style="margin-top:16px; margin-bottom:16px"><span style="font-size:12pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><span style="white-space:pre-wrap"><span style="font-size:14.0pt"><span style="color:black">Để có thể chọn được bao tử Cá Ngừ tươi ngon, đảm bảo an toàn vệ sinh thực phẩm, hãy cẩn trọng lựa chọn những đơn vị bán lẻ uy tín, tin cậy tránh mua phải những thực phẩm bẩn kém chất lượng, không có nguồn gốc xuất xứ rõ ràng.</span></span></span></span></span></p>', 1000, 'g', NULL, NULL, 1),
(342, NULL, NULL, NULL, NULL, 'ruoc-be-be-quang-ninh-4.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-be-be-quang-ninh-4.jpg?v=1568712418297', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(343, NULL, NULL, '340.000', '300.000', 'bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-2.jpg?v=1570093702000', NULL, NULL, 1000, 'g', NULL, NULL, NULL),
(344, NULL, NULL, NULL, NULL, 'ruoc-be-be-quang-ninh-5.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-be-be-quang-ninh-5.jpg?v=1568712418297', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(345, NULL, NULL, '510.000', '450.000', 'bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat.jpg?v=1570093702000', NULL, NULL, 1000, 'g', NULL, NULL, NULL);
INSERT INTO `products` (`id`, `slug`, `name`, `price`, `sale`, `image`, `seo_title`, `seo_description`, `seo_image`, `address`, `description`, `weight`, `unit`, `category_id`, `city_id`, `active`) VALUES
(346, 'cha-muc-gia-tay', 'Chả Mực Giã Tay', '300.000', '275.000', 'cha-muc-gia-tay-quang-ninh.jpg', 'Chả Mực Giã Tay Hạ Long Giòn, Dai Ngon Vị Đậm Đà, Ngọt Thơm Tự Nhiên', 'Chả Mực Hạ Long Giòn Dai, Thơm Ngon Đặc Trưng Là Món Ăn Yêu Thích Của Rất Nhiều Người. Đến Với Quảng Ninh Mà Thực Khách Không Thưởng Thức Món Chả Mực Hạ Long Thì Không Khác Gì Chưa Đến Hạ Long Bao Giờ. Bởi Lẽ Chỉ Có Nơi Đây Mới Làm Nên Món Chả Mực Có Hương Vị Đặc Trưng Thơm Ngon Đến Vậy.', 'https://bizweb.dktcdn.net/100/364/380/products/cha-muc-gia-tay-quang-ninh.jpg?v=1568711941000', '<p><strong>Sản phẩm:</strong> Chả mực giã tay nức tiếng thơn ngon, giòn dai, đậm vị đặc trưng là món ăn đặc sản chỉ có tại vùng biển Quảng Ninh là món ăn yêu thích của rất nhiều thực khách mọi miền.</p>\n\n<p><strong>Xuất xứ:</strong> Chả mực giã tay đặc sản Quảng Ninh</p>\n\n<p><strong>Quy cách:</strong> Đóng gói 500gr hút chân không</p>\n\n<p><strong>Bảo quản:</strong> Bảo quản đông lạnh, không tái đông sau khi rã đông.</p>', '<p style="margin-bottom: 11px; text-align: center;"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>CHẢ MỰC HẠ LONG – MÓN ĂN ĐẶC SẢN CỦA VÙNG BIỂN QUẢNG NINH</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chả mực của vùng biển Quảng Ninh&nbsp;là một trong những món ăn đặc sản của người dân nơi đây, là niềm tự hào cho mỗi người con trên vùng đất mặm mòi hương vị biển này. Bởi lẽ, chả mực Hạ Long đã được tổ chức kỷ lục Châu Á xếp hạng thuộc top 10 món ăn ngon nhất Việt Nam (nguồn: <a href="https://vietnamnet.vn/vn/doi-song/cha-muc-ha-long-xac-lap-ki-luc-chau-a-151232.html" style="color:#0563c1; text-decoration:underline">vietnamnet</a>) và là món ăn được đài EBS Hàn Quốc đưa tin. Vậy chả mực Hạ Long có gì đặc sắc, có gì hấp dẫn mà được lòng thực khách trong và ngoài nước đến vậy?</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chả Mực của vùng biển Quảng Ninh được làm từ mực tươi, và loại mực để làm được món chả này phải là mực mai để đem đến độ giòn và dai tự nhiên cho miếng chả. Không những thế, mực mai phải được đánh bắt trong vùng biển Quảng Ninh mới làm nên mùi thơm, vị ngọt đặc trưng riêng biệt nơi đây. Bởi lẽ mực sống ở vùng biển miền Trung và Nam sẽ có vị mặn hơn nhiều còn mực đánh bắt ở Quảng Ninh sẽ có vị ngọt hơn. Có lẽ đây là điều mấu chốt làm nên sự đặc biệt của món chả mực này.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bất cứ ai đã từng thưởng thức món chả mực Hạ Long thì chắc chắn sẽ không thể quên được mùi thơm đặc trưng, vị mặn mòi biển cả, vị ngọt tự nhiên của mực tươi ngon, giòn, dai, chắc, bùi của loại mực mai Quảng Ninh.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Món ăn đơn giản với nguyên liệu chính từ mực mai nhưng lại cung cấp nhiều chất bổ dưỡng cho cơ thể như: chất khô (32,08-36,08%); Protein&nbsp;(15,83-17,63%); Canxi (0,07-0,14%); Lipit (5,44-11,38%); Photpho (0,25-0,46%); muối (0,65-0,85%); Vitamin A (0,14-1,606µ/100g).</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chả mực cũng đảm bảo các chỉ tiêu về ATVSTP như không chứa thủy ngân, formol, chì, vi khuẩn và NH3 đều trong ngưỡng cho phép tuyệt đối an toàn với sức khỏe con người.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Danh tiếng, tính chất và chất lượng đặc thù của chả mực Hạ Long có được là do nguyên liệu có chất lượng tốt và kỹ thuật chế biến truyền thống. Mực mai khai thác tại Quảng Ninh có sự khác biệt về chất lượng, hàm lượng glutamic acid, các loại acid amin thiết yếu cao hơn 6-36% so với mực mai biển miền Trung nhưng hàm lượng muối của mực tại biển Quảng Ninh lại thấp hơn 15-21%.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Để có được món chả mực ngon, giữ nguyên được chất dinh dưỡng bạn cần biết cách bảo quản cũng như chế biến tốt nhất.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Bảo quản</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chả mực muốn bảo quản được tốt nhất cần được đóng túi kín, hút chân không và bỏ trong ngăn đá tủ lạnh hoặc kho đông lạnh. </span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Các món ngon ăn kèm với chả mực</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Miếng chả rán xong có màu vàng ruộm, thơm nức, cắn vào thấy rõ vị bùi, thơm của mực giã nhưng vẫn giòn sần sật. Đó là cái tinh tế của món ăn dân dã nơi đây, bởi nếu giã qua loa thì miếng chả sẽ xảm miệng, giã nhuyễn thì thực khách ăn sẽ dễ ngán và mất đi cái cảm giác ăn chả mực.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chả mực này ăn kèm với xôi trắng thơm dẻo là tuyệt vời nhất. Đây cũng là món ăn phổ biển nhất tại các bữa tiệc được tổ chức tại Quảng Ninh. Đơn giản vì người dân nơi đây thưởng thức món đặc sản này đủ lâu để biết thứ quà xôi trắng thơm dẻo hay chỉ cần bát cơm tám thơm nức mũi ăn kèm với món chả mực đặc sản quê hương là món ăn tuyệt vời nhất để thiết đãi khách phương xa. </span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ngoài món xôi trắng, chả mực có thể ăn kèm với bánh cuốn cũng khiến thực khách phải tấm tắc khen ngon. Nước chấm đi kèm rất đơn giản gồm: nước mắm pha vừa vị và rắc một chút tiêu vậy là bạn đã có món bánh cuốn chả mực thơm ngon dậy mùi ăn đến no vẫn thòm thèm.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Món ăn có phần đơn giản, nhưng hương vị lại bền lâu trong tâm trí thực khách khi nếm thử món ăn này. Đây là món quà ưa thích của du khách thập phương mua về làm quà cho người thân, làm phong phú thêm bữa cơm gia đình hay những bữa tiệc tiếp đãi khách.</span></span></span></p>', 500, 'g', NULL, NULL, 1),
(347, NULL, NULL, NULL, NULL, 'bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-6-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-6-min.jpg?v=1570094265000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(348, 'thit-trau-gac-bep', 'Thịt Trâu Gác Bếp', '320.000', '249.000', 'trau-gac-bep.jpg', 'Đậm Đà Chuẩn Vị Thịt Trâu Gác Bếp – Đặc Sản Núi Rừng Tây Bắc', 'Thịt Trâu Là Một Trong Những Món Đặc Sản Không Thể Không Nhắc Tới Khi Đến Vùng Núi Rừng Tây Bắc. Cách Chế Biến Đặc Biệt Đã Đem Đến Hương Vị Đặc Trưng Cho Món Quà Đặc Sản Này. Thớ Thịt Màu Nâu Hồng Rất Bắt Mắt, Khi Ăn Sẽ Cảm Thấy Hơi Hăng Hắc Vị Khói Lâu Ngày, Chỉ Cần Ngửi Mùi Thôi Cũng Khiến Bạn Chảy Nước Miếng.', 'https://bizweb.dktcdn.net/100/364/380/products/trau-gac-bep.jpg?v=1571207535000', '<p><strong>Sản phẩm: </strong>Thịt trâu gác bếp được cắt thành từng dải thịt nhỏ vừa ăn, tiện lợi khi ăn bạn chị cần làm nóng ẩm mềm, xé nhỏ&nbsp;vài miếng&nbsp;thịt trâu là có được món ăn ngon tuyệt.&nbsp;</p>\n\n<p><strong>Xuất xứ:&nbsp;</strong>Thịt trâu gác bếp đặc sản Tây Bắc</p>\n\n<p><strong>Quy cách: </strong>Đóng gói 200gr, 500gr</p>\n\n<p><strong>Bảo quản:&nbsp;</strong>hút chân không, bảo quản ngăn đá tủ lạnh hoặc kho đông lạnh tránh túi bị hấp hơi đọng nước.</p>', '<p style="margin-bottom: 11px; text-align: center;"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><span style="font-size:16.0pt">ĐẬM ĐÀ CHUẨN VỊ THỊT TRÂU GÁC BẾP – ĐẶC SẢN NÚI RỪNG TÂY BẮC</span></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Núi rừng Tây Bắc nổi tiếng với bức tranh sơn thủy hữu tình vừa hùng vĩ vừa lãng mạn của mây trời, của cỏ cây núi rừng. Nơi đây còn làm say đắm lòng du khách nhờ những món ăn truyền thống độc đáo. Thịt trâu gác bếp là một trong những đặc sản mang đậm hương vị truyền thống của núi rừng nơi đây.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt trâu gác bếp hay còn gọi là thịt trâu khô hay thịt trâu hun khói. Đây là món ăn đậm chất truyền thống dân tộc Thái. Thịt trâu gác bếp là món ăn đặc sản lạ miệng ngon hấp dẫn khi chiêu đãi thực khách phương xa. Món ăn nay cũng là thức quà biếu tặng người thân mỗi dịp lễ tết.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trâu tại đây được nuôi thả rông trên các sườn đồi Tây Bắc ăn cỏ cây rừng núi, uống những giọt sương đọng lại trên lá. Chính vì thế, thịt trâu ở đây săn chắc, ngọt thơm có giá trị dinh dưỡng cao. Thịt trâu gác bếp được lấy từ phần thịt thăn, bắp trâu… thịt được lọc lấy phần nạc xẻ dọc thớ thành dải dài. Miếng thịt được ướp tẩm ớt, tiêu, gừng… đặc biệt là hạt mắc khén – thứ “hạt tiêu” của núi rừng. Đây cũng là một trong những gia vị đặc biệt làm nên hương vị rất đặc trưng của món ăn.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt trâu sau khi ngấm gia vị sẽ được treo lên gác bếp. Sau vài tháng đến 1 năm, thịt trâu khô lại. Bên ngoài nâu ánh tự nhiên, bên trong vẫn hồng hào vị đậm đà thấm đượm gia vị cùng hương khói.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Theo Bộ nông nghiệp Mỹ phân tích giá trị dinh dưỡng trong 1 khẩu phần ăn 85gr thịt trâu có chứa 160 calori, 5g chất béo trong đó có 2g chất béo bão hòa, 26g protein và 29mn cholesterol. Cũng với khối lượng như trên, thịt bò có 74mg cholesterol cao hơn hẳn so với thịt trâu và lượng chất béo cũng cao hơn rất nhiều lần. Ngoài ra thịt trâu cũng có đầy đủ những dưỡng chất cần thiết khác cho cơ thể như đường, muối vô cơ (canxi, sắt, phốt pho..), các loại vitamin (B1, B6, B2, B12, PP…)</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt trâu có vị ngọt, tính hơi hàn (lạnh), không chứa độc tố. Đôi khi thị trâu dễ gây tình trạng dị ứng sau ăn biểu biện có thể là nổi mề đay, ngứa ngáy. Tuy nhiên món ăn nào cũng có thể gây dị ứng nếu thể trạng của người đó không phù hợp với món ăn. Theo Đông Y thịt trâu có tác dụng bổ tỳ, ích khí huyết, mạnh gân cốt… Thịt trâu rất hiệu quả trong chữa trị chứng phong thấp sưng tê, chứng đau lưng, phù chân, mồ hôi trộm… Cùng thuộc loại thịt đỏ nhưng thực tế thịt trâu tốt hơn thịt bò đối với sức khỏe con người.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><em><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Bảo quản thịt trâu gác bếp</b></span></span></span></em></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Khác so với núi rừng Tây Bắc, treo trên gác bếp có thể được rất lâu. Tuy nhiên đối với khí hậu miền xuôi, nóng ẩm sẽ khiến thịt trâu dễ bị ẩm mốc. Nếu bạn được tặng hoặc mua trực tiếp tại bếp của người dân vùng núi cao Tây Bắc bạn sẽ chỉ cần bỏ vào túi ni lông, buộc chặt và bảo quản ở nhiệt độ lạnh. Tránh bị hấp hơi sẽ khiến thịt bị ẩm mốc. Nếu bạn mua tại các đơn vị cung cấp thịt trâu gác bếp uy tín, họ sẽ đóng túi, hút chân không và bạn chỉ cần bỏ vào ngăn đá tủ lạnh và ăn đến đâu lấy đến đấy là được.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><em><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Thịt trâu gác bếp – món ăn lai rai trên bàn nhậu</b></span></span></em></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt trâu được tẩm ướp gia vị nóng treo trên gác bếp trong thời gian đủ lâu để “chín” tự nhiên. Người dân tộc Thái đã nghĩ ra cách thức đặc biệt này để vừa làm “chín” vừa bảo quản cất trữ thịt cho những ngày mưa gió, bão lũ. Ăn đến đâu người ta sẽ lấy xuống đến đó.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Để thưởng thức món ăn tuyệt hảo này bạn chỉ cần cho vào lò vi sóng quay chứng 2 phút nhớ cho thêm 1 chút nước hoặc hấp cách thủy để thịt có độ ẩm, mềm thơm. Sau đó bạn đập dập, xé nhỏ rồi chấm cùng chẩm chéo sẽ càng làm tăng thêm hương vị hấp dẫn của món thịt trâu gác bếp.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ngồi bên mâm cơm, nhâm nhi bát rượu ngô thơm nồng và lai rai thớ thịt trâu sẽ là điều vô cùng tuyệt vời đối với mỗi thực khách. Nhấm nháp từng miếng thịt trâu gác bếp đậm vị, thơm lừng mùi khói hòa quyện với mùi hăng hắc của mắc khén chắc… hòa quyện với vị cay cay của rượu ngô chắc chắn sẽ khiến bạn nhớ mãi không quên.</span></span></span></p>\n<p style="margin-bottom:11px">&nbsp;</p>', 200, 'g', NULL, NULL, 1),
(349, 'trung-ca-ngu-phu-yen', 'Trứng Cá Ngừ Phú Yên', '100.000', '80.000', 'trung-ca-ngu-phu-yen-dac-san-mien-trung-dac-san-chat.jpg', 'Trứng Cá Ngừ Đại Dương – Cực Phẩm Của Vùng Đất Phú Yên', 'Ẩm Thực Phú Yên Đặc Sắc Với Nhiều Món Ăn Được Chế Biến Từ Cá Ngừ Đại Dương. Ấn Tượng Phải Kể Đến Là Món Trứng Cá Ngừ Đại Dương. Món Ăn Này Không Chỉ Bổ Dưỡng Mà Còn Lạ Miệng, Thơm Ngon Hấp Dẫn. Mỗi Món Ăn Được Chế Biến Từ Trứng Cá Ngừ Đại Dương Đều Khiến Thực Khách Phải Trầm Trồ Khen Ngon Nhớ Mãi Không Quên.', 'https://bizweb.dktcdn.net/100/364/380/products/trung-ca-ngu-phu-yen-dac-san-mien-trung-dac-san-chat.jpg?v=1569836290107', '<p style="margin-bottom:11px"><strong>Sản phẩm:</strong> Trứng cá ngừ đại dương là món ăn được nhiều người tiêu dùng lựa chọn, vị béo, bùi bùi, mùi thơm đặc trưng rất hấp dẫn.</p>\n\n<p style="margin-bottom:11px"><strong>Xuất xứ:</strong> Trứng cá ngừ đại dương đặc sản Phú Yên</p>\n\n<p style="margin-bottom:11px"><strong>Quy cách:</strong> Đóng gói 500gr, hút chân không</p>\n\n<p style="margin-bottom:11px"><strong>Bảo quản:</strong> Bảo quản đông lạnh, không tái đông khi đã rã đông sản phẩm</p>', '<p align="center" style="text-align:center; margin-bottom:11px"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>TRỨNG CÁ NGỪ ĐẠI DƯƠNG – CỰC PHẨM CỦA VÙNG ĐẤT PHÚ YÊN</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Phú Yên được mệnh danh là “xứ sở hoa vàng trên cỏ xanh” với hệ thống cảnh quan thiên nhiên vô cùng đa dạng với đầy đủ núi rừng, đồng bằng châu thổ, hải đảo… Ngoài ra nơi đây còn nổi tiếng với những đặc sản đặc sắc thu hút bất kỳ ai đặt chân tới nơi đây. Trong số đó phải kể đến trứng cá ngừ đại dương – thực phẩm lạ miệng giàu chất dinh dưỡng thiết yếu cho sức khỏe.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trứng cá ngừ rất lớn, mỗi buồng trứng gần bằng bắp tay người lớn và có chiều dài khoảng 40cm. Trứng cá ngừ không cứng và khô như những loại trứng cá thông thường. Trứng cá ngừ đại dương béo ngậy, chỉ cần chế biến cực kỳ đơn giản là bạn đã có ngay món ăn hấp dẫn, bổ dưỡng cho cơ thể. </span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:2;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trứng cá ngừ đại dương là thực phẩm cung cấp lượng dinh dưỡng rất lớn cho người gầy, người già yếu đặc biệt là cho trẻ em. Theo các chuyên gia, trứng cá ngừ có hàm lượng protein cao, có nhiều axit béo và omega-3. Ngoài ra trứng cá ngừ đại dương còn có nhiều vitamin và các dưỡng chất thiết yếu cho cơ thể.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Với thành phần giàu chất dinh dưỡng, trứng cá ngừ đại dương là một trong những thực phẩm vàng trong phát triển trí não, bồi bổ cơ thể, giúp cải thiện các vấn đề liên quan đến thiếu máu, hỗ trợ giảm cân…</span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:2;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Cách bảo quản trứng cá ngừ</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trứng cá ngừ khi mua về bạn cần rửa sạch, để ráo nước hoặc dùng khăn sạch thấm nước để cá được bảo quản tốt nhất. Nếu bạn ăn ngay trong vòng 1-3 ngày tới thì bạn có thể tẩm ướp gia vị và bảo quản trong ngăn mát tủ lạnh. Nếu bạn chưa ăn đến ngay thì cần cho vào hộp bảo quản thực phẩm và giữ đông lạnh trên ngăn đá tủ lạnh và ăn đến đâu rã đông đến đó.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Cách chế biến những món cá ngừ đại dương thơm ngon béo ngậy</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trứng cá ngừ có thể chế biến rất nhiều món lạ miệng vô cùng hấp dẫn như trứng cá ngừ chiên giòn, trứng cá ngừ hấp hành, trứng cá ngừ sốt cà chua, trứng cá ngừ đánh tan rán cùng trứng gà ta, trứng cá ngừ kho, nấu canh… Đặc biệt món trứng cá ngừ kho tiêu sẽ rất tuyệt vời nếu ăn cùng cơm trắng hoặc cháo.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trước khi nấu, để khử mùi tanh, trứng cá ngừ được rửa sạch với nước muối, để ráo nếu bạn không ăn được mùi tanh nhẹ thì bạn nên bỏ đi các sợ màu đỏ bên ngoài trứng. Sau đó bóc thành tứng lớp, mỗi lớp dày khoảng 2cm. Tùy từng khẩu vị người ăn mà trứng cá ngừ được tẩm ướp gia vị sau đó đem đi chế biến.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trên đây là những món ăn hấp dẫn từ trứng cá ngừ đại dương cũng như lợi ích của thực phẩm này đối với sức khỏe. Hy vọng bài viết cung cấp những thông tin hữu ích giúp bạn hiểu hơn và bổ sung loại thực phẩm vô cùng bổ dưỡng này trong thực đơn hàng tuần của gia đình mình.</span></span></span></p>', 500, 'g', NULL, NULL, 1),
(350, NULL, NULL, '580.000', '499.000', '7.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/7.png?v=1571207535000', NULL, NULL, 500, 'g', NULL, NULL, NULL),
(351, 'san-pham-07', 'Sản phẩm 07', '', '0', '6.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/6.png?v=1567392322623', NULL, '', 0, 'g', NULL, NULL, 1),
(352, 'mat-ca-ngu-phu-yen', 'Mắt Cá Ngừ Phú Yên', '90.000', '70.000', 'z1569185093502-fd065477727f0ba2986c6d838ae78226.jpg', 'Mắt Cá Ngừ Phú Yên – Nhìn Là Mê Ăn Là Phê', 'Mắt Cá Ngừ Đại Dương Là Một Trong Những Món Ăn Đặc Sản Nổi Tiếng, Bổ Dưỡng Và Đáng Được Thưởng Thức Khi Đến Với Vùng Đất Phú Yên. Món Ăn Này Thoạt Nhìn Khá Đáng Sợ Nhưng Lại Được Giới Thiệu Đến Với Du Khách Phương Xa Bởi Nét Độc Đáo Cũng Như Giá Trị Dinh Dưỡng Mà Món Ăn Đem Lại Đối Với Sức Khỏe.', 'https://bizweb.dktcdn.net/100/364/380/products/z1569185093502-fd065477727f0ba2986c6d838ae78226.jpg?v=1570588035000', '<p><strong>Sản phẩm:</strong> Mắt cá ngừ đại dương&nbsp;được cấp đông ngay đảm bảo tươi ngon, giàu dinh dưỡng tốt cho sức khỏe</p>\n\n<p><strong>Xuất xứ:</strong> Mắt cá ngừ đại dương đặc sản Phú Yên</p>\n\n<p><strong>Quy cách:</strong> Đóng túi 500gr&nbsp;hút chân không</p>\n\n<p><strong>Bảo quản:</strong> Bảo quản đông lạnh, không tái đông sau khi rã đông vì thế bạn cần chia phù hợp với khẩu phần ăn của gia đình bạn, ăn đến đâu rã đông đến đó.</p>', '<p style="margin-bottom: 11px; text-align: center;"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>MẮT CÁ NGỪ PHÚ YÊN – NHÌN LÀ MÊ ĂN LÀ PHÊ</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Đến với vùng biển Phú Yên, ngoài ngắm cảnh đẹp hùng vĩ nơi đây du khách còn có thể thưởng thức những món ăn đặc sản như chả giò, hàu biển, cháo sườn… thế nhưng món ăn nên thử nhất là cá ngừ đại dương – một trong những món ăn ngon nhất Việt Nam.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ở Việt Nam, cá ngừ được gọi là cá bò gù. Đây là loại hải sản giàu dinh dưỡng và phổ biến ở nhiều nơi trên Châu Á nhất là Nhật Bản, Đài Loan, Hàn Quốc. Chính vì thế, không quá ngạc nhiên khi cá ngừ được đưa vào danh sách những món ăn ngon nhất Việt Nam.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ở miền Trung, các tỉnh chạy dọc bờ biển đều có cá ngừ thế nhưng có lẽ chỉ ở Phú Yên mới có cách chế biến ngon nhất. Hầu như du khách lần đầu đến với vùng đất phú yên đều thử mắt cá ngừ để thỏa mãn tính hiếu kì.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá ngừ đại dương nặng từ 40 – 50kg hoặc lớn hơn thì phần mắt cá khá to, tương đương với quả bóng tennis và nặng khoảng 100-200gram. Vậy nên có rất nhiều khi vừa nhìn thấy đã khiếp vía chứ đừng nói đến cầm đũa mà thưởng thức.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Theo TS. BS. Hoàng Thị Kim Thanh – nguyên cán bộ Viện dinh dưỡng TW cho hay, các thành phần dinh dưỡng trong cá ngừ có hàm lượng đạm cao, cân bằng vitamin và đầy đủ các loại axit amin thiết yếu. Mắt cá chưa nhiều vitamin B1 cùng với các loại axit béo không bão hòa, giàu omega-3, DHA. Đây là những chất dinh dưỡng này giúp bổ mắt, có thể tăng cường trí nhớ và năng lực tư duy của con người. Chính vì thế đây là thực phẩm phù hợp với những người lao động trí óc, mắt kém.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mắt cá ngừ chứa nhiều protein đặc biệt chứa nhiều mỡ. Các chất béo này gồm cả hai loại mỡ bão hòa và chưa bão hòa. Chất béo bão hòa sẽ làm tăng cholesterol trong máu và trong mắt cá ngữ cũng có sẵn 45mg cholesterol là khá cao. Do vậy, những người bị tim mạch và cao huyết áp không nên ăn quá nhiều.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mắt cá ngừ hầm thuốc bắc - món ăn ngon bổ dưỡng ăn là “nghiền”</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tại Nhật mắt cá ngừ được đun sôi trong nước có sẵn gia vị như đường, nước tương, một ít rượu sake hay biến tấu với món chiên, hầm, luộc. Tại Hàn Quốc, mắt cá ngừ được loại bỏ hết chỉ giữ lại phần sụn mềm băm nhuyễn cho vào ly nhỏ và ăn sống luôn. Chỉ có ở Việt Nam, mắt cá ngừ được chế biến theo cách đặc biệt để làm nên hương vị độc đáo cho món ăn này.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mắt cá ngừ có thể chế biến thành nhiều món ăn ngon độc đáo. Thế nhưng ngon ngất vẫn là mắt cá ngừ hầm thuốc bắc. Công đoạn khó nhất là khử mùi, mắt cá ngừ tươi được chần qua nước muối đun sôi, sau đó rửa sạch, bóc tách các gân máu rồi mang đi hấp với lá dứa, sả, gừng để ngấm hương và giảm bớt mùi tanh. Tiếp đó, mắt cá được ướp với các loại gia vị và một số loại thuốc Bắc thêm rau củ… và đặt trong hũ đất nung đun trên bếp lửa.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mắt cá ngừ khá to thế nhưng người ta chỉ lấy phần cầu của mắt để ăn. Mắt cá ngừ tại Phú Yên được xem là món ăn chơi, nên ít ai dùng với cơm trắng mà chỉ ăn kèm với cải bẹ xanh cắt nhuyễn, đánh đa nướng nóng giòn và nước tương cay. Đặc biệt món này cần dùng ngay lúc nóng để tránh tanh.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tuy trông kì dị nhưng món ăn này đáng để bạn và người thân thưởng thức sự mới lạ. Ngày nay, món ăn này trở thành một trong những đặc sản hàng đầu mà Phú Yên giới thiệu với bạn bè thập phương.</span></span></span></p>', 500, 'g', NULL, NULL, 1),
(353, 'yen-sao-nha-trang', 'Yến Sào Nha Trang', '', '0', 'yen-sao-thien-nhien-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/yen-sao-thien-nhien-nha-trang-dac-san-chat.jpg?v=1569171025307', NULL, '', 0, 'g', NULL, NULL, 1),
(354, NULL, NULL, NULL, NULL, 'mat-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat.jpg?v=1570588035000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(355, NULL, NULL, NULL, NULL, 'yen-sao-thien-nhien-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/yen-sao-thien-nhien-nha-trang-dac-san-chat-2.jpg?v=1569171038687', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(356, NULL, NULL, NULL, NULL, 'mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat-2.jpg?v=1570588035000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(357, NULL, NULL, NULL, NULL, 'yen-sao-thien-nhien-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/yen-sao-thien-nhien-nha-trang-dac-san-chat-1.jpg?v=1569171039000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(358, 'san-pham-04', 'Sản phẩm 04', '', '0', '4.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/4.png?v=1567392284500', NULL, '', 0, 'g', NULL, NULL, 1),
(359, NULL, NULL, NULL, NULL, 'mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat-1.jpg?v=1570588035000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(360, NULL, NULL, NULL, NULL, 'mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat.jpg?v=1570588035000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(361, 'san-pham-03', 'Sản phẩm 03', '', '0', '3.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/3.png?v=1567392258753', NULL, '', 0, 'g', NULL, NULL, 1),
(362, 'gao-lut-yen-bai', 'Gạo Lứt Yên Bái', '', '0', 'gao-lut-yen-bai-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-lut-yen-bai-dac-san-tay-bac-dac-san-chat.jpg?v=1569832138497', NULL, '', 0, 'g', NULL, NULL, 1),
(363, 'muc-rim-me-nha-trang', 'Mực Rim Me Nha Trang', '', '0', 'muc-rim-me.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-rim-me.jpg?v=1569915474677', NULL, '', 0, 'g', NULL, NULL, 1),
(364, NULL, NULL, NULL, NULL, 'gao-lut-yen-bai-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-lut-yen-bai-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569832139907', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(365, 'san-pham-01', 'Sản phẩm 01', '', '0', '1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/1.png?v=1567392230750', NULL, '', 0, 'g', NULL, NULL, 1),
(366, 'gao-tam-thom-dien-bien', 'Gạo Tám Thơm Điện Biên', '', '0', 'gao-tam-thom-dien-bien-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-tam-thom-dien-bien-dac-san-tay-bac-dac-san-chat.jpg?v=1569830984847', NULL, '', 0, 'g', NULL, NULL, 1),
(367, NULL, NULL, NULL, NULL, 'gao-tam-thom-dien-bien-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-tam-thom-dien-bien-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569830985383', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(368, 'gao-nep-nuong', 'Gạo Nếp Nương', '', '0', 'gao-nep-nuong-dien-bien-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-nep-nuong-dien-bien-dac-san-tay-bac-dac-san-chat.jpg?v=1569830344180', NULL, '', 0, 'g', NULL, NULL, 1),
(369, NULL, NULL, NULL, NULL, 'gao-nep-nuong-dien-bien-dac-san-tay-bac-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/gao-nep-nuong-dien-bien-dac-san-tay-bac-dac-san-chat-3.jpg?v=1569830345687', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(370, 'mat-ong-hoa-bac-ha', 'Mật Ong Hoa Bạc Hà', '', '0', 'mat-ong-hoa-bac-ha-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ong-hoa-bac-ha-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569829531490', NULL, '', 0, 'g', NULL, NULL, 1),
(371, NULL, NULL, NULL, NULL, 'mat-ong-hoa-bac-ha-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mat-ong-hoa-bac-ha-dac-san-tay-bac-dac-san-chat.jpg?v=1569829532203', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(372, 'tao-meo-kho', 'Táo Mèo Khô', '', '0', 'tao-meo-kho-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tao-meo-kho-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569827270973', NULL, '', 0, 'g', NULL, NULL, 1),
(373, NULL, NULL, NULL, NULL, 'tao-meo-kho-dac-san-tay-bac-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tao-meo-kho-dac-san-tay-bac-dac-san-chat-2.jpg?v=1569827272037', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(374, 'sau-chit', 'Sâu Chít', '', '0', 'sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-3.jpg?v=1569818608930', NULL, '', 0, 'g', NULL, NULL, 1),
(375, NULL, NULL, NULL, NULL, 'sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-2.jpg?v=1569818609990', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(376, NULL, NULL, NULL, NULL, 'sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat.jpg?v=1569818611247', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(377, NULL, NULL, NULL, NULL, 'sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569818611923', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(378, 'lap-suon-gac-bep', 'Lạp Sườn Gác Bếp', '', '180.000', 'lap-xuong-dien-bien-lap-xuong-gac-bep-dac-san-tay-bac-dac-san-chat.jpg', 'Lạp Sườn Gác Bếp Tây Bắc - Đặc Sản Chất', 'Lạp Sườn Gác Bếp Là Đặc Sản Vùng Núi Tây Bắc, Mang Hương Vị Thơm Ngon Béo Ngậy. Đặc Sản Chất Chuyên Cung Cấp Lạp Sườn Gác Bếp Chất Lượng Cao.', 'https://bizweb.dktcdn.net/100/364/380/products/lap-xuong-dien-bien-lap-xuong-gac-bep-dac-san-tay-bac-dac-san-chat.jpg?v=1569817208967', '<p><strong>Sản phẩm:</strong> Lạp sườn gác bếp&nbsp;</p>\n\n<p><strong>Xuất xứ:&nbsp;</strong>&nbsp;đặc sản Tây Bắc</p>\n\n<p><strong>Quy cách: </strong>Đóng gói 500gr</p>\n\n<p><strong>Bảo quản:&nbsp;</strong>hút chân không, bảo quản ngăn đá tủ lạnh hoặc kho đông lạnh tránh túi bị hấp hơi đọng nước.</p>', '', 500, 'g', NULL, NULL, 1),
(379, NULL, NULL, NULL, NULL, 'lap-xuong-dien-bien-lap-xuong-gac-bep-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/lap-xuong-dien-bien-lap-xuong-gac-bep-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569817209780', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(380, 'tra-shan-tuyet-ta-xua', 'Trà Shan Tuyết Tà Xùa', '', '0', 'tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat-2.jpg?v=1569816874700', NULL, '', 0, 'g', NULL, NULL, 1),
(381, NULL, NULL, NULL, NULL, 'tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat.jpg?v=1569816875287', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(382, NULL, NULL, NULL, NULL, 'tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-shan-tuyet-co-thu-ta-xua-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569816876357', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(383, 'rieu-ha-quang-ninh', 'Riêu Hà Quảng Ninh', '', '0', 'rieu-ha-quang-ninh-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/rieu-ha-quang-ninh-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat-1.jpg?v=1569319706160', NULL, '', 0, 'g', NULL, NULL, 1),
(384, NULL, NULL, NULL, NULL, 'rieu-ha-quang-ninh-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/rieu-ha-quang-ninh-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat.jpg?v=1569319707697', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(385, 'ghe-tach-vo', 'Ghẹ Tách Vỏ', '', '0', 'ghe-boc-san-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ghe-boc-san-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat-1.jpg?v=1569314585927', NULL, '', 0, 'g', NULL, NULL, 1),
(386, 'mang-kho-tay-bac', 'Măng Khô Tây Bắc', '', '0', 'mang-kho-tay-bac-dac-san-tay-bac-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mang-kho-tay-bac-dac-san-tay-bac-dac-san-chat-1.jpg?v=1569296023410', NULL, '', 0, 'g', NULL, NULL, 1),
(387, NULL, NULL, NULL, NULL, 'mang-kho-ha-giang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/mang-kho-ha-giang-dac-san-chat-1.jpg?v=1569296023753', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(388, 'tra-sam-dua', 'Trà Sâm Dứa', '', '0', 'tra-sam-dua-dac-san-da-nang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tra-sam-dua-dac-san-da-nang-dac-san-chat.jpg?v=1569210074477', NULL, '', 0, 'g', NULL, NULL, 1),
(389, 'banh-kho-me-ba-lieu', 'Bánh Khô Mè Bà Liễu', '', '0', 'banh-kho-me-ba-lieu-dac-san-da-nang-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-kho-me-ba-lieu-dac-san-da-nang-dac-san-chat-1.png?v=1569208974767', NULL, '', 0, 'g', NULL, NULL, 1),
(390, NULL, NULL, NULL, NULL, 'banh-kho-me-ba-lieu-dac-san-da-nang-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-kho-me-ba-lieu-dac-san-da-nang-dac-san-chat.png?v=1569208976240', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(391, 'ca-thieu-tam-gia-vi', 'Cá Thiều Tẩm Gia Vị', '', '0', 'ca-thieu-tam-dac-san-da-nang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-thieu-tam-dac-san-da-nang-dac-san-chat-2.jpg?v=1569208704850', NULL, '', 0, 'g', NULL, NULL, 1),
(392, 'cha-bo-da-nang', 'Chả Bò Đà Nẵng', '', '0', 'cha-bo-dac-san-da-nang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-bo-dac-san-da-nang-dac-san-chat.jpg?v=1569205026983', NULL, '', 0, 'g', NULL, NULL, 1),
(393, NULL, NULL, NULL, NULL, 'cha-bo-dac-san-da-nang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cha-bo-dac-san-da-nang-dac-san-chat-1.jpg?v=1569205029530', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(394, 'kho-nai-tay-nguyen', 'Khô Nai Tây Nguyên', '', '0', 'kho-nai-da-nang-dac-san-tay-nguyen-dac-san-chat-1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/kho-nai-da-nang-dac-san-tay-nguyen-dac-san-chat-1.png?v=1569200483803', NULL, '', 0, 'g', NULL, NULL, 1),
(395, 'kho-nai-da-nang', 'Khô Nai Đà Nẵng', '', '0', 'kho-nai-da-nang-dac-san-da-nang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/kho-nai-da-nang-dac-san-da-nang-dac-san-chat.jpg?v=1569914870267', NULL, '', 0, 'g', NULL, NULL, 1),
(396, 'rong-bien-my-khe', 'Rong biển Mỹ Khê', '', '0', 'rong-bien-my-khe-dac-san-da-nang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/rong-bien-my-khe-dac-san-da-nang-dac-san-chat-1.jpg?v=1569200059767', NULL, '', 0, 'g', NULL, NULL, 1),
(397, 'tre-ba-de', 'Tré Bá Đệ', '', '0', 'tre-ba-de-dac-san-da-nang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tre-ba-de-dac-san-da-nang-dac-san-chat.jpg?v=1569199809923', NULL, '', 0, 'g', NULL, NULL, 1),
(398, NULL, NULL, NULL, NULL, 'tre-ba-de-dac-san-da-nang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tre-ba-de-dac-san-da-nang-dac-san-chat-1.jpg?v=1569199810823', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(399, NULL, NULL, NULL, NULL, 'tre-ba-de-dac-san-da-nang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tre-ba-de-dac-san-da-nang-dac-san-chat-2.jpg?v=1569199812827', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(400, 'nuoc-mam-nam-o', 'Nước Mắm Nam Ô', '', '0', 'nuoc-mam-nam-o-dac-san-da-nang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nuoc-mam-nam-o-dac-san-da-nang-dac-san-chat.jpg?v=1569199575993', NULL, '', 0, 'g', NULL, NULL, 1),
(401, 'dua-nu-hoang-say-deo', 'Dứa Nữ Hoàng Sấy Dẻo', '', '0', 'dua-nu-hoang-say-deo-dac-san-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/dua-nu-hoang-say-deo-dac-san-nha-trang-dac-san-chat.jpg?v=1569197609333', NULL, '', 0, 'g', NULL, NULL, 1),
(402, NULL, NULL, NULL, NULL, 'dua-nu-hoang-say-deo-dac-san-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/dua-nu-hoang-say-deo-dac-san-nha-trang-dac-san-chat-1.jpg?v=1569197611447', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(403, 'xoai-dien-say-deo', 'Xoài Diên Sấy Dẻo', '', '0', 'xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat-2.jpg?v=1569197312427', NULL, '', 0, 'g', NULL, NULL, 1),
(404, NULL, NULL, NULL, NULL, 'xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat-1.jpg?v=1569197313053', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(405, NULL, NULL, NULL, NULL, 'xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat.jpg?v=1569197314113', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(406, 'nai-kho-dien-khanh', 'Nai Khô Diên Khánh', '', '0', 'nai-kho-dien-khanh-dac-san-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nai-kho-dien-khanh-dac-san-nha-trang-dac-san-chat.jpg?v=1569196990080', NULL, '', 0, 'g', NULL, NULL, 1),
(407, NULL, NULL, NULL, NULL, 'nai-kho-dien-khanh-dac-san-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nai-kho-dien-khanh-dac-san-nha-trang-dac-san-chat-1.jpg?v=1569196990707', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(408, 'say-rim-duong', 'Say Rim Đường', '', '0', 'say-rim-dac-san-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/say-rim-dac-san-nha-trang-dac-san-chat-1.jpg?v=1569196695983', NULL, '', 0, 'g', NULL, NULL, 1),
(409, NULL, NULL, NULL, NULL, 'say-rim-dac-san-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/say-rim-dac-san-nha-trang-dac-san-chat.jpg?v=1569196696583', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(410, NULL, NULL, NULL, NULL, 'say-rim-dac-san-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/say-rim-dac-san-nha-trang-dac-san-chat-2.jpg?v=1569196696983', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(411, 'muoi-ot-chanh-nha-trang', 'Muối Ớt Chanh Nha Trang', '', '0', 'muoi-ot-chanh-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muoi-ot-chanh-nha-trang-dac-san-chat-1.jpg?v=1569196357100', NULL, '', 0, 'g', NULL, NULL, 1),
(412, NULL, NULL, NULL, NULL, 'muoi-ot-chanh-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muoi-ot-chanh-nha-trang-dac-san-chat.jpg?v=1569196357560', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(413, 'hat-dac-nha-trang', 'Hạt Đác Nha Trang', '', '0', 'hat-dac-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hat-dac-nha-trang-dac-san-chat.jpg?v=1569173693697', NULL, '', 0, 'g', NULL, NULL, 1),
(414, NULL, NULL, NULL, NULL, 'hat-dac-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hat-dac-nha-trang-dac-san-chat-1.jpg?v=1569173694463', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(415, 'nem-chua-ninh-hoa', 'Nem Chua Ninh Hòa', '', '0', 'nem-chua-ninh-hoa-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nem-chua-ninh-hoa-nha-trang-dac-san-chat-1.jpg?v=1569172829483', NULL, '', 0, 'g', NULL, NULL, 1),
(416, NULL, NULL, NULL, NULL, 'nem-chua-ninh-hoa-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/nem-chua-ninh-hoa-nha-trang-dac-san-chat-2.jpg?v=1569172830170', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(417, 'rong-bien-say-kho-nha-trang', 'Rong Biển Sấy Khô Nha Trang', '', '0', 'rong-bien-say-kho-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/rong-bien-say-kho-nha-trang-dac-san-chat-1.jpg?v=1569172483493', NULL, '', 0, 'g', NULL, NULL, 1),
(418, 'bong-bong-ca-nha-trang', 'Bong Bóng Cá Nha Trang', '', '0', 'bong-bong-ca-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bong-bong-ca-nha-trang-dac-san-chat-1.jpg?v=1569172056533', NULL, '', 0, 'g', NULL, NULL, 1),
(419, NULL, NULL, NULL, NULL, 'bong-bong-ca-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/bong-bong-ca-nha-trang-dac-san-chat.jpg?v=1569172057217', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(420, 'ca-ngua-kho-nha-trang', 'Cá Ngựa Khô Nha Trang', '', '0', 'ca-ngua-kho-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-ngua-kho-nha-trang-dac-san-chat-1.jpg?v=1569171657317', NULL, '', 0, 'g', NULL, NULL, 1),
(421, NULL, NULL, NULL, NULL, 'ca-ngua-kho-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-ngua-kho-nha-trang-dac-san-chat-2.jpg?v=1569171658150', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(422, 'banh-trang-xoai-nha-trang', 'Bánh Tráng Xoài Nha Trang', '', '0', 'banh-trang-xoai-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-trang-xoai-nha-trang-dac-san-chat.jpg?v=1569170712287', NULL, '', 0, 'g', NULL, NULL, 1),
(423, NULL, NULL, NULL, NULL, 'banh-trang-xoai-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-trang-xoai-nha-trang-dac-san-chat-2.jpg?v=1569170712887', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(424, NULL, NULL, NULL, NULL, 'banh-trang-xoai-nha-trang-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/banh-trang-xoai-nha-trang-dac-san-chat-3.jpg?v=1569170713193', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(425, 'thit-lon-gac-bep', 'Thịt Lợn Gác Bếp', '', '230.000', 'thit-lon-gac-bep-dac-san-tay-bac-dac-san-chat-1.jpg', 'Thịt Lợn Gác Bếp Tây Bắc - Đặc Sản Chất', 'Thịt Lợn Gác Bếp Là Đặc Sản Vùng Núi Tây Bắc. Thớ Thịt Màu Nâu Hồng Rất Bắt Mắt, Khi Ăn Sẽ Cảm Thấy Hơi Hăng Hắc Vị Khói Lâu Ngày, Chỉ Cần Ngửi Mùi Thôi Cũng Khiến Bạn Chảy Nước Miếng.', 'https://bizweb.dktcdn.net/100/364/380/products/thit-lon-gac-bep-dac-san-tay-bac-dac-san-chat-1.jpg?v=1568955121030', NULL, '', 500, 'g', NULL, NULL, 1),
(426, 'thit-bo-gac-bep', 'Thịt Bò Gác Bếp', '', '0', 'thit-bo-gac-bep-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-bo-gac-bep-dac-san-chat.jpg?v=1568954251413', NULL, '', 0, 'g', NULL, NULL, 1),
(427, NULL, NULL, NULL, NULL, 'thit-bo-gac-bep-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/thit-bo-gac-bep-dac-san-chat-1.jpg?v=1568954252357', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(428, 'ca-com-kho', 'Cá Cơm Khô', '', '0', 'ca-com-kho-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-com-kho-dac-san-chat-1.jpg?v=1568883064943', NULL, '', 0, 'g', NULL, NULL, 1),
(429, 'tom-boc-non', 'Tôm Bóc Nõn', '300.000', '280.000', 'tom-kho-non-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tom-kho-non-dac-san-chat-3.jpg?v=1568882644000', NULL, '', 1000, 'g', NULL, NULL, 1);
INSERT INTO `products` (`id`, `slug`, `name`, `price`, `sale`, `image`, `seo_title`, `seo_description`, `seo_image`, `address`, `description`, `weight`, `unit`, `category_id`, `city_id`, `active`) VALUES
(430, 'ca-thu-khuc', 'Cá Thu Khúc', '400.000', '380.000', 'ca-thu-mot-nang-dac-san-chat-3-min.jpg', 'Cá Thu Khúc Quảng Ninh Mình Dày, Chắc Thịt, Thơm, Ngon- Đặc Sản Chất', 'CÁ THU Đem Lại Giá Trị Dinh Dưỡng Lớn Cho Con Người Như Bổ Não Nhằm Cải Thiện Trí Nhớ, Giúp Người Ốm Mau Hồi Phục Giảm Cholesterol Trong Máu. Đây Còn Là Đặc Sản Lạ, Dễ Bảo Quản, Thích Hợp Làm Quà Biếu Tặng. Cá Thu Thấm Đượm Vị Mặn Mùi Gió Biển Bỗng Chốc Biến Thành Món Ngon Thơm Nức Trên Mâm', 'https://bizweb.dktcdn.net/100/364/380/products/ca-thu-mot-nang-dac-san-chat-3-min.jpg?v=1570520185000', '<p><strong>Sản phẩm:&nbsp;</strong>Cá thu đánh bắt tự nhiên được cắt thành khoanh đều nhau, phơi trực tiếp dưới ánh&nbsp;nắng nên cá có độ săn&nbsp;dẻo nhưng vẫn giữ được vị ngon và&nbsp;mùi thơm tự nhiên.</p>\n\n<p><strong>Xuất xứ:&nbsp;</strong>Cá thu 1 nắng đặc sản Quảng Ninh.</p>\n\n<p><strong>Quy cách:&nbsp;</strong>Khay 1kg.</p>\n\n<p><strong>Bảo quản:&nbsp;</strong>hút chân không, bảo quản ngăn đá tủ lạnh hoặc kho đông lạnh.</p>', '<p align="center" style="text-align:center; margin-bottom:11px"><strong><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">CÁ THU MỘT NẮNG</span></span></span></strong></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá Thu thuộc họ cá thu ngừ, sống riêng biệt ở vùng biển cách xa bờ. Cá thu có nhiều loại, nhưng chúng đều sở hữu bản tính có loài cá chiến đấu, di chuyển nhanh. Loài cá này cũng đem lại giá trị dinh dưỡng lớn cho con người.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu sống ở nơi có độ sâu trên 40 sải nước và phân bố rộng cả ở cùng biển nhiệt đới và ôn đới. Tại nước ta, cá thu được tìm thấy tại tất cả các vùng biển trải từ Bắc vào Nam thuộc biển Đông và cả vùng biển Tây thuộc Vịnh Thái Lan. Tập trung nhiều nhất tại các vùng biển từ Quảng Bình đến Bà Rịa – Vũng Tàu và Phú Quốc – Kiên Giang. Chính vì thế, cá thu tại các khu vực này có độ ổn định cao.</span></span></span></p>\n<p style="margin-bottom: 11px;"><strong><span style="font-size:22px;"><em><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cách phân biệt cá thu</span></span></em></span></strong></p>\n<ul>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá Thu có hình dáng thuôn dài, thân hình oval, thon và dẹp dần về phía đuôi. Đặc điểm này giúp trành nhầm lẫn cá thu với cá ngừ đại đương có thân bầu</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu thuộc giống cá da trơn, mỏng thân có màu từ xanh sáng bạc đến xanh đen. Trên lưng có màu sậm hơn dưới bụng, trên da có một số sọc ngang màu xanh đen.</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu có 2 vi cứng trên lưng và dưới bụng, phía sau có nhiều vây nhỏ. Đuôi cá to, xẻ sâu và có hình dạng như đuôi mũi tên.</span></span></span></li>\n<li style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu cái thường có kích thước lớn hơn cá thu đực. Một con cá thu cái trưởng thành đủ điều kiện thu hoạch là sau 2 năm sinh trưởng, thông thường sẽ có chiều dài khoảng 80cm nặng khoảng 5kg</span></span></span></li></ul>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu là một trong những loại thực phẩm rất giàu dinh dưỡng bao gồm protein, các axit béo omega-3 và vi chất dinh dưỡng cho một lượng calo thấp. Đặc biệt, trong cá thu rất giàu vitamin B12, selen, niacin và phốt pho đây đều là những vitamin và khoáng chất rất cần thiết mà bạn sẽ khó tìm thấy trong những thực phẩm khác.</span></span></span></p>\n<p style="margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bạn có thể tham khảo lợi ích dinh dưỡng từ cá thu được tìm thấy trong một phần ba muỗng cá:</span></span></span></p>\n<ul>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">223 calo</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">20,3 gram protein</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">15,1 gram chất béo</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">16,1 microgram vitamin B12 (269 phần trăm DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">43,9 microgram selen (63% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">5.8 miligam niacin (29% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">236 mg photpho (24% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">82,5 mg magiê (21% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">0,4 milligram riboflavin (21% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">0,4 mg vitamin B6 (20 phần trăm DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">341 milligram kali (10% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">0,1 milligram thiamine (9% DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">0,8 milligram pantothenic acid (8 phần trăm DV)</span></span></span></li>\n<li style="margin-left: 24px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">1,3 miligam sắt (7% DV)</span></span></span></li></ul>\n<p style="margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ngoài các chất dinh dưỡng kể trên, cá thu còn chứa một số kẽm, đồng và vitamin A.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Lợi ích dinh dưỡng đem lại đối với sức khỏe</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">&nbsp;Với hàm lượng omega-3 cao, lợi ích dinh dưỡng rõ ràng nhất từ cá thu đó là giảm viêm, cân bằng mức axit béo giữ cho bạn luôn khỏe mạnh. Những người có mức omega-3 thích hợp ít có khả năng bị trầm cơm hơn. Đặc biệt axit docosahexaenoic (DHA). DHA đặc biệt quan trọng vì nó hỗ trợ phát triển não và mắt. Chính vì thế, cá thu là một trong những thực phẩm cực kì tốt cho trẻ em và phụ nữ mang thai.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ngoài ra những axit béo trong cá thu còn hạn chế sự suy giảm nhận thức, ngăn ngừa chứng mất trí. Đồng thời nó cũng giúp tạo ra nhiều chất xám hơn trong não.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tiếp đến Vitamin B12 trong cá thu là một trong những loại vitamin quan trọng. Vì vitamin B12 giuso cải thiện sự hình thành tế bào hồng cầu về lâu dài sẽ giúp cải thiện sức khỏe tim mạnh và giải phóng năng lượng – một phần của chứ năng tế bào. Nếu thiếu hụt B12 cũng dẫn đến tình trạng lo âu trầm cảm.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tóm lại, cá thu là một trong những thực phẩm có giá trị dinh dưỡng rất cao đặc biệt với chỉ số omega-3 cao nhất trong những loại cá. Chính vì thế đây là một lựa chọn tuyệt vời mà bạn cần bổ sung trong khẩu phần ăn của gia đình ít nhất 1 lần/ tuần</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Cách bảo quản</i></b></span></span></span></p>\n<p style="margin-left:48px; margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thông thường cá thu&nbsp;sẽ được đựng trong túi PA và hút chân không. Để đảm bảo độ ngon của cá bạn cần bảo quản&nbsp;trong kho đông lạnh hoặc ngăn đá tủ lạnh. </span></span></span></p>\n<p style="margin-left:48px; margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Về thời gian bảo quản, nếu cá thu được bảo quản trong kho đông lạnh thì thời gian bảo quản có thể lên tới 1 năm. Nếu bạn bảo quản trong ngăn đá tủ lạnh thì trong vòng 2 tháng, cá vẫn có thể giữ nguyên chất lượng. Tuy nhiên, tốt nhất thì bạn vẫn nên chế biến và sử dụng cá càng sớm càng tốt.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Các món thơm ngon đặc trưng từ cá thu</i></b></span></span></span></p>\n<p style="margin-left:48px; margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thật không khó để có được món cá thu ngon đúng điệu đưa cơm chỉ với những nguyên liệu cực kì đơn giản. Dưới đây Đặc Sản Chất xin giới thiệu đến bạn đọc những món cá thu ngon dễ chế biến mà vẫn giữ nguyên được các chất dinh dưỡng trong cá.</span></span></span></p>\n<ul>\n<li style="margin-left: 48px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu khúc&nbsp;chiên sốt nước mắm tỏi ớt</span></span></span></li>\n<li style="margin-left: 48px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu khúc&nbsp;kho thịt ba chỉ</span></span></span></li>\n<li style="margin-left: 48px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu khúc&nbsp;om nước dừa</span></span></span></li>\n<li style="margin-left: 48px; margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Cá thu&nbsp;sốt cà chua</span></span></span></li></ul>\n<p style="margin-bottom: 11px;"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trên đây là những thông tin về cá thu cũng như các món ăn ngon từ cá thu. Để thưởng thức đặc sản cá thu&nbsp;chất lượng tốt nhất hãy liên hệ ngay với Đặc Sản Chất để đặt hàng ngay và hưởng những ưu đãi hấp dẫn. </span></span></span></p>', 500, 'g', NULL, NULL, 1),
(431, NULL, NULL, NULL, NULL, 'ca-thu-mot-nang-dac-san-chat-6-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-thu-mot-nang-dac-san-chat-6-min.jpg?v=1570520185000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(432, NULL, NULL, NULL, NULL, 'ca-moi-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-moi-quang-ninh-dac-san-chat-2.jpg?v=1570520185000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(433, NULL, NULL, NULL, NULL, 'ca-thu-mot-nang-dac-san-chat-5-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-thu-mot-nang-dac-san-chat-5-min.jpg?v=1570520185000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(434, NULL, NULL, NULL, NULL, 'ca-thu-mot-nang-dac-san-chat-4-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-thu-mot-nang-dac-san-chat-4-min.jpg?v=1570520185000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(435, 'oc-huong', 'Ốc Hương', '', '0', 'oc-huong-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/oc-huong-dac-san-chat.jpg?v=1568877002423', NULL, '', 0, 'g', NULL, NULL, 1),
(436, NULL, NULL, NULL, NULL, 'oc-huong-chua-tuoi-song-dac-san-chat.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/oc-huong-chua-tuoi-song-dac-san-chat.png?v=1568877005567', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(437, 'oc-mong-tay', 'Ốc Móng Tay', '', '0', 'oc-mong-tay-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/oc-mong-tay-quang-ninh-dac-san-chat-2.jpg?v=1568876582277', NULL, '', 0, 'g', NULL, NULL, 1),
(438, NULL, NULL, NULL, NULL, 'oc-mong-tay-quang-ninh-dac-san-chat-4.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/oc-mong-tay-quang-ninh-dac-san-chat-4.jpg?v=1568876585817', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(439, NULL, NULL, NULL, NULL, 'oc-mong-tay-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/oc-mong-tay-quang-ninh-dac-san-chat.jpg?v=1568876587097', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(440, 'tu-hai-van-don', 'Tu Hài Vân Đồn', '400.000', '320.000', 'tu-hai-quang-ninh-dac-san-chat.jpg', 'Tu Hài Vân Đồn - Hải Sản Quý Vùng Biển Quảng Ninh', 'Tu Hài Là Loài Nguyễn Thể, Ốc Biển Tự Nhiên, Sống Lâu Và Lớn Nhất Trong Hang Cát Và Là Loài Thủy Sản Có Giá Trị Kinh Tế Cao. Tu Hài Có Thể Chế Biến Nhiều Món Ăn Hấp Dẫn Như Nướng, Hấp Chần Qua Nước Sôi, Xào Ớt Cay…Đặc Biệt Ty Hài Được Cho Là Món Ăn Bổ Dưỡng, Tốt Với Nam Giới Tăng Cường Sinh Lý', 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-quang-ninh-dac-san-chat.jpg?v=1568863214173', NULL, '<p style="margin-bottom: 11px; text-align: center;"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>TU HÀI VÂN ĐỒN – HẢI SẢN QUÝ VÙNG BIỂN QUẢNG NINH</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trong hàng ngàn sản vật quý của biển cả không thể không nhắc đến tu hài Vân Đồn. Đây là một trong những loại hải sản quý được nhiều người ưa chuộng nhờ giá trị dinh dưỡng cho người sử dụng cũng như giá trị kinh tế cao cho người khai thác.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tu hài là một loài nhuyễn thể sống ở những vùng biển ẩm có nhiều rặng san hô. Thức ăn của chúng là tảo và sinh vật phù du có trong nước biển. Tu hài sinh trưởng và phát triển tốt quanh năm, đặc biệt là vào mùa hè và thu thì tu hài lớn rất nhanh. Trong nuôi trồng, để nuôi một con tu hài làm thương phẩm cần khoảng 15 tháng nặng 70 gram/con.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Tu hài trưởng thành có hình bầu dục, vỏ màu vàng nâu. Hai mảnh vỏ mỏng, thường không khép khít lại với nhau dễ bị bong ra. Bên trong lớp vỏ có một cái vòi nhô ra về 1 phía, có lẽ nhờ đặc điểm này mà người ta gọi tu hài là ốc vòi voi hay ốc vòi, trai vòi…</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Món ăn từ tu hài được thực khách ưa chuộng không chỉ nhờ hương vị mà còn do giá trị dinh dưỡng rất tốt cho sức khỏe. Thịt tu hài mềm, giòn có vị ngọt, sau khi chế biến xong có hương thơm dễ chịu đặc biệt.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Đây là loài ốc biển có giá trị dinh dưỡng rất cao bao gồm đạm, muối khoáng và đặc biệt là 18 loại axit amin, trong đó có một số loại axit amin không thể thay thế. Cụ thể thịt tươi chứa 11,6% đạm, 0,4% đường, ngoài ra có 18 loại axit amin không thay thế có hàm lượng khá cao như Lyzin 12,13%, Lơxin, Izoloxin 12%-11,67mg%, Phenylalamin 11,20% và 15mg%, Valin 2,53% và 2,67 mg%, Metionin 7,2% và 9,33 mg%.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><em><strong><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif">Lựa chọn và mua tu hài tươi ngon</span></span></span></strong></em></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bí quyết lựa chọn tu hài tương đối dễ, để món ngon đạt chuẩn, bạn cần chú ý lựa chọn những con tu hài kích thước to vừa đủ, còn tươi sống và đồng đều nhau. Như đã đề cập ở trên tu hài trưởng thành có trọng lượng khoảng 70 gram/con đây được đề xuất là mức tối thiểu để bạn có thể thưởng thức món tu hài thịt giòn, dai, thơm ngon. Tuy nhiên, trên thị trường hiện nay cũng có những con tu hài với trọng lượng lớn hơn rất nhiều lần bạn cần chú ý đừng quá ham săn lùng để ăn được những con tu hài size lớn bất thường này. To hơn không có nghĩa là nó chứa nhiều loại chất dinh dưỡng hơn bạn nhé.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Để thưởng thức món tu hài thơm ngon, bạn không nhất thiết phải đến tận vùng biển Quảng Ninh để mua tu hài. Hiện nay, tại các thành phố lớn có rất nhiều cơ sở, thương hiệu cung cấp các loại hải sản tươi. Tuy nhiên, bạn nên tìm hiểu kĩ và lựa chọn những cơ sở uy tín cung cấp tu hài tươi trong ngày để đảm bảo chất lượng tốt nhất.</span></span></span></p>\n<p style="margin-bottom:11px"><em><span style="line-height:3;"><strong><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif">Cách chế biến tu hài</span></span></strong></span></em></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chế biến ty hài thành món ăn không khó. Có rất nhiều cách chế biến dễ dàng tùy thuộc vào khẩu vị của thực khách như: Tu hài nướng, hấp chần qua nước sôi, xào ớt cay, nấu… Tuy nhiên, món tu hài nướng và tu hài hấp là món ăn được nhiều người ưa chuộng nhất, chế biến đơn giản nhất, vị ngon nguyên vẹn nhất.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Để chế biến món tu hài nướng phải lấy tu hài rửa sạch, dùng con dao lưỡi mỏng, bổ tách vỏ, cho hành, tỏi, gừng vào bên trong rồi đặt nướng trên bến than hồng rực. Chú ý không được để chảy mất nước trong thân con tu hài vì nước này sẽ tạo nên độ ẩm, mềm, xốp không bị khô cho tu hài nướng. Khi vỏ khô là tu hài đã chín, bày lên đĩa, ăn đến đâu bóc vỏ đến đó như bóc con ngao, bóc con ngán.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Đối với món hấp cũng làm như món nướng, nhưng cần lấy dây buộc chặt con tu hài lại không để hai mảnh mở ra cạn hết nước ngọt tự nhiên bên trong. Sau đó đặt hấp cách thủy khoảng 20-30 phút là có thể ăn được ngay.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mặc dù không quá quen thuộc và phổ biến như các loại ngao, tôm, sò… thế nhưng ai đã một lần thưởng thức tu hài, chắc chắn sẽ không thể quên hương vị thơm ngon đặc trưng của tu hài Vần Đồn – hải sản quý vùng biển Quảng Ninh.</span></span></span></p>', 1000, 'g', NULL, NULL, 1),
(441, NULL, NULL, NULL, NULL, 'tu-hai-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-quang-ninh-dac-san-chat-1.jpg?v=1568863214627', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(442, NULL, NULL, NULL, NULL, 'tu-hai-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-quang-ninh-dac-san-chat-2.jpg?v=1568863215507', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(443, NULL, NULL, NULL, NULL, 'tu-hai-van-don-dac-san-quang-ninh-dac-san-chat-3-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-van-don-dac-san-quang-ninh-dac-san-chat-3-min.jpg?v=1569999357950', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(444, NULL, NULL, NULL, NULL, 'tu-hai-van-don-dac-san-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-van-don-dac-san-quang-ninh-dac-san-chat-2.jpg?v=1569999358417', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(445, NULL, NULL, NULL, NULL, 'tu-hai-van-don-dac-san-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tu-hai-van-don-dac-san-quang-ninh-dac-san-chat.jpg?v=1569999358763', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(446, 'hau-bien', 'Hàu Biển', '', '0', 'hau-bien-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hau-bien-quang-ninh-dac-san-chat.jpg?v=1568863122807', NULL, '', 0, 'g', NULL, NULL, 1),
(447, NULL, NULL, NULL, NULL, 'hau-bien-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/hau-bien-quang-ninh-dac-san-chat-1.jpg?v=1568863123763', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(448, 'be-be-bien-tuoi', 'Bề Bề Biển Tươi', '', '0', 'be-be-tuoi-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/be-be-tuoi-quang-ninh-dac-san-chat-1.jpg?v=1568800737957', NULL, '', 0, 'g', NULL, NULL, 1),
(449, NULL, NULL, NULL, NULL, 'be-be-tuoi-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/be-be-tuoi-quang-ninh-dac-san-chat-2.jpg?v=1568800739000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(450, 'tom-he-bien', 'Tôm He Biển', '', '0', 'tom-he-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/tom-he-quang-ninh-dac-san-chat.jpg?v=1568800005690', NULL, '', 0, 'g', NULL, NULL, 1),
(451, 'cua-thit', 'Cua Thịt', '', '0', 'cua-thit-tuoi-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cua-thit-tuoi-quang-ninh-dac-san-chat-2.jpg?v=1568798783067', NULL, '', 0, 'g', NULL, NULL, 1),
(452, NULL, NULL, NULL, NULL, 'cua-thit-tuoi-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cua-thit-tuoi-quang-ninh-dac-san-chat-1.jpg?v=1568798784470', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(453, 'cua-gach', 'Cua Gạch', '', '0', 'cua-gach-tuoi-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cua-gach-tuoi-quang-ninh-dac-san-chat-2.jpg?v=1568797374533', NULL, '', 0, 'kg', NULL, NULL, 1),
(454, NULL, NULL, NULL, NULL, 'cua-gach-tuoi-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cua-gach-tuoi-quang-ninh-dac-san-chat.jpg?v=1568797557690', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(455, NULL, NULL, NULL, NULL, 'cua-gach-tuoi-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/cua-gach-tuoi-quang-ninh-dac-san-chat-1.jpg?v=1568797561883', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(456, 'muc-la-tuoi', 'Mực Lá Tươi', '', '0', 'muc-la-tuoi-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-la-tuoi-quang-ninh-dac-san-chat.jpg?v=1568796579003', NULL, '', 0, 'kg', NULL, NULL, 1),
(457, 'ghe-do', 'Ghẹ Đỏ', '', '0', 'ghe-do-tuoi-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ghe-do-tuoi-quang-ninh-dac-san-chat.jpg?v=1568796578633', NULL, '', 0, 'kg', NULL, NULL, 0),
(458, 'ghe-xanh', 'Ghẹ Xanh', '', '0', 'ghe-xanh-tuoi-ngon-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ghe-xanh-tuoi-ngon-quang-ninh-dac-san-chat.jpg?v=1568796577800', NULL, '', 0, 'kg', NULL, NULL, 1),
(459, 'muc-ong-tuoi', 'Mực Ống Tươi', '', '0', 'muc-ong-tuoi-quang-ninh-loai-1-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-ong-tuoi-quang-ninh-loai-1-dac-san-chat.jpg?v=1568787918527', NULL, '', 0, 'g', NULL, NULL, 1),
(460, 'muc-trung-tuoi', 'Mực Trứng Tươi', '', '0', 'muc-trung-tuoi-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-trung-tuoi-quang-ninh-dac-san-chat-1.jpg?v=1568780126307', NULL, '', 0, 'g', NULL, NULL, 1),
(461, NULL, NULL, NULL, NULL, 'muc-trung-tuoi-quang-ninh-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-trung-tuoi-quang-ninh-dac-san-chat-2.jpg?v=1568780127127', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(462, 'ca-moi-1-nang', 'Cá Mối 1 Nắng', '', '0', 'ca-moi-quang-ninh-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-moi-quang-ninh-dac-san-chat.jpg?v=1568779652247', NULL, '', 0, 'g', NULL, NULL, 1),
(463, NULL, NULL, NULL, NULL, 'ca-moi-quang-ninh-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ca-moi-quang-ninh-dac-san-chat-1.jpg?v=1568779652977', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(464, 'muc-kho-quang-ninh-loai-1', 'Mực Khô Quảng Ninh Loại 1', '600.000', '550.000', 'muc-kho-dac-san-chat-1.jpg', 'Mực Khô Quảng Ninh – Món Quà Đặc Sản Không Thể Bỏ Lỡ Khi Du Lịch Hạ Long', 'Mực Khô Đặc Sản Quảng Ninh Luôn Là Loại Mực Được Lòng Thực Khách Nhất Nhờ Vị Ngọt Tự Nhiên Và Mùi Hương Đặc Trưng Riêng Biệt Nơi Đây. Bởi Lẽ Mực Được Đánh Bắt Tại Vùng Biển Miền Trung Và Nam Sẽ Có Vị Mặn Nhiều Hơn So Với Mực Đánh Ở Quảng Ninh.', 'https://bizweb.dktcdn.net/100/364/380/products/muc-kho-dac-san-chat-1.jpg?v=1568716122057', '<p><strong>Sản phẩm</strong>: Mực khô đặc sản Quảng Ninh được làm từ mực câu tươi đánh bắt tại vùng biển Vịnh Bắc Bộ, thân thẳng, mình chắc dày, thịt hồng, nguyên râu.</p>\n\n<p><strong>Xuất xứ:</strong> Mực khô đặc sản Quảng Ninh</p>\n\n<p><strong>Đóng gói:</strong>&nbsp;Đóng gói 500gr, hút chân không</p>\n\n<p><strong>Bảo quản</strong>: Bảo quản trong điều kiện khô, lạnh</p>', '<p align="center" style="text-align:center; margin-bottom:11px"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>MỰC KHÔ ĐẶC SẢN QUẢNG NINH – MÓN QUÀ ĐẶC SẢN KHÔNG THỂ BỎ LỠ KHI DU LỊCH HẠ LONG</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô là món ăn không còn xa lạ đối với người Việt Nam, đặc biệt là các đấng mày râu. Mực khô được thưởng thức nhấp nháp trong các bữa nhậu. Sau khi đánh bắt, những con mực to ngon tươi rói sẽ được cắt, mổ banh ra để làm sạch, chỉ giữ lại phần thân và đầu. Sau đó sẽ được phơi trực tiếp dưới ánh nắng hoặc sấy khô cho đến khi mực săn cứng lại.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô được phơi khi còn tươi sẽ có phần bụng màu trắng, lưng màu hồng nhạt tự nhiên và những chấm đen mờ mờ. Mực khô đạt chuẩn sẽ không còn mùi tanh, dính tay hay bệt vào nhau. Khi nướng lên mực khô ngon xé ra thịt bên trong cũng có màu hồng nhạt, dẻo dai không bị đứt vụn. Nếu mực khô xé ra có màu trắng bệch thì khả năng cao mực nguyên liệu là mực ươn.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô thượng hạng thì mực phải nguyên con, mình chắc, thịt dày, bóng sạch có màu hồng sáng. Bạn không nên ham mực to, bạn nên chọn con mực vừa phải, sờ còn hơi ẩm mới là mực vừa ăn.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô đặc sản Quảng Ninh luôn là loại mực được lòng thực khách nhất nhờ vị ngọt tự nhiên và mùi hương đặc trưng riêng biệt nơi đây. Bởi lẽ mực được đánh bắt tại vùng biển miền Trung và Nam sẽ có vị mặn nhiều hơn so với mực đánh ở Quảng Ninh.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô là đồ nhậu tuyệt vời cho các đấng mày râu trên các bàn nhậu. Tuy nhiên, ít người chú ý đến những tác dụng, giá trị dinh dưỡng mà mực khô đem lại. Mực khô là thực phẩm giàu chất dinh dưỡng.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Theo chuyên gia thì trong 100gr mực khô có</span></span></span></p>\n<ul>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">291 calories</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">4.5 gr chất béo</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">32.6 gr nước</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">60.1 gr chất đạm</span></span></span></li>\n<li style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">2.5 gr đường bột</span></span></span></li></ul>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Từ những thành phần dinh dưỡng có trong mực khô kể trên. Chúng ta có thể thấy rõ tác dụng của mực khô đối với sức khỏe con người như: duy trì sự khỏe mạnh của da, cơ bắp, tóc và móng tay chân, tăng cường miễn dịch, giảm huyết áp, giúp cơ thể hấp thu và sử dụng sắt…</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Bảo quản</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô khi mua về nếu bạn không ăn ngay thì cần bảo quản, nếu không mực sẽ nhanh chóng bị giảm chất lượng và mốc, không ăn được. Việc bảo quản có thể sử dụng những phương pháp đơn giản như:</span></span></span></p>\n<ul>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bọc kín mực bằng giấy báo, cho vào túi ni lông buộc kín và bỏ vào ngăn đá tủ lạnh ở nhiệt độ lý tưởng là 18 độ C</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Nên sử dụng mực khô trong vòng 4 tháng khi mua về. Cứ khoảng 34 tuần bạn cần lấy mực ra phơi nắng trong 10-15 phút.</span></span></span></li>\n<li style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Không để chung mực khô với các thực phẩm tươi khác.</span></span></span></li></ul>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Chế biến</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Nướng mực bằng cồn 90 độ là ngon nhất, nếu nướng bằng than bạn cần điều chỉnh ngọn lửa tránh để lửa to quá sẽ khiến món mực chín ngoài, sống trong. Việc nướng mực cũng giống như nướng cá, khi nướng bạn cần chú ý tránh để mực cháy quá gây nguy cơ ung thư ruột. Các món ăn ngon được chế biến từ mực khô bạn có thể tham khảo và chế biến thử như:</span></span></span></p>\n<ul>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô nướng xé nhỏ</span></span></span></li>\n<li><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô xào thập cẩm</span></span></span></li>\n<li style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Mực khô chiên bơ nhanh gọn dễ làm dễ ăn</span></span></span></li></ul>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bạn cần chú ý lựa chọn loại mực khô có chất lượng tốt để đảm bảo giá trị dinh dưỡng cũng như mùi vị của sản phẩm. Đặc Sản Chất tự hào là đơn vị cung cấp các món đặc sản vùng miền uy tín chất lượng. Đến với Đặc Sản Chất khách hàng sẽ hoàn toàn yên tâm lựa chọn được những con mực khô thơm ngon đảm bảo chất lượng tuyệt đối với giá thành tốt nhất.</span></span></span></p>\n<p style="margin-bottom:11px">&nbsp;</p>', 500, 'g', NULL, NULL, 1),
(465, NULL, NULL, NULL, NULL, 'muc-kho-dac-san-chat-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-kho-dac-san-chat-3.jpg?v=1568716123217', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(466, NULL, NULL, NULL, NULL, 'muc-kho-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-kho-dac-san-chat-2.jpg?v=1568716124493', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(467, 'sa-sung', 'Sá Sùng', '', '0', 'sa-sung-dac-san-chat-1-min.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sa-sung-dac-san-chat-1-min.jpg?v=1570768000000', NULL, '', 0, 'g', NULL, NULL, 1),
(468, NULL, NULL, NULL, NULL, 'sa-sung-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/sa-sung-dac-san-chat.jpg?v=1570768000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(469, 'ruoc-tom', 'Ruốc Tôm', '', '0', 'ruoc-tom-quang-ninh-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-tom-quang-ninh-3.jpg?v=1568712195467', NULL, '', 0, 'g', NULL, NULL, 1),
(470, NULL, NULL, NULL, NULL, 'ruoc-tom-quang-ninh-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-tom-quang-ninh-2.jpg?v=1568712195467', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(471, 'ruoc-be-be', 'Ruốc Bề Bề', '', '0', 'ruoc-be-be-quang-ninh-3.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-be-be-quang-ninh-3.jpg?v=1568712418297', NULL, '', 0, 'g', NULL, NULL, 1),
(472, NULL, NULL, NULL, NULL, 'ruoc-be-be-quang-ninh-4.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-be-be-quang-ninh-4.jpg?v=1568712418297', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(473, NULL, NULL, NULL, NULL, 'ruoc-be-be-quang-ninh-5.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/ruoc-be-be-quang-ninh-5.jpg?v=1568712418297', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(474, 'cha-muc-gia-tay', 'Chả Mực Giã Tay', '300.000', '275.000', 'cha-muc-gia-tay-quang-ninh.jpg', 'Chả Mực Giã Tay Hạ Long Giòn, Dai Ngon Vị Đậm Đà, Ngọt Thơm Tự Nhiên', 'Chả Mực Hạ Long Giòn Dai, Thơm Ngon Đặc Trưng Là Món Ăn Yêu Thích Của Rất Nhiều Người. Đến Với Quảng Ninh Mà Thực Khách Không Thưởng Thức Món Chả Mực Hạ Long Thì Không Khác Gì Chưa Đến Hạ Long Bao Giờ. Bởi Lẽ Chỉ Có Nơi Đây Mới Làm Nên Món Chả Mực Có Hương Vị Đặc Trưng Thơm Ngon Đến Vậy.', 'https://bizweb.dktcdn.net/100/364/380/products/cha-muc-gia-tay-quang-ninh.jpg?v=1568711941000', '<p><strong>Sản phẩm:</strong> Chả mực giã tay nức tiếng thơn ngon, giòn dai, đậm vị đặc trưng là món ăn đặc sản chỉ có tại vùng biển Quảng Ninh là món ăn yêu thích của rất nhiều thực khách mọi miền.</p>\n\n<p><strong>Xuất xứ:</strong> Chả mực giã tay đặc sản Quảng Ninh</p>\n\n<p><strong>Quy cách:</strong> Đóng gói 500gr hút chân không</p>\n\n<p><strong>Bảo quản:</strong> Bảo quản đông lạnh, không tái đông sau khi rã đông.</p>', '<p style="margin-bottom: 11px; text-align: center;"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>CHẢ MỰC HẠ LONG – MÓN ĂN ĐẶC SẢN CỦA VÙNG BIỂN QUẢNG NINH</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chả mực của vùng biển Quảng Ninh&nbsp;là một trong những món ăn đặc sản của người dân nơi đây, là niềm tự hào cho mỗi người con trên vùng đất mặm mòi hương vị biển này. Bởi lẽ, chả mực Hạ Long đã được tổ chức kỷ lục Châu Á xếp hạng thuộc top 10 món ăn ngon nhất Việt Nam (nguồn: <a href="https://vietnamnet.vn/vn/doi-song/cha-muc-ha-long-xac-lap-ki-luc-chau-a-151232.html" style="color:#0563c1; text-decoration:underline">vietnamnet</a>) và là món ăn được đài EBS Hàn Quốc đưa tin. Vậy chả mực Hạ Long có gì đặc sắc, có gì hấp dẫn mà được lòng thực khách trong và ngoài nước đến vậy?</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chả Mực của vùng biển Quảng Ninh được làm từ mực tươi, và loại mực để làm được món chả này phải là mực mai để đem đến độ giòn và dai tự nhiên cho miếng chả. Không những thế, mực mai phải được đánh bắt trong vùng biển Quảng Ninh mới làm nên mùi thơm, vị ngọt đặc trưng riêng biệt nơi đây. Bởi lẽ mực sống ở vùng biển miền Trung và Nam sẽ có vị mặn hơn nhiều còn mực đánh bắt ở Quảng Ninh sẽ có vị ngọt hơn. Có lẽ đây là điều mấu chốt làm nên sự đặc biệt của món chả mực này.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Bất cứ ai đã từng thưởng thức món chả mực Hạ Long thì chắc chắn sẽ không thể quên được mùi thơm đặc trưng, vị mặn mòi biển cả, vị ngọt tự nhiên của mực tươi ngon, giòn, dai, chắc, bùi của loại mực mai Quảng Ninh.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Món ăn đơn giản với nguyên liệu chính từ mực mai nhưng lại cung cấp nhiều chất bổ dưỡng cho cơ thể như: chất khô (32,08-36,08%); Protein&nbsp;(15,83-17,63%); Canxi (0,07-0,14%); Lipit (5,44-11,38%); Photpho (0,25-0,46%); muối (0,65-0,85%); Vitamin A (0,14-1,606µ/100g).</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chả mực cũng đảm bảo các chỉ tiêu về ATVSTP như không chứa thủy ngân, formol, chì, vi khuẩn và NH3 đều trong ngưỡng cho phép tuyệt đối an toàn với sức khỏe con người.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Danh tiếng, tính chất và chất lượng đặc thù của chả mực Hạ Long có được là do nguyên liệu có chất lượng tốt và kỹ thuật chế biến truyền thống. Mực mai khai thác tại Quảng Ninh có sự khác biệt về chất lượng, hàm lượng glutamic acid, các loại acid amin thiết yếu cao hơn 6-36% so với mực mai biển miền Trung nhưng hàm lượng muối của mực tại biển Quảng Ninh lại thấp hơn 15-21%.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Để có được món chả mực ngon, giữ nguyên được chất dinh dưỡng bạn cần biết cách bảo quản cũng như chế biến tốt nhất.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Bảo quản</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chả mực muốn bảo quản được tốt nhất cần được đóng túi kín, hút chân không và bỏ trong ngăn đá tủ lạnh hoặc kho đông lạnh. </span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><i>Các món ngon ăn kèm với chả mực</i></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Miếng chả rán xong có màu vàng ruộm, thơm nức, cắn vào thấy rõ vị bùi, thơm của mực giã nhưng vẫn giòn sần sật. Đó là cái tinh tế của món ăn dân dã nơi đây, bởi nếu giã qua loa thì miếng chả sẽ xảm miệng, giã nhuyễn thì thực khách ăn sẽ dễ ngán và mất đi cái cảm giác ăn chả mực.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Chả mực này ăn kèm với xôi trắng thơm dẻo là tuyệt vời nhất. Đây cũng là món ăn phổ biển nhất tại các bữa tiệc được tổ chức tại Quảng Ninh. Đơn giản vì người dân nơi đây thưởng thức món đặc sản này đủ lâu để biết thứ quà xôi trắng thơm dẻo hay chỉ cần bát cơm tám thơm nức mũi ăn kèm với món chả mực đặc sản quê hương là món ăn tuyệt vời nhất để thiết đãi khách phương xa. </span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ngoài món xôi trắng, chả mực có thể ăn kèm với bánh cuốn cũng khiến thực khách phải tấm tắc khen ngon. Nước chấm đi kèm rất đơn giản gồm: nước mắm pha vừa vị và rắc một chút tiêu vậy là bạn đã có món bánh cuốn chả mực thơm ngon dậy mùi ăn đến no vẫn thòm thèm.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Món ăn có phần đơn giản, nhưng hương vị lại bền lâu trong tâm trí thực khách khi nếm thử món ăn này. Đây là món quà ưa thích của du khách thập phương mua về làm quà cho người thân, làm phong phú thêm bữa cơm gia đình hay những bữa tiệc tiếp đãi khách.</span></span></span></p>', 500, 'g', NULL, NULL, 1);
INSERT INTO `products` (`id`, `slug`, `name`, `price`, `sale`, `image`, `seo_title`, `seo_description`, `seo_image`, `address`, `description`, `weight`, `unit`, `category_id`, `city_id`, `active`) VALUES
(475, 'thit-trau-gac-bep', 'Thịt Trâu Gác Bếp', '320.000', '249.000', 'trau-gac-bep.jpg', 'Đậm Đà Chuẩn Vị Thịt Trâu Gác Bếp – Đặc Sản Núi Rừng Tây Bắc', 'Thịt Trâu Là Một Trong Những Món Đặc Sản Không Thể Không Nhắc Tới Khi Đến Vùng Núi Rừng Tây Bắc. Cách Chế Biến Đặc Biệt Đã Đem Đến Hương Vị Đặc Trưng Cho Món Quà Đặc Sản Này. Thớ Thịt Màu Nâu Hồng Rất Bắt Mắt, Khi Ăn Sẽ Cảm Thấy Hơi Hăng Hắc Vị Khói Lâu Ngày, Chỉ Cần Ngửi Mùi Thôi Cũng Khiến Bạn Chảy Nước Miếng.', 'https://bizweb.dktcdn.net/100/364/380/products/trau-gac-bep.jpg?v=1571207535000', '<p><strong>Sản phẩm: </strong>Thịt trâu gác bếp được cắt thành từng dải thịt nhỏ vừa ăn, tiện lợi khi ăn bạn chị cần làm nóng ẩm mềm, xé nhỏ&nbsp;vài miếng&nbsp;thịt trâu là có được món ăn ngon tuyệt.&nbsp;</p>\n\n<p><strong>Xuất xứ:&nbsp;</strong>Thịt trâu gác bếp đặc sản Tây Bắc</p>\n\n<p><strong>Quy cách: </strong>Đóng gói 200gr, 500gr</p>\n\n<p><strong>Bảo quản:&nbsp;</strong>hút chân không, bảo quản ngăn đá tủ lạnh hoặc kho đông lạnh tránh túi bị hấp hơi đọng nước.</p>', '<p style="margin-bottom: 11px; text-align: center;"><span style="line-height:1;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b><span style="font-size:16.0pt">ĐẬM ĐÀ CHUẨN VỊ THỊT TRÂU GÁC BẾP – ĐẶC SẢN NÚI RỪNG TÂY BẮC</span></b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Núi rừng Tây Bắc nổi tiếng với bức tranh sơn thủy hữu tình vừa hùng vĩ vừa lãng mạn của mây trời, của cỏ cây núi rừng. Nơi đây còn làm say đắm lòng du khách nhờ những món ăn truyền thống độc đáo. Thịt trâu gác bếp là một trong những đặc sản mang đậm hương vị truyền thống của núi rừng nơi đây.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt trâu gác bếp hay còn gọi là thịt trâu khô hay thịt trâu hun khói. Đây là món ăn đậm chất truyền thống dân tộc Thái. Thịt trâu gác bếp là món ăn đặc sản lạ miệng ngon hấp dẫn khi chiêu đãi thực khách phương xa. Món ăn nay cũng là thức quà biếu tặng người thân mỗi dịp lễ tết.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Trâu tại đây được nuôi thả rông trên các sườn đồi Tây Bắc ăn cỏ cây rừng núi, uống những giọt sương đọng lại trên lá. Chính vì thế, thịt trâu ở đây săn chắc, ngọt thơm có giá trị dinh dưỡng cao. Thịt trâu gác bếp được lấy từ phần thịt thăn, bắp trâu… thịt được lọc lấy phần nạc xẻ dọc thớ thành dải dài. Miếng thịt được ướp tẩm ớt, tiêu, gừng… đặc biệt là hạt mắc khén – thứ “hạt tiêu” của núi rừng. Đây cũng là một trong những gia vị đặc biệt làm nên hương vị rất đặc trưng của món ăn.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt trâu sau khi ngấm gia vị sẽ được treo lên gác bếp. Sau vài tháng đến 1 năm, thịt trâu khô lại. Bên ngoài nâu ánh tự nhiên, bên trong vẫn hồng hào vị đậm đà thấm đượm gia vị cùng hương khói.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Giá trị dinh dưỡng</b></span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Theo Bộ nông nghiệp Mỹ phân tích giá trị dinh dưỡng trong 1 khẩu phần ăn 85gr thịt trâu có chứa 160 calori, 5g chất béo trong đó có 2g chất béo bão hòa, 26g protein và 29mn cholesterol. Cũng với khối lượng như trên, thịt bò có 74mg cholesterol cao hơn hẳn so với thịt trâu và lượng chất béo cũng cao hơn rất nhiều lần. Ngoài ra thịt trâu cũng có đầy đủ những dưỡng chất cần thiết khác cho cơ thể như đường, muối vô cơ (canxi, sắt, phốt pho..), các loại vitamin (B1, B6, B2, B12, PP…)</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt trâu có vị ngọt, tính hơi hàn (lạnh), không chứa độc tố. Đôi khi thị trâu dễ gây tình trạng dị ứng sau ăn biểu biện có thể là nổi mề đay, ngứa ngáy. Tuy nhiên món ăn nào cũng có thể gây dị ứng nếu thể trạng của người đó không phù hợp với món ăn. Theo Đông Y thịt trâu có tác dụng bổ tỳ, ích khí huyết, mạnh gân cốt… Thịt trâu rất hiệu quả trong chữa trị chứng phong thấp sưng tê, chứng đau lưng, phù chân, mồ hôi trộm… Cùng thuộc loại thịt đỏ nhưng thực tế thịt trâu tốt hơn thịt bò đối với sức khỏe con người.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:22px;"><span style="line-height:2;"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Mách bạn</b></span></span></span></p>\n<p style="margin-bottom:11px"><em><span style="line-height:3;"><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Bảo quản thịt trâu gác bếp</b></span></span></span></em></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Khác so với núi rừng Tây Bắc, treo trên gác bếp có thể được rất lâu. Tuy nhiên đối với khí hậu miền xuôi, nóng ẩm sẽ khiến thịt trâu dễ bị ẩm mốc. Nếu bạn được tặng hoặc mua trực tiếp tại bếp của người dân vùng núi cao Tây Bắc bạn sẽ chỉ cần bỏ vào túi ni lông, buộc chặt và bảo quản ở nhiệt độ lạnh. Tránh bị hấp hơi sẽ khiến thịt bị ẩm mốc. Nếu bạn mua tại các đơn vị cung cấp thịt trâu gác bếp uy tín, họ sẽ đóng túi, hút chân không và bạn chỉ cần bỏ vào ngăn đá tủ lạnh và ăn đến đâu lấy đến đấy là được.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="line-height:3;"><em><span style="font-size:14pt"><span style="font-family:&quot;Times New Roman&quot;,serif"><b>Thịt trâu gác bếp – món ăn lai rai trên bàn nhậu</b></span></span></em></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Thịt trâu được tẩm ướp gia vị nóng treo trên gác bếp trong thời gian đủ lâu để “chín” tự nhiên. Người dân tộc Thái đã nghĩ ra cách thức đặc biệt này để vừa làm “chín” vừa bảo quản cất trữ thịt cho những ngày mưa gió, bão lũ. Ăn đến đâu người ta sẽ lấy xuống đến đó.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Để thưởng thức món ăn tuyệt hảo này bạn chỉ cần cho vào lò vi sóng quay chứng 2 phút nhớ cho thêm 1 chút nước hoặc hấp cách thủy để thịt có độ ẩm, mềm thơm. Sau đó bạn đập dập, xé nhỏ rồi chấm cùng chẩm chéo sẽ càng làm tăng thêm hương vị hấp dẫn của món thịt trâu gác bếp.</span></span></span></p>\n<p style="margin-bottom:11px"><span style="font-size:14pt"><span style="line-height:107%"><span style="font-family:&quot;Times New Roman&quot;,serif">Ngồi bên mâm cơm, nhâm nhi bát rượu ngô thơm nồng và lai rai thớ thịt trâu sẽ là điều vô cùng tuyệt vời đối với mỗi thực khách. Nhấm nháp từng miếng thịt trâu gác bếp đậm vị, thơm lừng mùi khói hòa quyện với mùi hăng hắc của mắc khén chắc… hòa quyện với vị cay cay của rượu ngô chắc chắn sẽ khiến bạn nhớ mãi không quên.</span></span></span></p>\n<p style="margin-bottom:11px">&nbsp;</p>', 200, 'g', NULL, NULL, 1),
(476, NULL, NULL, '580.000', '499.000', '7.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/7.png?v=1571207535000', NULL, NULL, 500, 'g', NULL, NULL, NULL),
(477, 'san-pham-07', 'Sản phẩm 07', '', '0', '6.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/6.png?v=1567392322623', NULL, '', 0, 'g', NULL, NULL, 1),
(478, 'yen-sao-nha-trang', 'Yến Sào Nha Trang', '', '0', 'yen-sao-thien-nhien-nha-trang-dac-san-chat.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/yen-sao-thien-nhien-nha-trang-dac-san-chat.jpg?v=1569171025307', NULL, '', 0, 'g', NULL, NULL, 1),
(479, NULL, NULL, NULL, NULL, 'yen-sao-thien-nhien-nha-trang-dac-san-chat-2.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/yen-sao-thien-nhien-nha-trang-dac-san-chat-2.jpg?v=1569171038687', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(480, NULL, NULL, NULL, NULL, 'yen-sao-thien-nhien-nha-trang-dac-san-chat-1.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/yen-sao-thien-nhien-nha-trang-dac-san-chat-1.jpg?v=1569171039000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(481, 'san-pham-04', 'Sản phẩm 04', '', '0', '4.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/4.png?v=1567392284500', NULL, '', 0, 'g', NULL, NULL, 1),
(482, 'san-pham-03', 'Sản phẩm 03', '', '0', '3.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/3.png?v=1567392258753', NULL, '', 0, 'g', NULL, NULL, 1),
(483, 'muc-rim-me-nha-trang', 'Mực Rim Me Nha Trang', '', '0', 'muc-rim-me.jpg', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/muc-rim-me.jpg?v=1569915474677', NULL, '', 0, 'g', NULL, NULL, 1),
(484, 'san-pham-01', 'Sản phẩm 01', '', '0', '1.png', NULL, NULL, 'https://bizweb.dktcdn.net/100/364/380/products/1.png?v=1567392230750', NULL, '', 0, 'g', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_ja` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_ko` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `partner_id` int(11) DEFAULT NULL,
  `index` int(11) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `icon`, `name`, `name_en`, `name_ja`, `name_ko`, `parent_id`, `partner_id`, `index`, `active`) VALUES
(1, 'giatui.png', 'Giặt là tại nhà', 'Washing', 'ランドリー', '세탁', 0, 1, 0, 1),
(2, 'giupviecnha.png', 'Giúp việc 50k/h', 'Housework ', '家事のお手伝い', '안심부름', 0, NULL, 6, 0),
(3, 'donvesinh.png', 'Vệ sinh công nghiệp', 'Industrial cleaning ', '産業衛生', '산업위생', 0, NULL, 5, 0),
(4, 'dicho.png', 'Đi chợ thuê', 'On-demand shopping', '代行買い物', '시장가기 서비스', 0, NULL, 13, 0),
(5, 'giatla.png', 'Áo', '', '', '', 5, NULL, 0, 1),
(33, 'dieuhoaIcon.png', 'Điều hòa', 'Air-conditioning ', 'エアコン', '에어컨', 0, NULL, 14, 0),
(34, 'suachuaIcon.png', 'Tư vấn sửa chữa', NULL, NULL, NULL, 0, NULL, 12, 1),
(35, 'vanchuyeIcon.png', 'Vận tải đường dài', 'Transport ', '配送', '이사', 0, NULL, 9, 1),
(138, '1550370262.png', 'Giặt là', 'Laundry ', 'ランドリー', '세탁', 1, NULL, 0, 1),
(139, NULL, 'Giặt thảm-sôpha', 'Dry-cleaning', 'ドライクリーニング', '마른빨래', 1, NULL, 2, 1),
(140, NULL, 'Áo', 'Shirts', 'トップ', '상의', 138, NULL, 0, 1),
(141, NULL, 'Quần-Đồ bộ', 'Pants-set type ', 'ズボン　－　スーツ', '하의 - 옷', 138, NULL, 2, 1),
(145, NULL, 'Váy', 'Skirt ', 'スカート', '치마', 138, NULL, 3, 1),
(146, NULL, 'Phụ kiện', 'Accessories ', 'アクセサリー', '액세서리', 138, NULL, 4, 1),
(147, NULL, 'Chăn ga', 'Bed covers ', '毛布', '금침', 138, NULL, 5, 1),
(148, NULL, 'Báo giá sản phẩm', 'Shirts ', 'トップ', '상의', 139, NULL, 0, 0),
(149, NULL, 'Quần-Đồ bộ', 'Pants-set type ', 'ズボン　－　スーツ', '하의 - 옷', 139, NULL, 2, 0),
(150, NULL, 'Váy', 'Skirt ', 'スカート', '치마', 139, NULL, 3, 0),
(151, NULL, 'Phụ kiện', 'Accessories ', 'アクセサリー', '액세서리', 139, NULL, 4, 0),
(152, NULL, 'Chăn ga', 'Bed covers ', '毛布', '금침', 139, NULL, 5, 0),
(154, NULL, 'Báo giá trọn gói', 'Lump sum quotation ', 'パッケージ見積もり', '콤보 견적', 33, NULL, 0, 0),
(155, NULL, 'Báo giá thực tế', 'Actual quotation ', '実際見積もり', '실제 견적', 33, NULL, 1, 1),
(156, NULL, 'Bảo dưỡng', 'Maintenance ', 'メンテナンス', '정비', 154, NULL, 1, 1),
(157, NULL, 'Sửa chữa', 'Repair ', '修理', '수리', 154, NULL, 2, 1),
(158, NULL, 'Vật tư', 'Supplies ', '資機材', '기자재', 154, NULL, 3, 1),
(159, NULL, 'Bảo dưỡng', 'Maintenance ', 'メンテナンス', '정비', 155, NULL, 1, 1),
(160, NULL, 'Sửa chữa', 'Repair ', '修理', '수리', 155, NULL, 2, 1),
(161, NULL, 'Vật tư', 'Supplies ', '資機材', '기자재', 155, NULL, 3, 1),
(162, NULL, 'Lắp đặt', 'Installation ', 'インストール', '설치', 155, NULL, 0, 1),
(163, NULL, 'Lắp đặt', 'Installation ', 'インストール', '설치', 154, NULL, 0, 0),
(164, NULL, 'Xe 7 chỗ', NULL, NULL, NULL, 243, NULL, 2, 1),
(174, NULL, 'Nhà dân dụng', 'Private home ', '自宅', '민용 집', 3, NULL, 0, 1),
(184, NULL, 'Sửa điện-nước', 'Repair ', '修理', '수리', 34, NULL, 0, 0),
(186, NULL, 'Vật tư', 'Supplies ', '資機材', '기자재', 34, NULL, 1, 0),
(187, NULL, 'Kiểm tra lỗi', 'Checking for errors ', 'エラーチェック', '오류 점검', 184, NULL, 2, 0),
(188, NULL, 'Thi công dưới 3 giờ', 'Work items that require less than 3 hours to complete ', '3時間以内の作業', '3시간 이하 시공 항목', 184, NULL, 3, 0),
(189, NULL, 'Thi công trên 3 giờ', 'Work items that require more than 3 hours to complete ', '3時間以上の作業', '3시간 이상 시공 항목', 184, NULL, 4, 0),
(190, NULL, 'Thuê giúp việc <= 3 tiếng', '', '', '', 143, NULL, 0, 1),
(191, NULL, 'Thuê giúp việc 3-5 tiếng', '', '', '', 143, NULL, 1, 1),
(192, NULL, 'Thuê giúp việc 5-8 tiếng', '', '', '', 143, NULL, 2, 1),
(193, NULL, 'Gói cố định 1 buổi / tuần', '', '', '', 144, NULL, 3, 1),
(194, NULL, 'Gói cố định 3 buổi / tuần', '', '', '', 144, NULL, 4, 1),
(195, NULL, 'Gói cố định > 3 buổi / tuần', '', '', '', 144, NULL, 5, 1),
(196, NULL, 'Gói cố định 10 buổi / tháng', '', '', '', 153, NULL, 6, 1),
(197, NULL, 'Gói cố định > 10 buổi / tháng', '', '', '', 153, NULL, 7, 1),
(198, NULL, 'Giúp việc theo giờ', 'Hourly housework ', '時間単位の手伝い', '시간에 따른 도움이', 2, NULL, 1, 1),
(199, NULL, 'Chọn gói combo', 'Combo package ', 'コンボパッケージ', '콤보', 2, NULL, 2, 0),
(201, NULL, 'Giúp việc gia đình', 'Home part-time housework ', '家事の手伝い', '가사도움이', 198, NULL, 1, 0),
(202, NULL, 'Giúp việc văn phòng-Cty', 'Office part-time housework ', 'オフィス、会社の手伝い', '사무실 - 회사 도움이', 198, NULL, 4, 0),
(203, NULL, 'Giúp việc gia đình', 'Home part-time housework ', '家事の手伝い', '가사도움이', 199, NULL, 2, 0),
(204, NULL, 'Giúp việc văn phòng-Cty', 'Office part-time housework ', 'オフィス、会社の手伝い', '사무실 - 회사 도움이', 199, NULL, 3, 0),
(205, NULL, 'Vệ sinh cơ bản', 'Casual cleaning ', '基本掃除', '기본 청소', 3, NULL, 0, 1),
(206, NULL, 'HL:0856161333', NULL, NULL, NULL, 247, NULL, 1, 1),
(207, NULL, 'Xe 4 chỗ', NULL, NULL, NULL, 243, NULL, 0, 1),
(208, NULL, 'Bảng giá dịch vụ', NULL, NULL, NULL, 139, NULL, 1, 1),
(209, NULL, 'Giặt ghế bàn ăn', 'Dining chair cleaning ', 'ダイニング椅子クリーナー', '식탁 의자 청소', 174, NULL, 4, 1),
(210, NULL, 'Giặt thảm trang trí', 'Decorative carpet cleaning ', '装飾的なカーペットクリーナー', '꾸밈 카펫 빨래', 205, NULL, 1, 1),
(211, NULL, 'HL:0856161333', NULL, NULL, NULL, 243, NULL, 1, 1),
(212, NULL, 'Vệ sinh bàn giao nhà mới', 'New house/apartment cleaning ', '新しい家引き渡し時の掃除', '새로운 집 인도 위해 청소', 174, NULL, 3, 1),
(213, NULL, 'Vệ sinh bàn giao nhà mới', 'New house/apartment cleaning ', '新しい家引き渡し時の掃除', '새로운 집 인도 위해 청소', 205, NULL, 2, 1),
(214, NULL, 'Diệt côn trùng gây hại', 'Killing of harmful insects ', '有害な昆虫を殺す', '제충', 205, NULL, 3, 1),
(215, NULL, 'Đánh sàn nhà', 'Floor cleaning ', '床掃除', '바닥 딱기', 205, NULL, 4, 1),
(216, NULL, 'Làm sạch khung nhôm kính', 'Aluminum-glass panel cleaning ', 'アルミフレームガラスクリーナー', '알루미늄 새시 딱기', 205, NULL, 5, 1),
(217, NULL, 'Phủ đánh bóng sàn gỗ', 'Wooden floor covering and polishing ', '木製フローリングの仕上げ、研磨', '목재 바닥 칠하기, 연마', 205, NULL, 6, 1),
(218, NULL, 'Vật tư', 'Supplies ', '資機材', '기자재', 186, NULL, 0, 0),
(219, NULL, 'Thông hút bể phốt', 'Septic tank pumping', '腐敗したタンクポンプ', '정화조 펌핑', 174, NULL, 0, 1),
(220, NULL, 'Thông hút bể phốt', 'Septic tank pumping', '腐敗したタンクポンプ', '정화조 펌핑', 205, NULL, 0, 1),
(221, NULL, 'Sơn, làm mới nhà ở', NULL, NULL, NULL, 34, NULL, 2, 0),
(222, NULL, 'Giúp việc thông thường', NULL, NULL, NULL, 198, NULL, 2, 0),
(223, NULL, 'Có vật dụng chuyên nghiêp', NULL, NULL, NULL, 198, NULL, 3, 0),
(224, NULL, 'Hạng mục sơn bả', NULL, NULL, NULL, 221, NULL, 0, 0),
(225, NULL, 'Giúp việc thông thường', NULL, NULL, NULL, 199, NULL, 0, 0),
(226, NULL, 'Áo choàng kim tuyến', 'Áo choàng kim tuyến', 'Áo choàng kim tuyến', 'Áo choàng kim tuyến', 138, 1, 1, 0),
(227, '1550644443.png', 'Đồ da-thú bông', NULL, NULL, NULL, 241, NULL, 1, 1),
(228, '1550567275.png', 'Shop giầy', NULL, NULL, NULL, 0, NULL, 3, 0),
(229, '1550576256.png', 'Thời trang', NULL, NULL, NULL, 0, NULL, 4, 0),
(230, '1550576302.png', 'Xử lý đồ da', NULL, NULL, NULL, 0, NULL, 11, 0),
(231, '1550642951.png', 'Giầy thể thao', NULL, NULL, NULL, 228, NULL, 0, 0),
(232, NULL, 'Các dịch vụ cung cấp', NULL, NULL, NULL, 228, NULL, 1, 0),
(233, NULL, 'Các loại giầy', NULL, NULL, NULL, 241, NULL, 0, 1),
(234, NULL, 'Giầy Sneaker cao cổ', NULL, NULL, NULL, 232, NULL, 0, 0),
(235, '1555903840.png', 'Sinh nhật-Sự kiện', NULL, NULL, NULL, 0, NULL, 8, 1),
(236, '1555903856.png', 'Taxi sân bay', NULL, NULL, NULL, 0, NULL, 1, 1),
(237, '1555903908.png', 'Chăm sóc thú cưng', NULL, NULL, NULL, 0, NULL, 10, 1),
(238, '1555903804.png', 'Đặc sản phố cổ', NULL, NULL, NULL, 0, NULL, 2, 0),
(239, '1555903880.png', 'Sửa chữa gia dụng thiết yếu', NULL, NULL, NULL, 0, NULL, 7, 1),
(240, NULL, 'Nhân viên và số điện thoại', NULL, NULL, NULL, 198, NULL, 0, 1),
(241, NULL, 'Giầy-đồ da', NULL, NULL, NULL, 1, NULL, 1, 1),
(242, NULL, 'Liên hệ: 0963699652-0936882102', NULL, NULL, NULL, 238, NULL, 0, 1),
(243, NULL, 'Khứ hồi', NULL, NULL, NULL, 236, NULL, 2, 1),
(244, NULL, 'Xe 4 chỗ', NULL, NULL, NULL, 248, NULL, 0, 1),
(245, NULL, 'Xe 7 chỗ', NULL, NULL, NULL, 248, NULL, 2, 1),
(246, NULL, 'HL:0856161333', NULL, NULL, NULL, 248, NULL, 1, 1),
(247, NULL, 'Chiều đi', NULL, NULL, NULL, 236, NULL, 0, 1),
(248, NULL, 'Chiều về', NULL, NULL, NULL, 236, NULL, 1, 1),
(249, NULL, 'Xe 4 chỗ', NULL, NULL, NULL, 247, NULL, 0, 1),
(250, NULL, 'Xe 7 chỗ', NULL, NULL, NULL, 247, NULL, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`) VALUES
(1, 'rewards', '10000'),
(2, 'adminEmail', 'kien.hspvietnam@gmail.com, kiennv.hsp@gmail.com, haidx.hsp@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_id` int(10) UNSIGNED DEFAULT NULL,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `presenter_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_number` int(11) NOT NULL DEFAULT '0',
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coin` int(11) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `display_name`, `avatar`, `email`, `phone`, `password`, `address`, `city_id`, `role_id`, `active`, `presenter_id`, `order_number`, `code`, `coin`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Nguyễn Vũ Kiên', '', '495117687_1546576804.jpeg', 'nvukien@gmail.com', '84945013456', NULL, '', 1, 2, 1, '84989483579', 4, '84945124567', 10000, NULL, '2018-11-20 03:21:20', '2019-02-13 13:48:02'),
(2, 'Trần Ba', '', '844364749_1542684525.jpeg', 'tranba@gmail.com', '84332829123', NULL, '', 1, 2, 1, '1', 0, '84332829123', 0, NULL, '2018-11-20 03:24:10', '2018-11-20 03:28:45'),
(3, 'Dinh xuan hai', '', '2137901793_1545214565.jpeg', 'dinhxuanhai1102@gmail.com', '84963699652', NULL, '', 1, 2, 1, '84978709922', 13, '84963810763', 20000, NULL, '2018-11-20 03:37:46', '2019-02-13 13:48:03'),
(4, '', '', '', '', '84977129154', NULL, '', 1, 2, 1, '1', 0, '84977240265', 0, NULL, '2018-11-20 04:38:06', '2018-11-20 04:38:06'),
(6, '', '', '', '', '', NULL, '', 1, 2, 1, '1', 0, '', 0, NULL, '2018-11-21 00:11:52', '2018-11-21 00:11:52'),
(7, 'Tạ Diệu Linh 4', '', '928965474_1547479589.jpeg', 'tadieulinh@gmail.com', '84333102105', NULL, '', 1, 2, 1, '84973619398', 1, '84333213216', 0, NULL, '2018-11-21 13:40:18', '2019-02-13 13:48:03'),
(8, '', '', '', '', '84916994689', NULL, '', 1, 2, 1, '1', 0, '84916994689', 0, NULL, '2018-11-21 15:49:10', '2018-11-21 15:49:10'),
(9, 'Nguyen Manh Cuong', '', '1468313272_1545202833.jpeg', 'manhcuong0810@gmail.com', '84945689883', NULL, '', 1, 2, 1, '1', 0, '84945689883', 0, NULL, '2018-11-22 03:33:59', '2018-12-19 07:00:34'),
(10, 'admin', NULL, NULL, 'admin@hsp.com', NULL, '$2y$10$DiR8Bz6gFUZHHGVHwxycBOL4VpWCFwpkkNBZY/avilxjM6Ztqep2u', NULL, NULL, NULL, NULL, NULL, 0, NULL, 0, 'V0b5cWQZiM4agjNSRvploK6bSqr8bbdkJ5I3KTbr4MG0vKFjXQuajhUfLJdM', '2018-11-21 23:58:24', '2018-11-21 23:58:24'),
(11, '', '', '', '', '84902270785', NULL, '', 1, 2, 1, '1', 0, '84902381896', 0, NULL, '2018-11-23 01:15:22', '2018-11-23 01:15:22'),
(12, '', '', '', '', '84365158118', NULL, '', 1, 2, 1, '1', 0, '84365269229', 0, NULL, '2018-11-23 03:22:35', '2018-11-23 03:22:35'),
(13, '', '', '', '', '84982553040', NULL, '', 1, 2, 1, '1', 0, '84982664151', 0, NULL, '2018-11-26 10:40:58', '2018-11-26 10:40:58'),
(14, '', '', '', '', '84934494849', NULL, '', 1, 2, 1, '1', 0, '84934605960', 0, NULL, '2018-11-26 11:43:37', '2018-11-26 11:43:37'),
(15, '', '', '', '', '84961354905', NULL, '', 1, 2, 1, '1', 0, '84961354905', 0, NULL, '2018-11-26 12:45:55', '2018-11-26 12:45:55'),
(16, '', '', '', '', '821043637401', NULL, '', 1, 2, 1, '1', 0, '821043637401', 0, NULL, '2018-11-27 12:49:17', '2018-11-27 12:49:17'),
(17, '', '', '', '', '84794152099', NULL, '', 1, 2, 1, '1', 0, '84794152099', 0, NULL, '2018-11-29 12:36:41', '2018-11-29 12:36:41'),
(18, 'Vũ Phương Anh', '', '969798153_1543626848.jpeg', 'phuonganh.12186@gmail.com', '84989372468', NULL, '', 1, 2, 1, '84945124567', 0, '84989483579', 170000, NULL, '2018-12-01 01:11:10', '2018-12-23 02:23:34'),
(20, 'Trần Đình Khôi', '', '1039323488_1544621108.jpeg', 'trandinhkhoi99hy@gmail.com', '84393222964', NULL, '', 1, 2, 1, '84393334075', 0, '84393334075', 0, NULL, '2018-12-02 11:13:12', '2018-12-12 13:25:08'),
(21, 'hoàng thị lượng', '', '', 'hoangvanluong@gmail.com', '84962907140', NULL, '', 1, 2, 1, '1', 5, '84962101825', 0, NULL, '2018-12-05 07:43:20', '2019-02-13 13:48:03'),
(22, 'lương ngọc duy', '', '870729105_1544013899.jpeg', 'duy199xhy@gmail.com', '84966551520', NULL, '', 1, 2, 1, '1', 0, '84966662631', 0, NULL, '2018-12-05 12:43:38', '2018-12-05 12:44:59'),
(23, '', '', '', '', '841639185753', NULL, '', 1, 2, 1, '1', 0, '841639296864', 0, NULL, '2018-12-05 12:45:58', '2018-12-05 12:45:58'),
(24, 'tran van tu', '', '1549782263_1544076911.jpeg', 'tutran1987@gmail.com', '84902986833', NULL, '', 1, 2, 1, '84393334075', 0, '84902986833', 0, NULL, '2018-12-06 06:13:27', '2018-12-06 06:15:11'),
(25, 'Đặng Quang Anh', '', '1409215050_1544780746.jpeg', 'quanganhdienbien@gmail.com', '84943658805', NULL, '', 1, 2, 1, '84393334075', 0, '84943769916', 0, NULL, '2018-12-06 08:59:50', '2018-12-14 09:45:46'),
(26, 'đoàn đình chiến', '', '', 'doanchien1999@gmail.com', '84352548283', NULL, '', 1, 2, 1, '84393334075', 0, '84352659394', 0, NULL, '2018-12-06 11:50:47', '2018-12-06 11:53:44'),
(27, 'Pham Van Hung', '', '1148559861_1544766382.jpeg', 'ceo.phamhung@gmail.com', '84705448559', NULL, '', 1, 2, 1, '84393334075', 0, '84705559670', 0, NULL, '2018-12-06 11:53:54', '2018-12-14 05:46:22'),
(28, '', '', '', '', '84914431297', NULL, '', 1, 2, 1, '1', 0, '84914542408', 0, NULL, '2018-12-06 11:58:18', '2018-12-06 11:58:18'),
(29, 'Lê Hoàng Sơn', '', '', 'lehoangsonthptka@gmail.com', '84349945348', NULL, '', 1, 2, 1, '84349945348', 1, '84349945348', 0, NULL, '2018-12-06 13:26:40', '2019-02-13 13:48:02'),
(30, 'Đồng Thanh Tùng', '', '', 'tungandmessi@gmail.com', '84947792271', NULL, '', 1, 2, 1, '84349945348', 0, '84947903382', 0, NULL, '2018-12-10 11:03:54', '2018-12-14 09:13:36'),
(31, 'phan hoàng', '', '', 'boybuongbinhhp@gmail.com', '84705848807', NULL, '', 1, 2, 1, '1', 0, '84705959918', 0, NULL, '2018-12-10 11:05:24', '2018-12-10 11:07:37'),
(32, 'dinh xuân hải', '', '1791525520_1566551386.jpeg', '', '84936882102', NULL, '', 1, 2, 1, '1', 0, '84936993213', 10000, NULL, '2018-12-13 09:17:54', '2019-08-23 16:09:46'),
(33, 'đinh xuân hải', '', '1351537071_1544694669.jpeg', 'hai.dx@hdmon.com.vn', '84978598811', NULL, '', 1, 2, 1, '84963810763', 3, '84978709922', 80000, NULL, '2018-12-13 09:49:41', '2019-08-23 09:05:29'),
(34, 'đặng hiền anh', '', '', 'Dthuyhienp@gmail.com', '84378948769', NULL, '', 1, 2, 1, '84349945348', 0, '84378948769', 0, NULL, '2018-12-14 04:59:16', '2018-12-14 05:05:39'),
(35, 'tùng nguyễn', '', '1906608380_1544764422.jpeg', 'abrahamtom1999@gmai.com', '84916688230', NULL, '', 1, 2, 1, '1', 0, '84916799341', 0, NULL, '2018-12-14 05:11:27', '2018-12-14 05:13:42'),
(36, 'Đào Thu Thủy', '', '', '1contuoc@gmail.com', '84962830580', NULL, '', 1, 2, 1, '84349945348', 0, '84962941691', 0, NULL, '2018-12-14 05:12:14', '2018-12-14 05:18:57'),
(37, 'Lò Văn Hào', '', '', 'lovanhao1999@gmail.com', '84388482766', NULL, '', 1, 2, 1, '1', 0, '84388593877', 0, NULL, '2018-12-14 05:12:23', '2018-12-14 05:15:42'),
(38, 'Đặng thị Quỳnh', '', '1673171167_1544766345.jpeg', 'quynhlun3213@gmail.com', '84902159839', NULL, '', 1, 2, 1, '84349945348', 0, '84902270950', 0, NULL, '2018-12-14 05:25:47', '2018-12-14 05:45:45'),
(39, 'Đinh Văn Khánh', '', '', 'khanhdv.it@gmail.com', '84984732888', NULL, '', 1, 2, 1, '84393334075', 0, '84984843999', 0, NULL, '2018-12-14 05:26:23', '2018-12-14 05:27:15'),
(40, 'Nguyễn Minh Độ', '', '', 'oydoioy2007@gmail.com', '84327122037', NULL, '', 1, 2, 1, '84349945348', 0, '84327233148', 0, NULL, '2018-12-14 05:27:44', '2018-12-14 05:29:35'),
(41, 'Dũng Huy', '', '1805157137_1544765486.jpeg', 'dunghuynv@gmail.com', '84356234636', NULL, '', 1, 2, 1, '84393334075', 0, '84356234636', 0, NULL, '2018-12-14 05:30:37', '2018-12-14 05:31:26'),
(42, 'Nguyễn Hoàng Dũng', '', '1186102972_1544765971.jpeg', 'dungco1991@gmail.com', '84378641541', NULL, '', 1, 2, 1, '84393334075', 0, '84378752652', 0, NULL, '2018-12-14 05:38:45', '2018-12-14 05:39:31'),
(43, 'Nguyễn Thuý Hiền', '', '1874591986_1544767342.jpeg', '', '84398559866', NULL, '', 1, 2, 1, '84393334075', 0, '84398670977', 0, NULL, '2018-12-14 05:56:39', '2018-12-14 06:02:22'),
(44, 'Đỗ Hà Trang', '', '', 'hatrangg09082000@gmail.com', '84943406362', NULL, '', 1, 2, 1, '84393334075', 0, '84943517473', 0, NULL, '2018-12-14 05:57:33', '2018-12-14 06:06:13'),
(45, 'sơn', '', '', 'vantuong@gmail.com', '841688673278', NULL, '', 1, 2, 1, '84349945348', 0, '841688784389', 0, NULL, '2018-12-14 05:57:43', '2018-12-14 05:59:16'),
(46, 'buihongthi', '', '', 'buihongthi89@Gmai.com', '84969910029', NULL, '', 1, 2, 1, '84349945348', 0, '84969102114', 0, NULL, '2018-12-14 05:58:05', '2018-12-14 05:59:45'),
(47, 'Lê Thị Ngọc Yến', '', '', 'lethingocyen1681999@gmail.com', '84975936492', NULL, '', 1, 2, 1, '84393334075', 0, '84975104760', 0, NULL, '2018-12-14 06:08:19', '2018-12-14 06:09:40'),
(48, 'Vũ Đức Hiệp', '', '1973094540_1544768295.jpeg', 'hiepmako99hy@gmail.com', '84962367416', NULL, '', 1, 2, 1, '84393334075', 0, '84962478527', 0, NULL, '2018-12-14 06:12:34', '2018-12-14 06:18:15'),
(49, 'Đặng Quý Bình', '', '', 'dangbinh1770@gmail.com', '84941435605', NULL, '', 1, 2, 1, '84349945348', 0, '84941435605', 0, NULL, '2018-12-14 06:19:37', '2018-12-14 12:46:04'),
(50, 'Trần Huy Hoàng', '', '', 'tranhoang274999@gmail.com', '84394979690', NULL, '', 1, 2, 1, '1', 0, '84394109080', 0, NULL, '2018-12-14 06:19:46', '2018-12-14 06:20:47'),
(51, 'Nguyễn Thị Vinh', '', '', 'lungtung147@gmail.com', '841263121278', NULL, '', 1, 2, 1, '84393334075', 0, '841263232389', 0, NULL, '2018-12-14 06:22:00', '2018-12-14 06:23:12'),
(52, 'Nguyễn Thị Mỹ Duyên', '', '306693868_1544768823.jpeg', 'bongbongbangbang2611@gmail.com', '84965535426', NULL, '', 1, 2, 1, '84393334075', 0, '84965646537', 0, NULL, '2018-12-14 06:22:25', '2018-12-14 06:27:03'),
(53, 'Phan Vân Anh', '', '1821388115_1544768916.jpeg', 'bumlee90@gmail.com', '84836807255', NULL, '', 1, 2, 1, '84393334075', 0, '84836918366', 0, NULL, '2018-12-14 06:27:51', '2018-12-14 06:28:36'),
(54, 'Phạm Thuỳ Anh', '', '1682880043_1544769234.jpeg', 'pthuyanh0903@gmail.con', '84362805776', NULL, '', 1, 2, 1, '84393334075', 0, '84362916887', 0, NULL, '2018-12-14 06:32:30', '2018-12-14 06:33:54'),
(55, 'Hoàng Huyền', '', '1872980246_1544769469.jpeg', 'hoanghuyen17998@gmail.com', '84792883388', NULL, '', 1, 2, 1, '84393334075', 0, '84792994499', 0, NULL, '2018-12-14 06:33:19', '2018-12-14 06:37:49'),
(56, '', '', '', '', '84377812475', NULL, '', 1, 2, 1, '1', 0, '84377923586', 0, NULL, '2018-12-14 06:39:58', '2018-12-14 06:39:58'),
(57, 'Nguyễn Thị Mai', '', '', 'mainguyen2607hoptien@gmail.com', '84989924861', NULL, '', 1, 2, 1, '84393334075', 0, '84989924861', 0, NULL, '2018-12-14 06:40:12', '2018-12-14 06:41:49'),
(58, 'Vũ Viết Lâm', '', '', 'vuvietlam2@gmail.com', '84395448192', NULL, '', 1, 2, 1, '84349945348', 0, '84395448192', 0, NULL, '2018-12-14 06:41:14', '2018-12-14 06:47:18'),
(59, 'vũ duy thắng', '', '', 'thanh05011999@gmail.com', '84943384509', NULL, '', 1, 2, 1, '84349945348', 0, '84943495620', 0, NULL, '2018-12-14 06:47:41', '2018-12-14 06:48:44'),
(60, 'Dương Thị Hiền', '', '', 'kaisan0911@gmail.com', '84328389327', NULL, '', 1, 2, 1, '84393334075', 0, '84328389327', 0, NULL, '2018-12-14 06:54:55', '2018-12-14 06:56:11'),
(61, '', '', '', '', '84813620594', NULL, '', 1, 2, 1, '1', 0, '84813620594', 0, NULL, '2018-12-14 07:16:09', '2018-12-14 07:16:09'),
(62, '', '', '', '', '84362369468', NULL, '', 1, 2, 1, '1', 0, '84362480579', 0, NULL, '2018-12-14 07:32:46', '2018-12-14 07:32:46'),
(63, 'Nguyễn Đỗ Thảo Vi', '', '860042988_1544773722.jpeg', 'ndthaovi.tpc@gmail.com', '84764915191', NULL, '', 1, 2, 1, '84393334075', 0, '84764102630', 0, NULL, '2018-12-14 07:47:09', '2018-12-14 07:48:42'),
(64, 'Nguyễn Mạnh Tuấn', '', '', 'manhtuantlhy@gmail.com', '84332228870', NULL, '', 1, 2, 1, '84393334075', 0, '84332228870', 0, NULL, '2018-12-14 07:56:38', '2018-12-14 07:58:58'),
(65, 'vũ thanh hải', '', '', 'madnessthv@gmail.com', '84584631562', NULL, '', 1, 2, 1, '84393334075', 0, '84584742673', 0, NULL, '2018-12-14 07:59:10', '2018-12-14 08:05:02'),
(66, 'đạt', '', '1475243363_1544776419.jpeg', 'p0lic3.99@gmail.com', '84928458615', NULL, '', 1, 2, 1, '84393334075', 0, '84928569726', 0, NULL, '2018-12-14 08:02:47', '2018-12-14 08:33:39'),
(67, 'Đỗ Hà Trung', '', '', 'dohatrung99@gmail.com', '841248233500', NULL, '', 1, 2, 1, '84349945348', 0, '841248344611', 0, NULL, '2018-12-14 08:51:35', '2018-12-14 08:54:28'),
(68, '', '', '', '', '84385880299', NULL, '', 1, 2, 1, '1', 0, '84385991410', 0, NULL, '2018-12-14 09:01:05', '2018-12-14 09:01:05'),
(69, 'Nguyễn Khắc Thành', '', '', 'banbo050199@gmail.com', '84943661349', NULL, '', 1, 2, 1, '84349945348', 0, '84943661349', 0, NULL, '2018-12-14 09:35:52', '2018-12-14 09:42:39'),
(70, 'lê dũng', '', '', 'letiendungth125@gmail.com', '84961918445', NULL, '', 1, 2, 1, '84349945348', 0, '84961102955', 0, NULL, '2018-12-14 09:35:57', '2018-12-14 09:37:03'),
(71, 'Lê Ngọc Anh', '', '', 'anhln1991@gmail.com', '84948230073', NULL, '', 1, 2, 1, '84948230073', 0, '84948230073', 0, NULL, '2018-12-14 10:12:56', '2018-12-14 10:18:07'),
(72, 'Hoàng Thị Lan Anh', '', '744313017_1544786057.jpeg', 'lananh0304bg@gmail.com', '84377327650', NULL, '', 1, 2, 1, '84349945348', 0, '84377438761', 0, NULL, '2018-12-14 11:07:03', '2018-12-14 11:14:17'),
(73, 'Đào Trọng Đại', '', '', 'daianhpro@gmail.com', '84969574639', NULL, '', 1, 2, 1, '84349945348', 0, '84969685750', 0, NULL, '2018-12-14 11:43:09', '2018-12-14 11:45:41'),
(74, 'binh', '', '1801517314_1544791601.jpeg', 'suunhinr@gmail.com', '84975294697', NULL, '', 1, 2, 1, '84349945348', 0, '84975405808', 0, NULL, '2018-12-14 12:34:38', '2018-12-14 12:46:41'),
(75, 'Lê THị Huệ', '', '1968665885_1544948137.jpeg', 'lethihue05081999@gmail.com', '84347365667', NULL, '', 1, 2, 1, '1', 0, '84347365667', 0, NULL, '2018-12-16 08:10:30', '2018-12-16 08:15:37'),
(76, '', '', '', '', '841675602295', NULL, '', 1, 2, 1, '1', 1, '841675602295', 0, NULL, '2018-12-17 05:40:52', '2019-02-13 13:48:02'),
(77, 'phamducchinh', '', '', 'phamducchinh1498@gmail.com', '841657231005', NULL, '', 1, 2, 1, '84393334075', 0, '841657342116', 0, NULL, '2018-12-17 07:22:08', '2018-12-17 07:23:27'),
(78, 'Đỗ Văn Hiếu', '', '', 'dohieu9100@gmail.com', '84949239918', NULL, '', 1, 2, 1, '84393334075', 0, '84949351029', 0, NULL, '2018-12-17 07:26:24', '2018-12-17 07:27:13'),
(79, 'phùng nam', '', '', 'Nam99haui@gmail.com', '84972580019', NULL, '', 1, 2, 1, '84393334075', 0, '84972691130', 0, NULL, '2018-12-17 07:29:30', '2018-12-17 07:30:00'),
(80, 'Nguyễn Quốc Doãn', '', '', 'quocdoanvctvn@gmail.com', '84399196146', NULL, '', 1, 2, 1, '84393334075', 0, '84399307257', 0, NULL, '2018-12-17 07:32:41', '2018-12-17 07:33:31'),
(81, 'nguyễn minh hải', '', '1417583467_1545032413.jpeg', 'nguyenhai23071998@gmail.com', '84986949221', NULL, '', 1, 2, 1, '84393334075', 0, '84986106033', 0, NULL, '2018-12-17 07:34:53', '2018-12-17 07:40:13'),
(82, 'Nguyễn Đức Trung', '', '', 'nguyenductrungkinhte@gmail.com', '841665119564', NULL, '', 1, 2, 1, '84393334075', 0, '841665230675', 0, NULL, '2018-12-17 07:41:24', '2018-12-17 07:42:30'),
(83, 'nguyenvanvu', '', '', 'anhchangmaynan@gmail.com', '84349099669', NULL, '', 1, 2, 1, '84393334075', 0, '84349210780', 0, NULL, '2018-12-17 07:47:53', '2018-12-17 07:48:38'),
(84, 'Nguyễn Phi Hùng', '', '', 'nguyenphihung231299@gmail.com', '84961095642', NULL, '', 1, 2, 1, '84393334075', 0, '84961206753', 0, NULL, '2018-12-17 07:56:10', '2018-12-17 07:56:54'),
(85, 'Nguyễn Văn Hùng', '', '1337742833_1545033470.jpeg', 'hungacoutics04102000@gmail.com', '84356583180', NULL, '', 1, 2, 1, '84393334075', 0, '84356694291', 0, NULL, '2018-12-17 07:56:31', '2018-12-17 07:57:50'),
(86, 'phan huy hoàng', '', '', 'thiensugiabang483@gmail.com', '84379165397', NULL, '', 1, 2, 1, '1', 0, '84379276508', 0, NULL, '2018-12-17 07:57:12', '2018-12-17 07:57:38'),
(87, 'nguyễn khánh', '', '303840619_1545033710.jpeg', 'vankhanhnguyen1692@gmail.com', '84334909448', NULL, '', 1, 2, 1, '84393334075', 0, '84334102055', 0, NULL, '2018-12-17 08:00:06', '2018-12-17 08:01:50'),
(88, 'lãnh hồng huy', '', '', 'begunny1@gmail.com', '84823074396', NULL, '', 1, 2, 1, '84393334075', 0, '84823185507', 0, NULL, '2018-12-17 08:01:57', '2018-12-17 08:02:34'),
(89, '', '', '', '', '84394210118', NULL, '', 1, 2, 1, '1', 0, '84394321229', 0, NULL, '2018-12-17 08:02:40', '2018-12-17 08:02:40'),
(90, 'Bùi Đức Văn', '', '', 'ducvanhaui2047@gmail.com', '84966738754', NULL, '', 1, 2, 1, '84393334075', 0, '84966849865', 0, NULL, '2018-12-17 08:11:47', '2018-12-17 08:12:32'),
(91, 'Bùi Xuân Nguyên', '', '', 'buix24@gmail.com', '84869339570', NULL, '', 1, 2, 1, '84393334075', 0, '84869450681', 0, NULL, '2018-12-17 08:16:36', '2018-12-17 08:17:19'),
(92, 'minh', '', '', 'minhnv.tctt@gmail.com', '84965342389', NULL, '', 1, 2, 1, '84393334075', 0, '84965453500', 0, NULL, '2018-12-17 08:24:01', '2018-12-17 08:25:11'),
(93, 'nguyễn khắc nam', '', '', 'namkhackhmt2@gmail.com', '84964463537', NULL, '', 1, 2, 1, '84393334075', 0, '84964574648', 0, NULL, '2018-12-17 08:24:50', '2018-12-17 08:25:24'),
(94, 'Nguyễn Đức Anh', '', '77153518_1545035363.jpeg', 'kyuubi.one.01@gmail.com', '84337074839', NULL, '', 1, 2, 1, '84393334075', 0, '84337185950', 0, NULL, '2018-12-17 08:27:07', '2018-12-17 08:29:23'),
(95, 'phan duy hoàng', '', '', '3540252@gmail.com', '84329203249', NULL, '', 1, 2, 1, '84393334075', 0, '84329314360', 0, NULL, '2018-12-17 08:32:46', '2018-12-17 08:33:24'),
(96, 'Lương Thị Ngọc Minh', '', '', 'luongngocminh.98@gmail.com', '84966744825', NULL, '', 1, 2, 1, '84393334075', 0, '84966855936', 0, NULL, '2018-12-17 08:33:17', '2018-12-17 08:34:35'),
(97, 'Trần Minh Tú', '', '', 'minhtu.it.haui@gmail.com', '84383232305', NULL, '', 1, 2, 1, '84393334075', 0, '84383343416', 0, NULL, '2018-12-17 08:33:31', '2018-12-17 08:34:19'),
(98, 'lai van linh', '', '239923073_1545035970.jpeg', 'laivanlinh1991@gmail.com', '84899688366', NULL, '', 1, 2, 1, '84393334075', 0, '84899799477', 0, NULL, '2018-12-17 08:37:31', '2018-12-17 08:39:30'),
(99, 'phùng minh quang', '', '', 'quang071299@gmail.com', '84346675373', NULL, '', 1, 2, 1, '84393334075', 0, '84346786484', 0, NULL, '2018-12-17 08:45:43', '2018-12-17 08:46:21'),
(100, '', '', '', '', '84367538371', NULL, '', 1, 2, 1, '1', 0, '84367649482', 0, NULL, '2018-12-17 08:47:55', '2018-12-17 08:47:55'),
(101, 'Do Tuan', '', '', 'dvtuan17021997@gmail.com', '84989172097', NULL, '', 1, 2, 1, '84393334075', 0, '84989283208', 0, NULL, '2018-12-17 08:55:54', '2018-12-17 08:57:08'),
(102, 'Nguyễn Hồng Phát', '', '', 'phatnguyen19111997@gmail.com', '84397355393', NULL, '', 1, 2, 1, '84393334075', 0, '84397466504', 0, NULL, '2018-12-17 08:56:48', '2018-12-17 08:57:29'),
(103, 'trần Bá vinh', '', '', 'thienlong83o@gmail.com', '84398816355', NULL, '', 1, 2, 1, '84393334075', 0, '84398927466', 0, NULL, '2018-12-17 09:02:12', '2018-12-17 09:03:18'),
(104, 'Nguyễn Hồng Hạnh', '', '', 'nguyenhonghanh1106@gmail.com', '841639471589', NULL, '', 1, 2, 1, '84393334075', 0, '841639582700', 0, NULL, '2018-12-17 09:09:46', '2018-12-17 09:10:42'),
(105, 'đoàn thị hường', '', '', 'huongthuxxx22@gmail.com', '84354252799', NULL, '', 1, 2, 1, '84393334075', 0, '84354363910', 0, NULL, '2018-12-17 09:12:32', '2018-12-17 09:14:05'),
(106, 'lê thị việt chinh', '', '', 'levietc72@gmail.com', '84399013595', NULL, '', 1, 2, 1, '84393334075', 0, '84399124706', 0, NULL, '2018-12-17 09:14:14', '2018-12-17 09:14:54'),
(107, '', '', '', '', '84982214370', NULL, '', 1, 2, 1, '1', 0, '84982325481', 0, NULL, '2018-12-17 09:17:48', '2018-12-17 09:17:48'),
(108, 'Hoàng Anh Quân', '', '', 'vipongkute@gmail.com', '84965052376', NULL, '', 1, 2, 1, '84393334075', 0, '84965163487', 0, NULL, '2018-12-17 09:27:03', '2018-12-17 09:27:47'),
(109, 'duong', '', '', 'nguyennguyen10059x@gmail.com', '84826879926', NULL, '', 1, 2, 1, '84393334075', 0, '84826991037', 0, NULL, '2018-12-17 09:31:47', '2018-12-17 09:33:07'),
(110, 'letranhuan', '', '', 'letranhuan1995@gmail.com', '84329871203', NULL, '', 1, 2, 1, '84393334075', 0, '84329871203', 0, NULL, '2018-12-17 09:32:20', '2018-12-17 09:33:23'),
(111, 'Nguyễn Thế Tùng', '', '', 'hiumtung@gmail.com', '84363945268', NULL, '', 1, 2, 1, '84393334075', 0, '84363105637', 0, NULL, '2018-12-17 09:32:30', '2018-12-17 09:33:14'),
(112, '', '', '', '', '841678437764', NULL, '', 1, 2, 1, '1', 0, '841678548875', 0, NULL, '2018-12-17 09:33:40', '2018-12-17 09:33:40'),
(113, 'Hồ Việt Anh', '', '', 'bringthehappy97@gmail.com', '84397570486', NULL, '', 1, 2, 1, '84393334075', 0, '84397681597', 0, NULL, '2018-12-17 09:37:11', '2018-12-17 09:37:48'),
(114, '', '', '', '', '84949566720', NULL, '', 1, 2, 1, '1', 0, '84949677831', 0, NULL, '2018-12-17 09:39:16', '2018-12-17 09:39:16'),
(115, 'trương công khánh', '', '', 'congkhanhna@gmail.com', '84389192974', NULL, '', 1, 2, 1, '84393334075', 0, '84389304085', 0, NULL, '2018-12-17 09:40:23', '2018-12-17 09:41:08'),
(116, 'Duong xuân vũ', '', '793507115_1545040008.jpeg', 'duongvu1212121212@gmail.com', '84787142532', NULL, '', 1, 2, 1, '84393334075', 0, '84787253643', 0, NULL, '2018-12-17 09:44:51', '2018-12-17 09:46:48'),
(117, 'lam', '', '', 'lam080620@gmail.com', '84387581183', NULL, '', 1, 2, 1, '84393334075', 0, '84387692294', 0, NULL, '2018-12-17 09:45:33', '2018-12-17 09:46:16'),
(119, 'Vũ Văn Hoàn', '', '1026871456_1545040204.jpeg', 'miu.producer@gmail.com', '84886269663', NULL, '', 1, 2, 1, '84393334075', 0, '84886380774', 0, NULL, '2018-12-17 09:49:13', '2018-12-17 09:50:04'),
(120, 'lê văn cường', '', '1180378098_1545040824.jpeg', 'manhvif1@gmail.com', '84966231395', NULL, '', 1, 2, 1, '84393334075', 0, '84966342506', 0, NULL, '2018-12-17 09:58:32', '2018-12-17 10:00:24'),
(121, 'Nguyễn Đức Long', '', '1575972004_1546394328.jpeg', '', '84339009669', NULL, '', 1, 2, 1, '1', 0, '84339120780', 0, NULL, '2018-12-17 10:43:18', '2019-01-02 01:58:48'),
(122, 'Hoàng Minh Hiến', '', '', 'ataeruakira99@gmail.com', '84886064922', NULL, '', 1, 2, 1, '84393334075', 0, '84886176033', 0, NULL, '2018-12-17 11:49:03', '2018-12-17 11:59:03'),
(123, '', '', '', '', '84962108225', NULL, '', 1, 2, 1, '1', 0, '84962219336', 0, NULL, '2018-12-17 12:37:03', '2018-12-17 12:37:03'),
(124, 'Vũ Ngọc Hải', '', '', 'hachepls1310@gmail.com', '84974924412', NULL, '', 1, 2, 1, '84794152099', 0, '84974103552', 0, NULL, '2018-12-17 15:24:48', '2018-12-17 15:25:44'),
(125, '', '', '', '', '375445953534', NULL, '', 1, 2, 1, '1', 0, '375445106464', 0, NULL, '2018-12-17 20:01:58', '2018-12-17 20:01:58'),
(126, 'Phùng Nguyên Khánh', '', '523782661_1545104584.jpeg', 'ng.khanh192@gmail.com', '84926878264', NULL, '', 1, 2, 1, '84393334075', 0, '84926989375', 0, NULL, '2018-12-18 02:43:42', '2018-12-18 03:43:04'),
(127, 'Nguyễn Hữu Phước', '', '', 'deadknight2811@gmail.com', '84968226013', NULL, '', 1, 2, 1, '84349945348', 0, '84968337124', 0, NULL, '2018-12-18 02:50:06', '2018-12-18 02:51:00'),
(128, 'phạm hồng vinh', '', '', 'vinh251utc@gmail.com', '84962999014', NULL, '', 1, 2, 1, '84349945348', 0, '84962111012', 0, NULL, '2018-12-18 02:50:42', '2018-12-18 02:51:48'),
(129, 'Hoàng Thị Anh Trúc', '', '355802235_1545101609.jpeg', 'hoangtruc.ceo85@gmail.com', '84983520864', NULL, '', 1, 2, 1, '84393334075', 0, '84983631975', 0, NULL, '2018-12-18 02:51:35', '2018-12-18 02:53:29'),
(130, 'Nguyễn Minh Anh', '', '', 'minhxoay192@gmail.com', '841242535689', NULL, '', 1, 2, 1, '84393334075', 0, '841242535689', 0, NULL, '2018-12-18 02:58:02', '2018-12-18 02:58:34'),
(131, 'nguyen quang minh', '', '1527970954_1545101970.jpeg', 'nqm2312@gmail.com', '84379542824', NULL, '', 1, 2, 1, '84349945348', 0, '84379653935', 0, NULL, '2018-12-18 02:58:25', '2018-12-18 02:59:30'),
(132, 'Phan Hoàng Anh', '', '1815231570_1545102014.jpeg', 'Hoanganh2991@gmail.com', '84905730686', NULL, '', 1, 2, 1, '84393334075', 0, '84905841797', 0, NULL, '2018-12-18 02:58:59', '2018-12-18 03:00:14'),
(133, 'Vũ Gia Bảo', '', '', 'vugiabao593@gmail.com', '84868235850', NULL, '', 1, 2, 1, '84349945348', 0, '84868346961', 0, NULL, '2018-12-18 02:59:04', '2018-12-18 02:59:51'),
(134, 'âu dương trung', '', '', 'auduongtrung7496@gmail.com', '841658882867', NULL, '', 1, 2, 1, '84393334075', 0, '841658993978', 0, NULL, '2018-12-18 03:04:14', '2018-12-18 03:04:47'),
(135, 'Trần Huyền Tang', '', '1471471586_1545102466.jpeg', 'huyentrangtran.94@gmail.com', '84986353289', NULL, '', 1, 2, 1, '84393334075', 0, '84986464400', 0, NULL, '2018-12-18 03:06:24', '2018-12-18 03:07:46'),
(136, 'Ngô Huy Hoàng', '', '', 'anhmkqn99@gmail.com', '84343248476', NULL, '', 1, 2, 1, '84393334075', 0, '84343359587', 0, NULL, '2018-12-18 03:08:41', '2018-12-18 03:09:34'),
(137, 'Đào Bách', '', '145098787_1545102895.jpeg', 'daobach1999@gmail.com', '84972003204', NULL, '', 1, 2, 1, '84393334075', 0, '84972114315', 0, NULL, '2018-12-18 03:14:11', '2018-12-18 03:14:55'),
(138, 'nguyễn duy triệu nam', '', '', 'trieu.nam.911@gmail.com', '84918599765', NULL, '', 1, 2, 1, '84393334075', 0, '84918710876', 0, NULL, '2018-12-18 03:16:13', '2018-12-18 03:16:58'),
(139, 'nguyễn minh tâm', '', '', 'ngthuyen120997@gmail.com', '84968658817', NULL, '', 1, 2, 1, '84393334075', 0, '84968769928', 0, NULL, '2018-12-18 03:17:56', '2018-12-18 03:23:03'),
(140, '', '', '', '', '84349160707', NULL, '', 1, 2, 1, '1', 0, '84349271818', 0, NULL, '2018-12-18 03:19:44', '2018-12-18 03:19:44'),
(141, 'doãn thị Miền', '', '', 'miendoan97.md@gmail.com', '84356995790', NULL, '', 1, 2, 1, '84349945348', 0, '84356110690', 0, NULL, '2018-12-18 03:21:38', '2018-12-18 03:22:28'),
(142, '', '', '', '', '84902234638', NULL, '', 1, 2, 1, '1', 0, '84902345749', 0, NULL, '2018-12-18 03:22:09', '2018-12-18 03:22:09'),
(143, 'Tranhongtham', '', '', 'tranhongtham0907@gmail.com', '84965505804', NULL, '', 1, 2, 1, '84393334075', 0, '84965616915', 0, NULL, '2018-12-18 03:24:27', '2018-12-18 03:26:33'),
(144, 'Huy Phúc', '', '', 'nguyenhuyphuc28061998@gmail.com', '84399218059', NULL, '', 1, 2, 1, '84393334075', 0, '84399329170', 0, NULL, '2018-12-18 03:24:46', '2018-12-18 03:25:49'),
(145, 'lương thị thanh thúy', '', '', 'thuyshy@gmail.com', '84328844833', NULL, '', 1, 2, 1, '84393334075', 0, '84328955944', 0, NULL, '2018-12-18 03:25:10', '2018-12-18 03:26:11'),
(146, 'Nguyễn Mạnh Tùng', '', '', 'vptung2361998@gmail.com', '84353389558', NULL, '', 1, 2, 1, '84349945348', 0, '84353500669', 0, NULL, '2018-12-18 03:26:33', '2018-12-18 03:27:27'),
(147, 'doan van thin', '', '791433899_1545103752.jpeg', 'doanvanthinutc@gmail.com', '84984354855', NULL, '', 1, 2, 1, '84349945348', 0, '84984465966', 0, NULL, '2018-12-18 03:26:57', '2018-12-18 03:29:12'),
(148, 'nguyễn thị kim', '', '360745110_1545103982.jpeg', 'kim nguyen.kt0811@gmail.com', '84988581473', NULL, '', 1, 2, 1, '84349945348', 0, '84988692584', 0, NULL, '2018-12-18 03:31:36', '2018-12-18 03:33:02'),
(149, 'Phạm Thị Huế', '', '', 'phamthihue9598@gmail.com', '84978871500', NULL, '', 1, 2, 1, '84393334075', 0, '84978982611', 0, NULL, '2018-12-18 03:32:23', '2018-12-18 03:32:59'),
(150, 'Đỗ Ngọc Minh', '', '399557618_1545104262.jpeg', 'Minhdox25@gmail.com', '84856732159', NULL, '', 1, 2, 1, '84393334075', 0, '84856843270', 0, NULL, '2018-12-18 03:35:19', '2018-12-18 03:37:42'),
(151, 'Nguyễn Thị Thơ', '', '', 'thoktxd090597@gmail.com', '84365602408', NULL, '', 1, 2, 1, '84393334075', 0, '84365713519', 0, NULL, '2018-12-18 03:36:10', '2018-12-18 03:36:56'),
(152, 'vũ hà anh', '', '1757813382_1545104491.jpeg', 'hikanjd@gmail.com', '84914918024', NULL, '', 1, 2, 1, '84349945348', 0, '84914102913', 0, NULL, '2018-12-18 03:40:20', '2018-12-18 03:41:31'),
(153, 'ngô văn ánh', '', '', 'ngovananh1998@gmail.com', '841636811116', NULL, '', 1, 2, 1, '84393334075', 0, '841636922227', 0, NULL, '2018-12-18 03:41:42', '2018-12-18 03:42:23'),
(154, '', '', '', '', '84856183875', NULL, '', 1, 2, 1, '1', 0, '84856294986', 0, NULL, '2018-12-18 03:46:04', '2018-12-18 03:46:04'),
(155, '', '', '', '', '84929084620', NULL, '', 1, 2, 1, '1', 0, '84929195731', 0, NULL, '2018-12-18 03:46:17', '2018-12-18 03:46:17'),
(156, 'Nguyễn Văn Tú', '', '1218913577_1545104914.jpeg', 'tuantuutc@gmail.com', '84945391108', NULL, '', 1, 2, 1, '84393334075', 0, '84945502219', 0, NULL, '2018-12-18 03:47:11', '2018-12-18 03:48:34'),
(157, 'Nguyễn Đức Tiến', '', '902396261_1545105286.jpeg', 'arsenal2407@gmail.com', '841216036391', NULL, '', 1, 2, 1, '84393334075', 0, '841216147502', 0, NULL, '2018-12-18 03:47:14', '2018-12-18 03:54:46'),
(158, 'nguyễn chính đại', '', '', 'keenhhh@gmail.com', '84396682351', NULL, '', 1, 2, 1, '84393334075', 0, '84396793462', 0, NULL, '2018-12-18 03:53:14', '2018-12-18 03:53:54'),
(159, 'nhật', '', '1298297118_1545105261.jpeg', 'nhatque99@gmail.com', '84963907595', NULL, '', 1, 2, 1, '84393334075', 0, '84963101870', 0, NULL, '2018-12-18 03:53:27', '2018-12-18 03:54:21'),
(160, 'chức', '', '', 'chucnguyentvt@gmail.com', '841665886109', NULL, '', 1, 2, 1, '84393334075', 0, '841665997220', 0, NULL, '2018-12-18 03:54:15', '2018-12-18 03:54:51'),
(161, '', '', '', '', '84962363962', NULL, '', 1, 2, 1, '1', 0, '84962475073', 0, NULL, '2018-12-18 03:56:16', '2018-12-18 03:56:16'),
(162, '', '', '', '', '84583282877', NULL, '', 1, 2, 1, '1', 0, '84583393988', 0, NULL, '2018-12-18 03:57:03', '2018-12-18 03:57:03'),
(163, '', '', '', '', '84364367057', NULL, '', 1, 2, 1, '1', 0, '84364478168', 0, NULL, '2018-12-18 03:59:09', '2018-12-18 03:59:09'),
(164, '', '', '', '', '84376952810', NULL, '', 1, 2, 1, '1', 0, '84376952810', 0, NULL, '2018-12-18 04:01:00', '2018-12-18 04:01:00'),
(165, 'Nguyễn Anh Tú', '', '174076052_1545106081.jpeg', 'tumarket@gmail.com', '84982928490', NULL, '', 1, 2, 1, '84393334075', 0, '84982103960', 0, NULL, '2018-12-18 04:06:30', '2018-12-18 04:08:01'),
(166, '', '', '', '', '841675755027', NULL, '', 1, 2, 1, '1', 0, '841675866138', 0, NULL, '2018-12-18 04:08:19', '2018-12-18 04:08:19'),
(167, 'Trần Anh Tú', '', '', 'tuonglma195@gmail.com', '84962153701', NULL, '', 1, 2, 1, '1', 0, '84962264812', 0, NULL, '2018-12-18 04:08:20', '2018-12-18 04:08:55'),
(168, 'hoàng mai long', '', '', 'longhoand2509@gmail.com', '84911041348', NULL, '', 1, 2, 1, '84349945348', 0, '84911152459', 0, NULL, '2018-12-18 04:08:22', '2018-12-18 04:09:07'),
(169, '', '', '', '', '84834939247', NULL, '', 1, 2, 1, '1', 0, '84834939247', 0, NULL, '2018-12-18 04:08:50', '2018-12-18 04:08:50'),
(170, 'Đường Mỹ Hạnh', '', '2045153355_1545106229.jpeg', 'hanhmy.ceoeu@gmail.com', '84987058748', NULL, '', 1, 2, 1, '84393334075', 0, '84987169859', 0, NULL, '2018-12-18 04:09:37', '2018-12-18 04:10:29'),
(171, 'Hà huy dũng', '', '636734697_1545106312.jpeg', 'hadung19122000@gmail.com', '84378897379', NULL, '', 1, 2, 1, '84393334075', 0, '84378100849', 0, NULL, '2018-12-18 04:10:49', '2018-12-18 04:11:52'),
(172, 'ngô văn hải', '', '2128265745_1545106309.jpeg', 'ngohai151020@gmail.com', '84904558330', NULL, '', 1, 2, 1, '84393334075', 0, '84904669441', 0, NULL, '2018-12-18 04:10:54', '2018-12-18 04:11:49'),
(173, 'Nguyễn Văn Hiếu', '', '', 'Hieunguyenvan2710@gmail.com', '84345273943', NULL, '', 1, 2, 1, '84393334075', 0, '84345385054', 0, NULL, '2018-12-18 04:11:40', '2018-12-18 04:12:15'),
(174, 'nguyễn sơn', '', '', 'nguyentienphucson@gmail.com', '841698680413', NULL, '', 1, 2, 1, '84393334075', 0, '841698680413', 0, NULL, '2018-12-18 04:16:40', '2018-12-18 04:17:05'),
(175, 'trần đức bốn', '', '848709261_1545106670.jpeg', 'tranducbon2000@gmail.com', '84528129626', NULL, '', 1, 2, 1, '84393334075', 0, '84528240737', 0, NULL, '2018-12-18 04:16:48', '2018-12-18 04:17:50'),
(176, 'Cao Trần Nam', '', '', 'namtrancao1810@gmail.com', '84398200366', NULL, '', 1, 2, 1, '1', 0, '84398311477', 0, NULL, '2018-12-18 04:17:40', '2018-12-18 04:18:32'),
(177, 'Trần Văn Diệu', '', '116151811_1545107033.jpeg', 'dieu240392@gmail.com', '84949513925', NULL, '', 1, 2, 1, '84393334075', 0, '84949625036', 0, NULL, '2018-12-18 04:23:05', '2018-12-18 04:23:53'),
(178, '', '', '', '', '84388818342', NULL, '', 1, 2, 1, '1', 0, '84388929453', 0, NULL, '2018-12-18 04:23:51', '2018-12-18 04:23:51'),
(179, 'nguyễn văn linh', '', '', 'linh01639080170@gmail.com', '84339080170', NULL, '', 1, 2, 1, '84349945348', 0, '84339191281', 0, NULL, '2018-12-18 04:25:36', '2018-12-18 04:26:43'),
(180, 'Phan Viết Phong', '', '1337509160_1545107248.jpeg', 'phonglangtu4747@gmail.com', '84942353947', NULL, '', 1, 2, 1, '84349945348', 0, '84942465058', 0, NULL, '2018-12-18 04:25:44', '2018-12-18 04:27:28'),
(181, 'Trần Ánh Sáng', '', '', 'transanglcs@gmail.com', '84337802943', NULL, '', 1, 2, 1, '84349945348', 0, '84337914054', 0, NULL, '2018-12-18 04:26:16', '2018-12-18 04:27:02'),
(182, 'Trần Trọng Nguyễn Khang', '', '', 'khangnguyen2801@gmail.com', '84819246911', NULL, '', 1, 2, 1, '84393334075', 0, '84819358022', 0, NULL, '2018-12-18 04:29:43', '2018-12-18 04:30:50'),
(183, 'Lê Bá Toàn', '', '1749704510_1545160268.jpeg', 'toanham0211@gmail.com', '84342963920', NULL, '', 1, 2, 1, '84349945348', 0, '84342107503', 0, NULL, '2018-12-18 04:30:42', '2018-12-18 19:11:08'),
(184, 'Bùi Long Giang', '', '1325926380_1545107574.jpeg', 'giangsu2607@gmail.com', '84383105833', NULL, '', 1, 2, 1, '84349945348', 0, '84383216944', 0, NULL, '2018-12-18 04:31:36', '2018-12-18 04:32:54'),
(185, 'Phan Văn Đức', '', '', 'phanduc29082000@gmail.com', '84961752708', NULL, '', 1, 2, 1, '84349945348', 0, '84961863819', 0, NULL, '2018-12-18 04:32:27', '2018-12-18 04:33:26'),
(186, 'do minh viet', '', '', 'minhviet.hy@hotmail.com', '841655837272', NULL, '', 1, 2, 1, '84393334075', 0, '841655948383', 0, NULL, '2018-12-18 04:33:22', '2018-12-18 04:34:35'),
(187, 'Nguyễn vũ bách', '', '', 'bachvu.nb2000@gmail.com', '84968401864', NULL, '', 1, 2, 1, '84349945348', 0, '84968512975', 0, NULL, '2018-12-18 04:34:04', '2018-12-18 04:34:57'),
(188, '', '', '', '', '84869224035', NULL, '', 1, 2, 1, '1', 0, '84869335146', 0, NULL, '2018-12-18 04:37:44', '2018-12-18 04:37:44'),
(189, 'Nguyễn Văn Sinh', '', '', 'sinhttvx@gmail.com', '841637164008', NULL, '', 1, 2, 1, '84349945348', 0, '841637275119', 0, NULL, '2018-12-18 04:38:12', '2018-12-18 04:38:59'),
(190, '', '', '', '', '84378184087', NULL, '', 1, 2, 1, '1', 0, '84378295198', 0, NULL, '2018-12-18 04:42:43', '2018-12-18 04:42:43'),
(191, 'Đắc Đạt', '', '', 'ddat2204@gmail.com', '84762671509', NULL, '', 1, 2, 1, '84349945348', 0, '84762782620', 0, NULL, '2018-12-18 04:43:08', '2018-12-18 04:44:00'),
(192, 'trịnh quốc khánh', '', '', 'vippdepzai@gmail.com', '84339271913', NULL, '', 1, 2, 1, '84349945348', 0, '84339383024', 0, NULL, '2018-12-18 04:44:47', '2018-12-18 04:45:45'),
(193, 'Nguyễn Quang Mãi', '', '', 'soi999soi@gmail.com', '84975313449', NULL, '', 1, 2, 1, '84349945348', 0, '84975424560', 0, NULL, '2018-12-18 04:46:03', '2018-12-18 04:46:42'),
(194, 'nguyên thuc quân', '', '', 'leicesterq@gmail.com', '84339231492', NULL, '', 1, 2, 1, '84349945348', 0, '84339342603', 0, NULL, '2018-12-18 04:48:41', '2018-12-18 04:49:38'),
(195, 'Nguyễn văn huy', '', '', 'tieumao988@gmail.com', '84976730204', NULL, '', 1, 2, 1, '84349945348', 0, '84976841315', 0, NULL, '2018-12-18 04:53:09', '2018-12-18 04:53:36'),
(196, '', '', '', '', '84987663617', NULL, '', 1, 2, 1, '1', 0, '84987774728', 0, NULL, '2018-12-18 04:53:37', '2018-12-18 04:53:37'),
(197, 'Lê trung thành', '', '1462108423_1545109129.jpeg', 'acetrungthanh@gmail.com', '84963145396', NULL, '', 1, 2, 1, '84349945348', 0, '84963256507', 0, NULL, '2018-12-18 04:57:19', '2018-12-18 04:58:49'),
(198, '', '', '', '', '84964351424', NULL, '', 1, 2, 1, '1', 0, '84964462535', 0, NULL, '2018-12-18 05:03:35', '2018-12-18 05:03:35'),
(199, 'nguyễn hoà thao', '', '1820843579_1545109575.jpeg', 'bestleblanc69@gmail.com', '84898063756', NULL, '', 1, 2, 1, '84349945348', 0, '84898174867', 0, NULL, '2018-12-18 05:04:49', '2018-12-18 05:06:15'),
(200, 'lê luật mỹ', '', '145805180_1545112133.jpeg', 'myceoimy@gmail.com', '84816626696', NULL, '', 1, 2, 1, '84393334075', 0, '84816737807', 0, NULL, '2018-12-18 05:48:04', '2018-12-18 05:48:53'),
(201, 'Tran Thanh Tuan', '', '1955402957_1545161769.jpeg', 'Tran.thanh.tuan269@gmail.com', '84373112531', NULL, '', 1, 2, 1, '84945124567', 1, '84373223642', 0, NULL, '2018-12-18 13:14:58', '2019-02-13 13:48:02'),
(202, '', '', '', '', '84385636315', NULL, '', 1, 2, 1, '1', 0, '84385747426', 0, NULL, '2018-12-18 13:26:51', '2018-12-18 13:26:51'),
(203, '', '', '', '', '84965983760', NULL, '', 1, 2, 1, '1', 0, '84965109487', 0, NULL, '2018-12-19 05:49:46', '2018-12-19 05:49:46'),
(204, '', '', '', '', '84989612291', NULL, '', 1, 2, 1, '1', 0, '84989723402', 0, NULL, '2018-12-19 06:05:12', '2018-12-19 06:05:12'),
(205, '', '', '', '', '84374262844', NULL, '', 1, 2, 1, '1', 0, '84374373955', 0, NULL, '2018-12-19 06:25:56', '2018-12-19 06:25:56'),
(206, '', '', '', '', '84973768009', NULL, '', 1, 2, 1, '1', 0, '84973768009', 0, NULL, '2018-12-19 06:33:57', '2018-12-19 06:33:57'),
(207, '', '', '', '', '84369130313', NULL, '', 1, 2, 1, '1', 0, '84369130313', 0, NULL, '2018-12-19 06:48:51', '2018-12-19 06:48:51'),
(208, '', '', '', '', '84937005249', NULL, '', 1, 2, 1, '1', 0, '84937005249', 0, NULL, '2018-12-19 07:38:03', '2018-12-19 07:38:03'),
(209, '', '', '', '', '84989394353', NULL, '', 1, 2, 1, '1', 0, '84989505464', 0, NULL, '2018-12-19 08:06:27', '2018-12-19 08:06:27'),
(210, 'Đào Việt', '', '', 'daoducviet06@gmail.com', '84354922544', NULL, '', 1, 2, 1, '1', 0, '84354103365', 0, NULL, '2018-12-19 08:20:13', '2018-12-19 17:17:54'),
(211, 'Lương Đạt', '', '', 'luongdathn07@gmail.com', '84906987896', NULL, '', 1, 2, 1, '84963810763', 1, '84906109900', 0, NULL, '2018-12-19 08:24:40', '2019-02-13 13:48:03'),
(212, '', '', '', '', '84928494092', NULL, '', 1, 2, 1, '1', 0, '84928605203', 0, NULL, '2018-12-19 10:34:32', '2018-12-19 10:34:32'),
(213, 'Đinh Kim Long', '', '', 'dinhkimlong2472000@gmail.com', '84383488345', NULL, '', 1, 2, 1, '84383599456', 0, '84383599456', 0, NULL, '2018-12-19 13:33:03', '2018-12-19 13:39:26'),
(214, '', '', '', '', '84968948557', NULL, '', 1, 2, 1, '1', 0, '84968105966', 0, NULL, '2018-12-19 13:52:51', '2018-12-19 13:52:51'),
(215, 'nguyễn văn đông', '', '', 'kien0985111598@gmail.com', '84985111598', NULL, '', 1, 2, 1, '84383599456', 0, '84985111598', 0, NULL, '2018-12-19 15:32:18', '2018-12-19 15:34:33'),
(216, 'việt tùng', '', '', 'viettung1408@gmail.com', '84963679686', NULL, '', 1, 2, 1, '84383599456', 0, '84963790797', 0, NULL, '2018-12-19 15:33:26', '2018-12-19 15:35:58'),
(217, 'nguyễn ngọc anh', '', '952854219_1545234250.jpeg', 'ngocrongvietnam14@gmail.com', '84988382034', NULL, '', 1, 2, 1, '84383599456', 0, '84988382034', 0, NULL, '2018-12-19 15:41:12', '2018-12-19 15:44:10'),
(218, 'Lưu Quốc Cường', '', '', 'diepphong2k@gmail.com', '84964591738', NULL, '', 1, 2, 1, '84383599456', 0, '84964702849', 0, NULL, '2018-12-19 16:15:26', '2018-12-19 16:19:03'),
(219, '', '', '', '', '84388135636', NULL, '', 1, 2, 1, '1', 0, '84388246747', 0, NULL, '2018-12-19 20:02:30', '2018-12-19 20:02:30'),
(220, 'nguyen tan tai', '', '308372378_1545275509.jpeg', 'tantai0810@gmail.com', '84395477159', NULL, '', 1, 2, 1, '84393334075', 0, '84395588270', 0, NULL, '2018-12-20 03:10:14', '2018-12-20 03:11:49'),
(221, 'Vũ Công Sơn', '', '1725817540_1545275526.jpeg', 'Sonvc55@wru.vn', '84327284909', NULL, '', 1, 2, 1, '84393334075', 0, '84327396020', 0, NULL, '2018-12-20 03:10:18', '2018-12-20 03:12:06'),
(222, 'tài', '', '', 'lethetai110@gmail.com', '84945938294', NULL, '', 1, 2, 1, '84349945348', 0, '84945104940', 0, NULL, '2018-12-20 03:16:48', '2018-12-20 03:17:37'),
(223, '', '', '', '', '84926823616', NULL, '', 1, 2, 1, '1', 0, '84926934727', 0, NULL, '2018-12-20 03:19:01', '2018-12-20 03:19:01'),
(224, 'hoàng thị hằng', '', '', 'hanghai0301@gmail.com', '84347862282', NULL, '', 1, 2, 1, '84393334075', 0, '84347973393', 0, NULL, '2018-12-20 03:21:17', '2018-12-20 03:22:50'),
(225, 'huấn', '', '1140367940_1545276215.jpeg', 'huanngucccc@gmail.com', '84343834782', NULL, '', 1, 2, 1, '84349945348', 0, '84343945893', 0, NULL, '2018-12-20 03:22:28', '2018-12-20 03:23:35'),
(226, 'Nguyễn Đức Trung', '', '', 'trung22111999@gmail.com', '84902623206', NULL, '', 1, 2, 1, '84349945348', 0, '84902734317', 0, NULL, '2018-12-20 03:26:48', '2018-12-20 03:27:31'),
(227, 'Đặng Hoài Nam', '', '', 'namdh43@wru.vn', '84989263080', NULL, '', 1, 2, 1, '84349945348', 0, '84989374191', 0, NULL, '2018-12-20 03:28:19', '2018-12-20 03:29:10'),
(228, 'Lê văn chiến', '', '1935326099_1545276763.jpeg', 'lechien86.th@gmail.com', '84968303707', NULL, '', 1, 2, 1, '84393334075', 0, '84968414818', 0, NULL, '2018-12-20 03:30:44', '2018-12-20 03:32:43'),
(229, 'tran nhat duat', '', '', 'duat56673@gmail.com', '84355605482', NULL, '', 1, 2, 1, '84349945348', 0, '84355716593', 0, NULL, '2018-12-20 03:31:09', '2018-12-20 03:33:54'),
(230, 'lâm thiếu huy', '', '', 'huylt35@gmail.com', '84868995900', NULL, '', 1, 2, 1, '84393334075', 0, '84868110701', 0, NULL, '2018-12-20 03:33:12', '2018-12-20 03:34:01'),
(231, 'Lê Tuấn Anh', '', '', 'manhvif1@gmail.com', '84968726563', NULL, '', 1, 2, 1, '84349945348', 0, '84968837674', 0, NULL, '2018-12-20 03:38:05', '2018-12-20 03:39:24'),
(232, 'nguyễn tuấn anh', '', '382468590_1545277132.jpeg', 'anhnt67@wru.vn', '84399765777', NULL, '', 1, 2, 1, '84349945348', 0, '84399876888', 0, NULL, '2018-12-20 03:38:07', '2018-12-20 03:38:52'),
(233, 'nguyễn đình kiên', '', '274981393_1545277152.jpeg', 'kiennd76@wru.vn', '84949819064', NULL, '', 1, 2, 1, '84393334075', 0, '84949930175', 0, NULL, '2018-12-20 03:38:10', '2018-12-20 03:39:12'),
(234, 'phùng vũ hiệp', '', '442330664_1545277218.jpeg', 'hieppv76@wru.vn', '84934648906', NULL, '', 1, 2, 1, '84393334075', 0, '84934760017', 0, NULL, '2018-12-20 03:39:33', '2018-12-20 03:40:18'),
(235, 'Hoàng Văn Bảo', '', '422934465_1545277389.jpeg', 'baohv67@wru.vn', '84378660021', NULL, '', 1, 2, 1, '84349945348', 0, '84378771132', 0, NULL, '2018-12-20 03:41:36', '2018-12-20 03:43:09'),
(236, 'nguyễn thị linh', '', '1141124701_1545277500.jpeg', 'hshsjsjkj@gmail.com', '84934512304', NULL, '', 1, 2, 1, '84393334075', 0, '84934623415', 0, NULL, '2018-12-20 03:43:25', '2018-12-20 03:45:00'),
(237, 'phạm quang minh', '', '1306516127_1545277500.jpeg', 'quangminh6a123@gmail.com', '84936132702', NULL, '', 1, 2, 1, '84393334075', 0, '84936243813', 0, NULL, '2018-12-20 03:43:51', '2018-12-20 03:45:00'),
(238, 'trương công năng', '', '22593884_1545277783.jpeg', 'truongcongnang37@gmail.com', '84985032476', NULL, '', 1, 2, 1, '84393334075', 0, '84985143587', 0, NULL, '2018-12-20 03:48:45', '2018-12-20 03:49:43'),
(239, 'phạm quang thụy', '', '', 'Thuypq43@wru.vn', '841689686427', NULL, '', 1, 2, 1, '84349945348', 0, '841689797538', 0, NULL, '2018-12-20 03:49:36', '2018-12-20 03:50:08'),
(240, 'Cao Hải Dương', '', '2012706648_1545277832.jpeg', 'caohaiduong1201@gmail.com', '84983587230', NULL, '', 1, 2, 1, '84393334075', 0, '84983698341', 0, NULL, '2018-12-20 03:49:54', '2018-12-20 03:50:32'),
(241, 'Phạm Thanh Thảo', '', '1592743188_1545277876.jpeg', 'thaoxinhxancute@gmail.com', '84365457551', NULL, '', 1, 2, 1, '84349945348', 0, '84365568662', 0, NULL, '2018-12-20 03:50:08', '2018-12-20 03:51:16'),
(242, 'Lê Xuân Minh', '', '', 'lminh1325@gmail.com', '841662944068', NULL, '', 1, 2, 1, '84393334075', 0, '841662105517', 0, NULL, '2018-12-20 03:54:42', '2018-12-20 03:55:12'),
(243, 'trần văn lực', '', '2050923806_1545278153.jpeg', 'luctv64@wru.vn', '84388877488', NULL, '', 1, 2, 1, '84393334075', 0, '84388988599', 0, NULL, '2018-12-20 03:54:58', '2018-12-20 03:55:53'),
(244, 'trần quang huy', '', '1620930002_1545278246.jpeg', 'tranquanghuy091298@gmail.com', '84328044081', NULL, '', 1, 2, 1, '84393334075', 0, '84328155192', 0, NULL, '2018-12-20 03:55:49', '2018-12-20 03:57:26'),
(245, 'trần hưng khôi', '', '', 'khoitranhung@gmail.com', '841629743737', NULL, '', 1, 2, 1, '84393334075', 0, '841629854848', 0, NULL, '2018-12-20 03:56:14', '2018-12-20 03:57:39'),
(246, '', '', '', '', '84337423232', NULL, '', 1, 2, 1, '1', 0, '84337534343', 0, NULL, '2018-12-20 03:57:39', '2018-12-20 03:57:39'),
(247, 'Đào Lê Hoàng', '', '1042033123_1545278486.jpeg', 'hoangdao7348@gmail.com', '84922553085', NULL, '', 1, 2, 1, '84393334075', 0, '84922664196', 0, NULL, '2018-12-20 04:00:04', '2018-12-20 04:01:26'),
(248, 'mai mạnh cường', '', '79968035_1545278646.jpeg', 'cuonglim1996@gmail.com', '84966411621', NULL, '', 1, 2, 1, '84393334075', 0, '84966522732', 0, NULL, '2018-12-20 04:03:14', '2018-12-20 04:04:06'),
(249, 'Nguyễn Minh Khánh', '', '1122661412_1545278680.jpeg', 'tranhuykhoiss@gmail.com', '84886206206', NULL, '', 1, 2, 1, '84349945348', 0, '84886317317', 0, NULL, '2018-12-20 04:03:49', '2018-12-20 04:04:40'),
(250, 'lê huy hòang', '', '', 'huyhoang0607bg@gmail.com', '841627409559', NULL, '', 1, 2, 1, '84349945348', 0, '841627520670', 0, NULL, '2018-12-20 04:08:21', '2018-12-20 04:09:29'),
(251, 'cao phạm quỳnh trang', '', '200675530_1545279060.jpeg', 'cpqtrang0709@gmail.com', '84828841188', NULL, '', 1, 2, 1, '84393334075', 0, '84828952299', 0, NULL, '2018-12-20 04:09:31', '2018-12-20 04:11:00'),
(252, 'Trần Gia Long', '', '', 'gialong10102000@gmail.com', '84942066814', NULL, '', 1, 2, 1, '84393334075', 0, '84942177925', 0, NULL, '2018-12-20 04:10:06', '2018-12-20 04:11:05'),
(253, 'bui van thuấn', '', '', 'thuanpham0707.nb@gmail.com', '84988070796', NULL, '', 1, 2, 1, '84349945348', 0, '84988181907', 0, NULL, '2018-12-20 04:11:49', '2018-12-20 04:12:25'),
(254, 'Tạ Việt Anh', '', '', 'tavietanhthanh1997@gmail.com', '84949231598', NULL, '', 1, 2, 1, '84393334075', 0, '84949342709', 0, NULL, '2018-12-20 04:16:35', '2018-12-20 04:17:05'),
(255, 'Phạm Ngọc Thái', '', '', 'ngocthai2231997@gmail.com', '84981675997', NULL, '', 1, 2, 1, '84393334075', 0, '84981675997', 0, NULL, '2018-12-20 04:17:57', '2018-12-20 04:19:04'),
(256, 'nguyễn văn tiến', '', '2146820304_1545279594.jpeg', 'kentien122@gmail.com', '84962303859', NULL, '', 1, 2, 1, '84393334075', 0, '84962414970', 0, NULL, '2018-12-20 04:18:44', '2018-12-20 04:19:54'),
(257, 'Tuấn Nam', '', '', 'tuannamkp@gmail.com', '84983363705', NULL, '', 1, 2, 1, '84349945348', 0, '84983474816', 0, NULL, '2018-12-20 04:20:18', '2018-12-20 04:21:08'),
(258, 'Vũ Ngọc Hiển', '', '834555200_1545279790.jpeg', 'ngochien.8292@gmail.com', '84984760331', NULL, '', 1, 2, 1, '84393334075', 0, '84984871442', 0, NULL, '2018-12-20 04:22:18', '2018-12-20 04:23:10'),
(259, 'VŨ THỊ THU HOAI', '', '', 'hoai0308@gmail.com', '84977099162', NULL, '', 1, 2, 1, '84349945348', 0, '84977210273', 0, NULL, '2018-12-20 04:26:20', '2018-12-20 04:27:11'),
(260, 'trần thị thu', '', '69251096_1545280300.jpeg', 'thuceooo@gmail.com', '84981550588', NULL, '', 1, 2, 1, '84349945348', 0, '84981661699', 0, NULL, '2018-12-20 04:31:02', '2018-12-20 04:31:40'),
(261, 'Vũ Anh Tuấn', '', '', 'vuanhtuan290499@gmail.com', '84354774356', NULL, '', 1, 2, 1, '84349945348', 0, '84354885467', 0, NULL, '2018-12-20 04:32:24', '2018-12-20 04:33:57'),
(262, '', '', '', '', '84868857119', NULL, '', 1, 2, 1, '1', 0, '84868857119', 0, NULL, '2018-12-20 04:36:37', '2018-12-20 04:36:37'),
(264, 'cao van hao', '', '', 'haocv58@wru.vn', '84327207485', NULL, '', 1, 2, 1, '84349945348', 0, '84327318596', 0, NULL, '2018-12-20 04:39:53', '2018-12-20 04:41:30'),
(265, 'hà đại dư', '', '', 'duhd58@wru.vn', '84342626292', NULL, '', 1, 2, 1, '84349945348', 0, '84342737403', 0, NULL, '2018-12-20 04:40:56', '2018-12-20 04:41:33'),
(266, 'nguyễn Chí chung', '', '2103363883_1545280980.jpeg', 'chungcave96@gmail.com', '84969037477', NULL, '', 1, 2, 1, '84349945348', 0, '84969148588', 0, NULL, '2018-12-20 04:41:23', '2018-12-20 04:43:00'),
(267, 'Nguyễn Đình Quang', '', '', 'dinhquang0793@gmail.com', '841657321301', NULL, '', 1, 2, 1, '84349945348', 0, '841657432412', 0, NULL, '2018-12-20 04:46:12', '2018-12-20 04:46:57'),
(268, 'vũ ngọc duy', '', '954394852_1545281372.jpeg', 'vungocduy201097@gmail.com', '84355593690', NULL, '', 1, 2, 1, '84349945348', 0, '84355704801', 0, NULL, '2018-12-20 04:48:26', '2018-12-20 04:49:32'),
(269, 'nguyễn phi hoàng', '', '1563042473_1545281422.jpeg', 'nguyenc3vt@gmail.com', '84982553825', NULL, '', 1, 2, 1, '84349945348', 0, '84982664936', 0, NULL, '2018-12-20 04:48:56', '2018-12-20 04:50:22'),
(270, 'dang van hai', '', '', 'danghai96@gmail.com', '84986165870', NULL, '', 1, 2, 1, '84349945348', 0, '84986276981', 0, NULL, '2018-12-20 04:49:18', '2018-12-20 04:50:20'),
(271, 'ngô bảo khôi', '', '899038102_1545281584.jpeg', 'baokhoi99@gmail.com', '84359593696', NULL, '', 1, 2, 1, '84393334075', 0, '84359704807', 0, NULL, '2018-12-20 04:51:34', '2018-12-20 04:53:04'),
(272, 'nguyen quang truong', '', '', 'nguyentruonglibra1510@gmail.com', '84392861739', NULL, '', 1, 2, 1, '84349945348', 0, '84392972850', 0, NULL, '2018-12-20 04:53:11', '2018-12-20 04:53:58'),
(273, 'ĐINH VĂN QUÝ', '', '', 'vanquy97nd@gmail.com', '841652439294', NULL, '', 1, 2, 1, '84349945348', 0, '841652550405', 0, NULL, '2018-12-20 04:53:48', '2018-12-20 04:54:43'),
(274, 'nguyễn như hiếu', '', '1008593802_1545281830.jpeg', 'choilacket2000@gmail.com', '84338875613', NULL, '', 1, 2, 1, '84349945348', 0, '84338986724', 0, NULL, '2018-12-20 04:56:20', '2018-12-20 04:57:10'),
(275, 'Doan The Toan', '', '1718521685_1545281975.jpeg', 'doanthetoan96@gmail.com', '84963712396', NULL, '', 1, 2, 1, '84349945348', 0, '84963823507', 0, NULL, '2018-12-20 04:57:41', '2018-12-20 04:59:35'),
(276, 'Lê Văn Mạnh', '', '', 'manhlv41@wru.vn', '84386081251', NULL, '', 1, 2, 1, '84349945348', 0, '84386192362', 0, NULL, '2018-12-20 04:58:33', '2018-12-20 04:59:17'),
(277, 'Đặng Đình Long', '', '', 'londd63@wru.vn', '841657517666', NULL, '', 1, 2, 1, '84349945348', 0, '841657628777', 0, NULL, '2018-12-20 05:03:58', '2018-12-20 05:04:53'),
(278, 'hoàng văn hoan', '', '', 'hoanhv63@wru.vn', '84766220493', NULL, '', 1, 2, 1, '84393334075', 0, '84766331604', 0, NULL, '2018-12-20 05:04:06', '2018-12-20 05:05:03'),
(279, 'minh', '', '', 'ntmzero@gmail.com', '84364065398', NULL, '', 1, 2, 1, '1', 0, '84364176509', 0, NULL, '2018-12-20 05:05:40', '2018-12-20 05:06:20'),
(280, '', '', '', '', '84377653894', NULL, '', 1, 2, 1, '1', 0, '84377765005', 0, NULL, '2018-12-20 05:08:19', '2018-12-20 05:08:19'),
(281, '', '', '', '', '84945138621', NULL, '', 1, 2, 1, '1', 0, '84945249732', 0, NULL, '2018-12-20 05:09:45', '2018-12-20 05:09:45'),
(282, '', '', '', '', '84947214984', NULL, '', 1, 2, 1, '1', 0, '84947326095', 0, NULL, '2018-12-20 05:11:48', '2018-12-20 05:11:48'),
(283, 'nguyễn thanh niên', '', '', 'wetaodauma@gmail.com', '84389219155', NULL, '', 1, 2, 1, '84349945348', 0, '84389330266', 0, NULL, '2018-12-20 05:13:35', '2018-12-20 05:14:19'),
(284, 'trần minh hiếu', '', '', 'minhhieu167255@gmail.com', '84352823377', NULL, '', 1, 2, 1, '84349945348', 0, '84352934488', 0, NULL, '2018-12-20 05:15:20', '2018-12-20 05:15:56'),
(285, 'đỗ Việt hoàng', '', '280527547_1545283013.jpeg', 'hoangvietj@gmail.com', '84988076509', NULL, '', 1, 2, 1, '84349945348', 0, '84988187620', 0, NULL, '2018-12-20 05:16:13', '2018-12-20 05:16:53');
INSERT INTO `users` (`id`, `name`, `display_name`, `avatar`, `email`, `phone`, `password`, `address`, `city_id`, `role_id`, `active`, `presenter_id`, `order_number`, `code`, `coin`, `remember_token`, `created_at`, `updated_at`) VALUES
(286, 'nguyễn thành công', '', '', 'hoanghoan98hy@gmail.com', '84394960055', NULL, '', 1, 2, 1, '84393334075', 0, '84394107116', 0, NULL, '2018-12-20 05:16:26', '2018-12-20 05:17:34'),
(287, 'lê hữu linh', '', '', 'linhlh64@wru.vn', '84966306126', NULL, '', 1, 2, 1, '84349945348', 0, '84966417237', 0, NULL, '2018-12-20 05:16:30', '2018-12-20 05:17:15'),
(288, 'trịnh trọng quyết', '', '', 'ntmone@gmail.com', '84859507106', NULL, '', 1, 2, 1, '84349945348', 0, '84859618217', 0, NULL, '2018-12-20 05:16:43', '2018-12-20 05:17:35'),
(289, 'phạm ngọc thảo', '', '1080023452_1545283260.jpeg', 'thaonga98dg@gmail.com', '84392381199', NULL, '', 1, 2, 1, '84393334075', 0, '84392492310', 0, NULL, '2018-12-20 05:20:19', '2018-12-20 05:21:00'),
(290, 'trần thế tùng', '', '98722014_1545283551.jpeg', 'tungtt68@wru.vn', '84362844555', NULL, '', 1, 2, 1, '84349945348', 0, '84362955666', 0, NULL, '2018-12-20 05:24:39', '2018-12-20 05:25:51'),
(291, '', '', '', '', '84973650338', NULL, '', 1, 2, 1, '1', 6, '84973761449', 0, NULL, '2018-12-20 08:56:02', '2019-02-13 13:48:03'),
(292, 'Nguyễn Hồng Dương', '', '1029431775_1545296972.jpeg', 'baotrang512@gmail.com', '84946329653', NULL, '', 1, 2, 1, '1', 0, '84946440764', 0, NULL, '2018-12-20 09:08:05', '2018-12-20 09:09:32'),
(293, 'Đoàn nguyễn', '', '', 'nguyenvandoan101120@gmail.com', '84583005384', NULL, '', 1, 2, 1, '84968512975', 0, '84583116495', 0, NULL, '2018-12-21 04:17:39', '2018-12-21 04:18:35'),
(294, '', '', '', '', '84918085904', NULL, '', 1, 2, 1, '1', 0, '84918085904', 0, NULL, '2018-12-21 04:17:50', '2018-12-21 04:17:50'),
(295, 'Pham Tien loi', '', '', 'loivipvuive1@gmail.com', '84336547842', NULL, '', 1, 2, 1, '84968512975', 0, '84336658953', 0, NULL, '2018-12-21 04:22:40', '2018-12-21 04:24:32'),
(296, 'linh', '', '344452006_1556004334.jpeg', 'trangmin772@gmail.com', '84329327763', NULL, '', 1, 2, 1, '1', 4, '84329327763', 0, NULL, '2018-12-21 17:32:52', '2019-04-23 14:25:34'),
(297, '', '', '', '', '84353818822', NULL, '', 1, 2, 1, '1', 0, '84353929933', 0, NULL, '2018-12-24 08:05:53', '2018-12-24 08:05:53'),
(298, '', '', '', '', '84975007147', NULL, '', 1, 2, 1, '1', 0, '84975118258', 0, NULL, '2018-12-24 08:10:11', '2018-12-24 08:10:11'),
(299, '', '', '', '', '84962682502', NULL, '', 1, 2, 1, '1', 0, '84962793613', 0, NULL, '2018-12-24 08:16:44', '2018-12-24 08:16:44'),
(300, 'lưu duyên', '', '', 'duyenluu@gmail.com', '84344986234', NULL, '', 1, 2, 1, '84349945348', 0, '84344109734', 0, NULL, '2018-12-24 08:18:27', '2018-12-24 08:19:28'),
(301, 'nguyễn minh nguyệt', '', '', 'quyetminh8@gmail.com', '84366656863', NULL, '', 1, 2, 1, '84349945348', 0, '84366767974', 0, NULL, '2018-12-24 08:23:13', '2018-12-24 08:25:07'),
(302, 'Lê trà Mỹ', '', '1946531280_1545640232.jpeg', 'chungnd33@wru.vn', '84384989673', NULL, '', 1, 2, 1, '84349945348', 0, '84384110078', 0, NULL, '2018-12-24 08:28:36', '2018-12-24 08:30:32'),
(303, 'Lã Thị Thu Nga', '', '', 'ngaltt@gmail.com', '841656349026', NULL, '', 1, 2, 1, '84349945348', 0, '841656460137', 0, NULL, '2018-12-24 08:34:14', '2018-12-24 08:35:13'),
(304, 'Lê Quang Anh', '', '856932873_1545641651.jpeg', 'quangang2000n@gmail.com', '84854692845', NULL, '', 1, 2, 1, '84349945348', 0, '84854692845', 0, NULL, '2018-12-24 08:53:41', '2018-12-24 08:54:11'),
(305, 'Trần Linh Trang', '', '1805513046_1545641948.jpeg', 'tranlinhtrang.patado@gmail.com', '84968342648', NULL, '', 1, 2, 1, '84349945348', 0, '84968453759', 0, NULL, '2018-12-24 08:57:45', '2018-12-24 08:59:08'),
(306, 'lưu xuân kiên', '', '', 'luukien30@gmail.com', '84354043100', NULL, '', 1, 2, 1, '84349945348', 0, '84354154211', 0, NULL, '2018-12-24 09:02:13', '2018-12-24 09:02:48'),
(307, 'ta Đức minh', '', '1133843678_1545642532.jpeg', 'taming2082000@gmail.com', '84973505605', NULL, '', 1, 2, 1, '84349945348', 0, '84973616716', 0, NULL, '2018-12-24 09:08:02', '2018-12-24 09:08:52'),
(308, 'Dương Thu Thảo', '', '240077224_1545642811.jpeg', 'duongthuthao.dav@gmail.com', '84355542902', NULL, '', 1, 2, 1, '84349945348', 0, '84355654013', 0, NULL, '2018-12-24 09:12:46', '2018-12-24 09:13:31'),
(309, 'Trần Thị Thu Uyên', '', '', 'tranuyenbuta@gmail.com', '84987934833', NULL, '', 1, 2, 1, '84349945348', 0, '84987104594', 0, NULL, '2018-12-24 09:16:48', '2018-12-24 09:17:39'),
(310, 'Hoàng thị hồng', '', '', 'honghue.dhtl@gmail.com', '84934534199', NULL, '', 1, 2, 1, '84349945348', 0, '84934645310', 0, NULL, '2018-12-24 09:23:40', '2018-12-24 09:24:31'),
(311, 'Nguyễn Thị Hải Yến', '', '', 'yennth72@wru.vn', '84376306532', NULL, '', 1, 2, 1, '84349945348', 0, '84376417643', 0, NULL, '2018-12-24 09:23:49', '2018-12-24 09:24:38'),
(312, 'lê trung thành', '', '', 'thanhlt611@wru.vn', '841648701818', NULL, '', 1, 2, 1, '84349945348', 0, '841648812929', 0, NULL, '2018-12-24 09:28:37', '2018-12-24 09:29:23'),
(313, '', '', '', '', '84375861682', NULL, '', 1, 2, 1, '1', 0, '84375972793', 0, NULL, '2018-12-24 09:28:51', '2018-12-24 09:28:51'),
(314, 'thắm', '', '', 'thamnt64@wru.vn', '841692853579', NULL, '', 1, 2, 1, '84349945348', 0, '841692964690', 0, NULL, '2018-12-24 09:31:47', '2018-12-24 09:32:21'),
(315, 'nguyen thanh bình', '', '', 'thanhbinh131092@gmail.com', '84968311788', NULL, '', 1, 2, 1, '84349945348', 0, '84968422899', 0, NULL, '2018-12-24 09:48:01', '2018-12-24 09:48:53'),
(316, '', '', '', '', '84944929862', NULL, '', 1, 2, 1, '1', 0, '84944104097', 0, NULL, '2018-12-24 09:56:02', '2018-12-24 09:56:02'),
(317, 'Nguyễn văn sơn', '', '', 'nguyenvanson24111999@gmail.com', '84366195662', NULL, '', 1, 2, 1, '84349945348', 0, '84366306773', 0, NULL, '2018-12-24 10:15:49', '2018-12-24 10:16:24'),
(318, 'Lại Thị Ngọc Diệp', '', '704262307_1545646770.jpeg', 'ngocdiepkamen@gmail.com', '84983586504', NULL, '', 1, 2, 1, '84349945348', 0, '84983697615', 0, NULL, '2018-12-24 10:18:47', '2018-12-24 10:19:30'),
(319, 'Ngô Thanh Hà', '', '926563631_1545646931.jpeg', 'haheont640@gmail.com', '84971512971', NULL, '', 1, 2, 1, '84349945348', 0, '84971624082', 0, NULL, '2018-12-24 10:21:23', '2018-12-24 10:22:11'),
(320, 'Nguyễn Văn Đại', '', '', 'Dainv33@gmail.com', '84357482530', NULL, '', 1, 2, 1, '84349945348', 0, '84357593641', 0, NULL, '2018-12-24 10:27:52', '2018-12-24 10:28:24'),
(321, 'tống văn tuấn', '', '988359633_1545647974.jpeg', 'tongvantuan1505@gmail.com', '84979908018', NULL, '', 1, 2, 1, '84349945348', 0, '84979101912', 0, NULL, '2018-12-24 10:38:28', '2018-12-24 10:39:34'),
(322, 'Trần Việt Sơn', '', '100401468_1545648322.jpeg', 'manucian97nd@gmail.com', '84944044706', NULL, '', 1, 2, 1, '84349945348', 0, '84944155817', 0, NULL, '2018-12-24 10:44:40', '2018-12-24 10:45:22'),
(323, 'nguyễn thị xiêm', '', '', 'haiauxaxu197@gmail.com', '84394166268', NULL, '', 1, 2, 1, '84349945348', 0, '84394277379', 0, NULL, '2018-12-24 10:46:11', '2018-12-24 10:46:56'),
(324, 'Nguyễn Thị Khánh Huyền', '', '', 'nhatnhatdieplac@gmail.com', '84383071822', NULL, '', 1, 2, 1, '84349945348', 0, '84383182933', 0, NULL, '2018-12-24 10:51:06', '2018-12-24 10:51:51'),
(325, 'trần trọng cao', '', '', 'caott43@wru.vn', '84988351902', NULL, '', 1, 2, 1, '84349945348', 0, '84988463013', 0, NULL, '2018-12-24 10:53:55', '2018-12-24 10:54:35'),
(326, '', '', '', '', '84337215628', NULL, '', 1, 2, 1, '1', 0, '84337326739', 0, NULL, '2018-12-24 10:58:00', '2018-12-24 10:58:00'),
(327, 'tran ngoc minh', '', '', '7teen0001@gmail.com', '84353355998', NULL, '', 1, 2, 1, '84349945348', 0, '84353467109', 0, NULL, '2018-12-24 10:58:30', '2018-12-24 10:59:31'),
(328, 'Nguyễn Quỳnh Trang', '', '', 'trangdung381999@gmail.com', '84397378256', NULL, '', 1, 2, 1, '84349945348', 0, '84397489367', 0, NULL, '2018-12-24 11:09:38', '2018-12-24 11:10:22'),
(329, 'Vũ Huyền Trang', '', '2086317215_1545653033.jpeg', 'vukieuanh112113@gmail.com', '84359148346', NULL, '', 1, 2, 1, '84349945348', 0, '84359259457', 0, NULL, '2018-12-24 11:58:21', '2018-12-24 12:03:53'),
(330, 'Lê Nam Trang', '', '', 'trangnam1802@gmail.com', '84866059480', NULL, '', 1, 2, 1, '84349945348', 0, '84866170591', 0, NULL, '2018-12-24 12:02:26', '2018-12-24 12:03:55'),
(331, 'Hoàng Thu Trang', '', '', 'tuyetmai150274@gmail.com', '84389136269', NULL, '', 1, 2, 1, '84349945348', 0, '84389247380', 0, NULL, '2018-12-24 12:12:07', '2018-12-24 12:14:07'),
(332, 'Đặng Hồng Đức', '', '422377568_1545654401.jpeg', 'danghongduc1998@gmail.com', '84349126535', NULL, '', 1, 2, 1, '84349945348', 0, '84349237646', 0, NULL, '2018-12-24 12:24:04', '2018-12-24 12:26:42'),
(333, 'vũ phương', '', '1896014478_1545655179.jpeg', 'vuhaphuong12122000@gmail.com', '84968579682', NULL, '', 1, 2, 1, '84349945348', 0, '84968690793', 0, NULL, '2018-12-24 12:35:37', '2018-12-24 12:39:39'),
(334, 'kỷ hoa mai', '', '', 'kyhoamai@gmail.com', '84394254040', NULL, '', 1, 2, 1, '84349945348', 0, '84394365151', 0, NULL, '2018-12-24 14:32:30', '2018-12-24 14:33:11'),
(335, 'Phạm Tiến Huy', '', '', 'huy24599@gmail.com', '84387640757', NULL, '', 1, 2, 1, '84349945348', 0, '84387751868', 0, NULL, '2018-12-24 15:24:08', '2018-12-24 15:26:02'),
(336, 'nguyễn hiếu', '', '1563588829_1545666806.jpeg', 'nguyenminhhieu1408199@gmail.com.vn', '84904144673', NULL, '', 1, 2, 1, '84349945348', 0, '84904255784', 0, NULL, '2018-12-24 15:48:55', '2018-12-24 15:53:26'),
(337, '', '', '', '', '84963172584', NULL, '', 1, 2, 1, '1', 0, '84963283695', 0, NULL, '2018-12-26 04:25:17', '2018-12-26 04:25:17'),
(338, 'trần đức anh', '', '', 'aduc4906@gmail.com', '84343890012', NULL, '', 1, 2, 1, '84393334075', 0, '84343100112', 0, NULL, '2018-12-26 08:37:59', '2018-12-26 08:39:02'),
(339, 'Dương Ngọc Hoa', '', '343479534_1545813614.jpeg', 'quan27101999@gmail.com', '84353674690', NULL, '', 1, 2, 1, '84393334075', 0, '84353674690', 0, NULL, '2018-12-26 08:38:02', '2018-12-26 08:40:14'),
(340, '', '', '', '', '84359870306', NULL, '', 1, 2, 1, '1', 0, '84359981417', 0, NULL, '2018-12-26 08:40:10', '2018-12-26 08:40:10'),
(341, 'Phạm Huy Hoàng', '', '876316240_1545813737.jpeg', 'phamhoang120799@gmail.com', '84372202186', NULL, '', 1, 2, 1, '84794152099', 0, '84372313297', 0, NULL, '2018-12-26 08:40:32', '2018-12-26 08:42:17'),
(342, 'nguyễn đức bảo', '', '', 'Mrgtproductions@gmail.com', '84868340300', NULL, '', 1, 2, 1, '84393334075', 0, '84868451411', 0, NULL, '2018-12-26 08:46:37', '2018-12-26 08:47:08'),
(343, 'nguyenbahiep', '', '', 'nguyenbehiep11051996@gmail.com', '84397996596', NULL, '', 1, 2, 1, '84794152099', 0, '84397110770', 0, NULL, '2018-12-26 08:50:42', '2018-12-26 08:51:53'),
(344, 'nguyễn hương ly', '', '1994241438_1545814480.jpeg', 'nguyenlybun310@gmail.com', '84374885213', NULL, '', 1, 2, 1, '84393334075', 0, '84374996324', 0, NULL, '2018-12-26 08:53:22', '2018-12-26 08:54:40'),
(345, 'trần hoàng anh', '', '', 'tranhoanganh030205@gmail.com', '84774705686', NULL, '', 1, 2, 1, '84393334075', 0, '84774816797', 0, NULL, '2018-12-26 08:53:30', '2018-12-26 08:54:16'),
(346, 'trần hải dương', '', '', 'noisyboy96qn@gmail.com', '84708612680', NULL, '', 1, 2, 1, '1', 0, '84708723791', 0, NULL, '2018-12-26 08:55:04', '2018-12-26 08:55:42'),
(347, 'Vũ Đức Thắng', '', '964955302_1545814730.jpeg', 'vuducthang13071999@gmail.com', '84973752961', NULL, '', 1, 2, 1, '84393334075', 0, '84973864072', 0, NULL, '2018-12-26 08:58:06', '2018-12-26 08:58:50'),
(348, 'Nguyễn Hữu Tờ', '', '', 'huutodhgtvt@gmail.com', '84969112346', NULL, '', 1, 2, 1, '1', 0, '84969223457', 0, NULL, '2018-12-26 08:58:07', '2018-12-26 08:58:53'),
(349, 'phạm trung anh', '', '', 'connguoisong2@gmail.com', '84941277196', NULL, '', 1, 2, 1, '84393334075', 0, '84941388307', 0, NULL, '2018-12-26 08:58:59', '2018-12-26 08:59:34'),
(350, 'Nguyễn Hoài Nam', '', '701750591_1545814973.jpeg', 'hoainamnguyen30081999@gmail.com', '84825530899', NULL, '', 1, 2, 1, '84393334075', 0, '84825642010', 0, NULL, '2018-12-26 09:02:02', '2018-12-26 09:02:53'),
(351, 'vũ đức anh tuấn', '', '556002493_1545814961.jpeg', 'tuanzick9@gmail.com', '84762262552', NULL, '', 1, 2, 1, '84794152099', 0, '84762373663', 0, NULL, '2018-12-26 09:02:03', '2018-12-26 09:02:41'),
(352, 'Nguyễn Văn Đức', '', '1759968252_1545815166.jpeg', 'nvanduc957@gmail.com', '84523587146', NULL, '', 1, 2, 1, '84393334075', 0, '84523698257', 0, NULL, '2018-12-26 09:05:18', '2018-12-26 09:06:06'),
(353, 'Hà Mạnh Huy', '', '', 'hamanhhuy511@gmail.com', '84968970542', NULL, '', 1, 2, 1, '84393334075', 0, '84968108165', 0, NULL, '2018-12-26 09:11:22', '2018-12-26 09:12:07'),
(354, 'Thu Hà', '', '', 'thuha070699@gmail.com', '84946920394', NULL, '', 1, 2, 1, '84393334075', 0, '84946103150', 0, NULL, '2018-12-26 09:15:35', '2018-12-26 09:16:39'),
(355, 'trần thị huyền trang', '', '1897716602_1545815840.jpeg', 'trang172002396@gmail.com', '84941482862', NULL, '', 1, 2, 1, '84393334075', 0, '84941593973', 0, NULL, '2018-12-26 09:16:33', '2018-12-26 09:17:20'),
(356, 'Vũ Thị Minh Hoa', '', '', 'minhhoa79@gmail.com', '841652629254', NULL, '', 1, 2, 1, '84794152099', 0, '841652740365', 0, NULL, '2018-12-26 09:19:00', '2018-12-26 09:19:54'),
(357, 'Ngô Minh Thắng', '', '416291915_1545816154.jpeg', 'pokemon16121997@gmail.com', '84902139124', NULL, '', 1, 2, 1, '84393334075', 0, '84902250235', 0, NULL, '2018-12-26 09:21:56', '2018-12-26 09:22:34'),
(358, 'nguyễn văn thành', '', '', 'thanhkakautc@gmail.com', '84988552196', NULL, '', 1, 2, 1, '84794152099', 0, '84988663307', 0, NULL, '2018-12-26 09:23:44', '2018-12-26 09:24:50'),
(359, 'Nguyễn Tùng Lâm', '', '', 'lamdaibo15@gmail.com', '84374306228', NULL, '', 1, 2, 1, '84794152099', 0, '84374417339', 0, NULL, '2018-12-26 09:23:59', '2018-12-26 09:24:44'),
(360, 'Đỗ Thành Nam', '', '26775258_1545816376.jpeg', 'botuyendeptrai@gmail.com', '84948996066', NULL, '', 1, 2, 1, '84393334075', 0, '84948110717', 0, NULL, '2018-12-26 09:25:36', '2018-12-26 09:26:16'),
(361, '', '', '', '', '84869256028', NULL, '', 1, 2, 1, '1', 0, '84869367139', 0, NULL, '2018-12-26 09:26:16', '2018-12-26 09:26:16'),
(362, '', '', '', '', '84386772325', NULL, '', 1, 2, 1, '1', 0, '84386883436', 0, NULL, '2018-12-26 09:30:15', '2018-12-26 09:30:15'),
(363, 'Nguyễn Hải', '', '1059452767_1545816880.jpeg', 'hai98707@gmail.com', '84372359602', NULL, '', 1, 2, 1, '84794152099', 0, '84372470713', 0, NULL, '2018-12-26 09:34:05', '2018-12-26 09:34:40'),
(364, 'Nguyễn vũ nam', '', '', 'nam99utc@gmail.com', '84357053336', NULL, '', 1, 2, 1, '84393334075', 0, '84357164447', 0, NULL, '2018-12-26 09:35:57', '2018-12-26 09:36:32'),
(365, 'phạm khánh toàn', '', '484419456_1545817052.jpeg', 'anhtoan1781999@gmail.com', '84929054126', NULL, '', 1, 2, 1, '1', 0, '84929165237', 0, NULL, '2018-12-26 09:36:42', '2018-12-26 09:37:32'),
(366, 'tran van thien', '', '1880222110_1545817051.jpeg', 'thientran91999@gmail.com', '84977427990', NULL, '', 1, 2, 1, '84349945348', 0, '84977539101', 0, NULL, '2018-12-26 09:36:46', '2018-12-26 09:37:31'),
(367, 'Nguyễn Hoài Thương', '', '1710045950_1545817260.jpeg', 'nguyenhoaithuong23012000@gmail.com', '84988336799', NULL, '', 1, 2, 1, '84349945348', 0, '84988447910', 0, NULL, '2018-12-26 09:40:26', '2018-12-26 09:41:00'),
(368, 'Phạm Văn Nam', '', '202400339_1545817390.jpeg', 'namha.utc@gmail.com', '84982495416', NULL, '', 1, 2, 1, '84349945348', 0, '84982606527', 0, NULL, '2018-12-26 09:42:06', '2018-12-26 09:43:10'),
(369, 'đoàn văn duy', '', '1179350674_1545817364.jpeg', 'vanduy22698@gmail.com', '84922070797', NULL, '', 1, 2, 1, '84794152099', 0, '84922181908', 0, NULL, '2018-12-26 09:42:14', '2018-12-26 09:42:44'),
(370, 'Nguyễn Văn Quân', '', '1823348056_1545817539.jpeg', 'quannguyen9955@gmail.com', '84378464717', NULL, '', 1, 2, 1, '84794152099', 0, '84378575828', 0, NULL, '2018-12-26 09:45:00', '2018-12-26 09:45:39'),
(371, 'phạm quang hoàng', '', '604638054_1545817970.jpeg', 'phamghoang1207@gmail.con', '84984980265', NULL, '', 1, 2, 1, '84349945348', 0, '84984109137', 0, NULL, '2018-12-26 09:52:02', '2018-12-26 09:52:50'),
(372, 'nguyễn ngọc anh', '', '', 'anhcharice@gmail.com', '841634285105', NULL, '', 1, 2, 1, '84794152099', 0, '841634396216', 0, NULL, '2018-12-26 09:52:09', '2018-12-26 09:53:00'),
(373, '', '', '', '', '84975871673', NULL, '', 1, 2, 1, '1', 0, '84975982784', 0, NULL, '2018-12-26 09:52:09', '2018-12-26 09:52:09'),
(374, 'Trịnh Phương Thảo', '', '', 'thaotrinh.td99@gmail.com', '84362612689', NULL, '', 1, 2, 1, '84349945348', 0, '84362723800', 0, NULL, '2018-12-26 09:55:43', '2018-12-26 09:56:23'),
(375, 'Giáp Thu Hiền', '', '438819314_1545818283.jpeg', 'giapthuhiencps@gmail.com', '84366757969', NULL, '', 1, 2, 1, '84794152099', 0, '84366869080', 0, NULL, '2018-12-26 09:57:27', '2018-12-26 09:58:03'),
(376, 'Trần Quốc Công', '', '', 'tqctran20@gmail.com', '84962693202', NULL, '', 1, 2, 1, '84349945348', 0, '84962804313', 0, NULL, '2018-12-26 09:59:43', '2018-12-26 10:00:35'),
(377, 'nguyễn quang dũng', '', '814971626_1545818451.jpeg', 'championsip0@gmail.com', '84946589319', NULL, '', 1, 2, 1, '84349945348', 0, '84946700430', 0, NULL, '2018-12-26 10:00:04', '2018-12-26 10:00:51'),
(378, 'đậu đức ninh', '', '838408094_1545818443.jpeg', 'dauducninh1707@gmail.com', '84327027236', NULL, '', 1, 2, 1, '84349945348', 0, '84327138347', 0, NULL, '2018-12-26 10:00:13', '2018-12-26 10:00:43'),
(379, 'Lê Thị Phượng', '', '', 'phuongle17082000@gmail.com', '84975638589', NULL, '', 1, 2, 1, '84349945348', 0, '84975749700', 0, NULL, '2018-12-26 10:00:57', '2018-12-26 10:01:36'),
(380, 'lương việt hoàng', '', '', 'luongviethoang2000@gmail.com', '84932335689', NULL, '', 1, 2, 1, '84794152099', 0, '84932446800', 0, NULL, '2018-12-26 10:03:14', '2018-12-26 10:04:01'),
(381, 'Itsuka Shido', '', '', 'quanshido123@gmail.com', '841663733805', NULL, '', 1, 2, 1, '84349945348', 0, '841663844916', 0, NULL, '2018-12-26 10:03:50', '2018-12-26 10:05:44'),
(382, 'Lại Phùng Hưng', '', '1892139599_1545818753.jpeg', 'phunghunghg@gmail.com', '84912690163', NULL, '', 1, 2, 1, '84349945348', 0, '84912801274', 0, NULL, '2018-12-26 10:03:52', '2018-12-26 10:05:53'),
(383, 'nguyễn văn tuấn dương', '', '', 'phanluan676@gmail.com', '841233687880', NULL, '', 1, 2, 1, '84349945348', 0, '841233798991', 0, NULL, '2018-12-26 10:08:25', '2018-12-26 10:09:07'),
(384, 'nguyen xuan thanh', '', '849437894_1545819202.jpeg', 'teddycoi123@gmail.com', '84988541464', NULL, '', 1, 2, 1, '84349945348', 0, '84988652575', 0, NULL, '2018-12-26 10:12:53', '2018-12-26 10:13:22'),
(385, 'Nguyễn tuyet Linh', '', '1447884847_1545819254.jpeg', 'vanlinh101020@gmail.com', '84326675348', NULL, '', 1, 2, 1, '84349945348', 0, '84326675348', 0, NULL, '2018-12-26 10:13:17', '2018-12-26 10:14:14'),
(386, 'nguyen van tuyen', '', '', 'Nguyenvantuyen202.hd@gmail.com', '84971550398', NULL, '', 1, 2, 1, '84794152099', 0, '84971661509', 0, NULL, '2018-12-26 10:19:17', '2018-12-26 10:19:55'),
(387, 'hoàng quốc cường', '', '', '', '84335812679', NULL, '', 1, 2, 1, '1', 0, '84335923790', 0, NULL, '2018-12-26 10:19:29', '2018-12-26 10:21:03'),
(388, 'nguyễn văn khởi', '', '', 'khoinguyengha97@gmail.com', '84904587729', NULL, '', 1, 2, 1, '84794152099', 0, '84904698840', 0, NULL, '2018-12-26 10:21:07', '2018-12-26 10:21:58'),
(389, '', '', '', '', '84837613903', NULL, '', 1, 2, 1, '1', 0, '84837725014', 0, NULL, '2018-12-26 11:51:21', '2018-12-26 11:51:21'),
(390, '', '', '', '', '84335385026', NULL, '', 1, 2, 1, '1', 0, '84335385026', 0, NULL, '2018-12-26 13:11:49', '2018-12-26 13:11:49'),
(391, 'vu trong quyen', '', '', 'aquyen09mt@gmail.com', '84902004928', NULL, '', 1, 2, 1, '1', 0, '84902116039', 0, NULL, '2018-12-26 14:59:42', '2018-12-26 15:02:42'),
(392, '', '', '', '', '%s', NULL, '', 1, 2, 1, '1', 0, '%s', 0, NULL, '2018-12-28 00:06:39', '2018-12-28 00:06:39'),
(393, '', '', '', '', '84946242882', NULL, '', 1, 2, 1, '1', 1, '84946242882', 0, NULL, '2018-12-28 02:03:34', '2019-02-13 13:48:03'),
(394, '', '', '', '', '84988636594', NULL, '', 1, 2, 1, '1', 0, '84988747705', 0, NULL, '2018-12-28 17:26:41', '2018-12-28 17:26:41'),
(395, 'aaa', '', '', 'aaa@aaa.com', '84966909285', NULL, '', 1, 2, 1, '1', 0, '84966102039', 0, NULL, '2018-12-30 03:40:43', '2018-12-30 03:41:17'),
(396, 'Hoàng Thu Hà', '', '2064037793_1546511915.jpeg', 'ahe.hth@gmail.com', '84911122883', NULL, '', 1, 2, 1, '84963810763', 0, '84911233994', 0, NULL, '2019-01-03 10:34:17', '2019-01-03 10:38:36'),
(397, '', '', '', '', '84359806738', NULL, '', 1, 2, 1, '1', 0, '84359917849', 0, NULL, '2019-01-04 09:09:21', '2019-01-04 09:09:21'),
(398, '', '', '', '', '84915321997', NULL, '', 1, 2, 1, '1', 0, '84915321997', 0, NULL, '2019-01-04 12:25:39', '2019-01-04 12:25:39'),
(399, '', '', '', '', '84962689313', NULL, '', 1, 2, 1, '1', 0, '84962689313', 0, NULL, '2019-01-09 13:10:27', '2019-01-09 13:10:27'),
(400, '', '', '', '', '84886126442', NULL, '', 1, 2, 1, '1', 2, '84886126442', 0, NULL, '2019-01-09 15:11:00', '2019-02-13 13:48:03'),
(401, 'Anh Tú', '', '', 'dinhanhtu481991@gmail.com', '84973685904', NULL, '', 1, 2, 1, '1', 0, '84973797015', 0, NULL, '2019-01-10 06:41:22', '2019-01-10 07:17:23'),
(402, '', '', '', '', '84945113888', NULL, '', 1, 2, 1, '1', 0, '84945113888', 0, NULL, '2019-01-11 07:42:46', '2019-01-11 07:42:46'),
(403, 'dương', '', '413237874_1547193794.jpeg', 'tungduong284@gmail.com', '84915434939', NULL, '', 1, 2, 1, '1', 1, '84915546050', 0, NULL, '2019-01-11 08:02:08', '2019-02-13 13:48:03'),
(404, '', '', '', '', '213698827979', NULL, '', 1, 2, 1, '1', 0, '213698827979', 0, NULL, '2019-01-12 15:16:23', '2019-01-12 15:16:23'),
(405, '', '', '', '', '84966956996', NULL, '', 1, 2, 1, '1', 1, '84966106810', 0, NULL, '2019-01-15 01:27:02', '2019-02-13 13:48:03'),
(406, '', '', '', '', '989129568927', NULL, '', 1, 2, 1, '1', 0, '989129680038', 0, NULL, '2019-01-25 20:15:15', '2019-01-25 20:15:15'),
(407, '', '', '', '', '84904076886', NULL, '', 1, 2, 1, '1', 0, '84904187997', 0, NULL, '2019-01-26 11:32:06', '2019-01-26 11:32:06'),
(408, '', '', '', '', '84934367444', NULL, '', 1, 2, 1, '1', 1, '84934478555', 0, NULL, '2019-01-28 06:22:12', '2019-02-13 13:48:03'),
(409, '', '', '', '', '84934390333', NULL, '', 1, 2, 1, '1', 0, '84934501444', 0, NULL, '2019-01-28 15:55:19', '2019-01-28 15:55:19'),
(410, '', '', '', '', '5582988075006', NULL, '', 1, 2, 1, '1', 0, '5582988186117', 0, NULL, '2019-02-02 01:19:10', '2019-02-02 01:19:10'),
(411, 'Phạm Đức Hoàng', '', '1323507049_1549952310.jpeg', 'hoang97821@gmail.com', '84829694444', NULL, '', 1, 2, 1, '1', 2, '84829805555', 0, NULL, '2019-02-12 06:17:51', '2019-02-13 13:48:03'),
(412, '', '', '', '', '84931083456', NULL, '', 1, 2, 1, '1', 0, '84931194567', 0, NULL, '2019-02-12 06:19:41', '2019-02-12 06:19:41'),
(413, '', '', '', '', '84911151618', NULL, '', 1, 2, 1, '1', 0, '84911262729', 0, NULL, '2019-02-12 06:19:55', '2019-02-12 06:19:55'),
(414, '', '', '', '', '84377862955', NULL, '', 1, 2, 1, '1', 0, '84377974066', 0, NULL, '2019-02-12 14:37:00', '2019-02-12 14:37:00'),
(415, '', '', '', '', '9647821153162', NULL, '', 1, 2, 1, '1', 0, '9647821264273', 0, NULL, '2019-02-19 15:38:48', '2019-02-19 15:38:48'),
(416, 'đặng ngọc anh', '', '551451479_1550664388.jpeg', 'ngocminions036@gmail.com', '84963354459', NULL, '', 1, 2, 1, '84794152099', 0, '84963465570', 0, NULL, '2019-02-20 12:04:37', '2019-02-20 12:06:28'),
(417, '', '', '', '', '84971660177', NULL, '', 1, 2, 1, '1', 0, '84971771288', 0, NULL, '2019-02-20 12:53:41', '2019-02-20 12:53:41'),
(418, '', '', '', '', '84946247007', NULL, '', 1, 2, 1, '1', 0, '84946358118', 0, NULL, '2019-02-21 08:02:50', '2019-02-21 08:02:50'),
(419, 'tuantt', '', '844736503_1550736609.jpeg', 'tuantt@tuantt.com', '84989736244', NULL, '', 1, 2, 1, '1', 0, '84989847355', 0, NULL, '2019-02-21 08:08:47', '2019-02-21 08:10:09'),
(420, '', '', '', '', '84968610319', NULL, '', 1, 2, 1, '1', 0, '84968721430', 0, NULL, '2019-02-21 09:12:15', '2019-02-21 09:12:15'),
(424, 'Phạm Khánh Long', '', '1994990302_1550891858.jpeg', 'khanhlong5887@gmail.com', '84976567644', NULL, '', 1, 2, 1, '84936993213', 0, '84976678755', 0, NULL, '2019-02-22 04:18:31', '2019-02-23 03:17:38'),
(434, 'tuanttt', '', '517430868_1550823059.jpeg', 'tuantt@gmail.com', '84973619398', NULL, '', 1, 2, 1, '84333213216', 0, '84973730509', 0, NULL, '2019-02-22 08:10:34', '2019-02-22 08:10:59'),
(435, '', '', '', '', '84918241991', NULL, '', 1, 2, 1, '1', 0, '84918353102', 0, NULL, '2019-02-24 15:32:23', '2019-02-24 15:32:23'),
(436, '', '', '', '', '821043858532', NULL, '', 1, 2, 1, '1', 0, '821043969643', 0, NULL, '2019-02-25 15:37:56', '2019-02-25 15:37:56'),
(437, '', '', '', '', '84912406004', NULL, '', 1, 2, 1, '1', 0, '84912517115', 0, NULL, '2019-03-01 18:15:29', '2019-03-01 18:15:29'),
(438, '', '', '', '', '84946868802', NULL, '', 1, 2, 1, '1', 0, '84946979913', 0, NULL, '2019-03-03 23:15:16', '2019-03-03 23:15:16'),
(439, '', '', '', '', '84356363131', NULL, '', 1, 2, 1, '1', 0, '84356474242', 0, NULL, '2019-03-07 15:21:22', '2019-03-07 15:21:22'),
(440, '', '', '', '', '84966669051', NULL, '', 1, 2, 1, '1', 0, '84966780162', 0, NULL, '2019-03-11 17:19:04', '2019-03-11 17:19:04'),
(441, '', '', '', '', '84989839934', NULL, '', 1, 2, 1, '1', 0, '84989951045', 0, NULL, '2019-03-12 16:07:26', '2019-03-12 16:07:26'),
(442, '', '', '', '', '84906070866', NULL, '', 1, 2, 1, '1', 0, '84906181977', 0, NULL, '2019-03-13 10:30:45', '2019-03-13 10:30:45'),
(443, '', '', '', '', '84904293888', NULL, '', 1, 2, 1, '1', 0, '84904404999', 0, NULL, '2019-08-23 13:59:48', '2019-08-23 13:59:48'),
(444, '', '', '', '', '84904789877', NULL, '', 1, 2, 1, '1', 0, '84904900988', 0, NULL, '2019-08-23 16:54:45', '2019-08-23 16:54:45'),
(445, 'nguyenvanhung', '', '1680541788_1566579293.jpeg', 'nguyenvanhung266883@gmail.com', '84967266883', NULL, '', 1, 2, 1, '1', 0, '84967377994', 0, NULL, '2019-08-23 23:53:05', '2019-08-23 23:54:53'),
(446, '', '', '', '', '84962459998', NULL, '', 1, 2, 1, '1', 0, '84962571109', 0, NULL, '2019-08-25 17:37:48', '2019-08-25 17:37:48'),
(447, '', '', '', '', '84965003890', NULL, '', 1, 2, 1, '1', 0, '84965115001', 0, NULL, '2019-08-25 20:51:33', '2019-08-25 20:51:33'),
(448, '', '', '', '', '84397333635', NULL, '', 1, 2, 1, '1', 0, '84397444746', 0, NULL, '2019-08-27 09:35:43', '2019-08-27 09:35:43'),
(449, '', '', '', '', '84981686894', NULL, '', 1, 2, 1, '1', 0, '84981798005', 0, NULL, '2019-09-12 12:25:01', '2019-09-12 12:25:01'),
(450, '', '', '', '', '84335186813', NULL, '', 1, 2, 1, '1', 0, '84335297924', 0, NULL, '2019-09-17 23:58:27', '2019-09-17 23:58:27'),
(451, '', '', '', '', '0973619398', NULL, '', 1, 2, 1, '1', 0, NULL, 0, NULL, '2019-09-19 21:24:35', '2019-09-19 21:24:35'),
(452, 'HaoBk', '', '', '', '0349582886', NULL, '', 1, 2, 1, '1', 0, NULL, 0, NULL, '2019-09-29 23:13:18', '2019-09-29 23:13:18'),
(453, 'Thanh Tuấn', '', '', '', '0900000000', NULL, '', 1, 2, 1, '1', 0, NULL, 0, NULL, '2019-10-02 11:26:52', '2019-10-02 11:26:52');

-- --------------------------------------------------------

--
-- Table structure for table `weekly_report`
--

CREATE TABLE `weekly_report` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `number` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `rewards` int(11) NOT NULL DEFAULT '0',
  `promotional` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `weekly_report`
--

INSERT INTO `weekly_report` (`id`, `name`, `number`, `total`, `rewards`, `promotional`, `created_at`, `updated_at`) VALUES
(1, '2018-51', 6, 2467000, 30000, 402400, '2018-12-17 05:13:31', '2018-12-23 02:23:34'),
(2, '2018-52', 5, 1440000, 10000, 128000, '2018-12-24 09:39:56', '2018-12-27 07:36:42'),
(3, '2019-01', 3, 1023000, 0, 204600, '2019-01-03 01:46:48', '2019-01-07 02:26:48'),
(4, '2019-02', 4, 950000, 10000, 190000, '2019-01-10 04:16:54', '2019-01-14 06:12:28'),
(5, '2019-03', 2, 1110000, 10000, 222000, '2019-01-16 02:31:25', '2019-01-18 10:40:23'),
(6, '2019-05', 4, 390000, 10000, 34000, '2019-01-29 09:44:33', '2019-01-29 09:45:07'),
(7, '2019-04', 2, 500000, 0, 91000, '2019-01-29 09:45:13', '2019-01-29 09:45:17'),
(8, '2019-07', 3, 635000, 10000, 127000, '2019-02-14 06:36:27', '2019-02-14 06:40:33'),
(9, '2019-08', 5, 1393000, 20000, 174600, '2019-02-18 03:15:00', '2019-03-11 13:38:22'),
(10, '2019-09', 4, 800000, 0, 160000, '2019-03-02 19:54:55', '2019-03-11 13:38:10'),
(11, '2019-10', 1, 190000, 0, 38000, '2019-03-11 13:38:01', '2019-03-11 13:38:01'),
(12, '2019-11', 9, 1480000, 0, 102500, '2019-04-22 09:51:52', '2019-04-22 09:52:25'),
(13, '2019-34', 0, 0, 0, 0, '2019-08-23 08:57:07', '2019-08-23 08:57:07'),
(14, '2019-17', 1, 900000, 10000, 0, '2019-08-23 09:05:29', '2019-08-23 09:05:29'),
(15, '2019-35', 0, 0, 0, 0, '2019-08-26 20:44:29', '2019-08-26 20:44:29'),
(16, '2019-42', 0, 0, 0, 0, '2019-10-20 19:06:31', '2019-10-20 19:06:31'),
(17, '2019-43', 0, 0, 0, 0, '2019-10-21 11:18:18', '2019-10-21 11:18:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daily_report`
--
ALTER TABLE `daily_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `monthly_report`
--
ALTER TABLE `monthly_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`);

--
-- Indexes for table `weekly_report`
--
ALTER TABLE `weekly_report`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `daily_report`
--
ALTER TABLE `daily_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `monthly_report`
--
ALTER TABLE `monthly_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=316;
--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=485;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=485;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=454;
--
-- AUTO_INCREMENT for table `weekly_report`
--
ALTER TABLE `weekly_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
