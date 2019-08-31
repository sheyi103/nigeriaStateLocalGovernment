-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2019 at 11:58 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `localgovernment`
--

-- --------------------------------------------------------

--
-- Table structure for table `locals`
--

CREATE TABLE `locals` (
  `local_government_id` int(10) UNSIGNED NOT NULL,
  `state_id` int(10) UNSIGNED NOT NULL,
  `local_government_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locals`
--

INSERT INTO `locals` (`local_government_id`, `state_id`, `local_government_name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Abia South', NULL, NULL),
(2, 1, 'Abia North', NULL, NULL),
(3, 1, 'Umuahia North', NULL, NULL),
(4, 1, 'Umuahia South', NULL, NULL),
(5, 2, 'Calabar Municipality', NULL, NULL),
(6, 2, 'Eket', NULL, NULL),
(7, 2, 'Uyo', NULL, NULL),
(8, 3, 'Awka South', NULL, NULL),
(9, 3, 'Awka North', NULL, NULL),
(10, 3, 'Nnewi', NULL, NULL),
(11, 3, 'Onitsha', NULL, NULL),
(12, 4, 'Abakaliki', NULL, NULL),
(13, 4, 'Asaba', NULL, NULL),
(14, 4, 'Oredo', NULL, NULL),
(15, 4, 'Ughelli', NULL, NULL),
(16, 4, 'Warri', NULL, NULL),
(17, 5, 'Enugu East', NULL, NULL),
(18, 5, 'Enugu North', NULL, NULL),
(19, 5, 'Enugu South', NULL, NULL),
(20, 5, 'Nsukka', NULL, NULL),
(21, 6, 'Abaji', NULL, NULL),
(22, 6, 'Abuja Municipal', NULL, NULL),
(23, 6, 'Bwari', NULL, NULL),
(24, 6, 'Gwagwalada', NULL, NULL),
(25, 6, 'Kuje', NULL, NULL),
(26, 6, 'Kwali', NULL, NULL),
(27, 7, 'Owerri Municipal', NULL, NULL),
(28, 7, 'Owerri North', NULL, NULL),
(29, 7, 'Owerri South', NULL, NULL),
(30, 8, 'Ilorin East', NULL, NULL),
(31, 8, 'Ilorin West', NULL, NULL),
(32, 8, 'Offa', NULL, NULL),
(33, 9, 'Agege', NULL, NULL),
(34, 9, 'Ajeromi-Ifelodun', NULL, NULL),
(35, 9, 'Alimosho', NULL, NULL),
(36, 9, 'Amuwo-Odofin', NULL, NULL),
(37, 9, 'Apapa', NULL, NULL),
(38, 9, 'Badagry', NULL, NULL),
(39, 9, 'Epe', NULL, NULL),
(40, 9, 'Eti-Osa', NULL, NULL),
(41, 9, 'Ibeju/Lekki', NULL, NULL),
(42, 9, 'Ifako-Ijaye', NULL, NULL),
(43, 9, 'Ikeja', NULL, NULL),
(44, 9, 'Ikorodu', NULL, NULL),
(45, 9, 'Kosofe', NULL, NULL),
(46, 9, 'Lagos Island', NULL, NULL),
(47, 9, 'Lagos Mainland', NULL, NULL),
(49, 9, 'Mushin', NULL, NULL),
(50, 9, 'Ojo', NULL, NULL),
(51, 9, 'Oshodi-Isolo', NULL, NULL),
(52, 9, 'Shomolu', NULL, NULL),
(53, 9, 'Surulere', NULL, NULL),
(54, 10, 'Abeokuta North', NULL, NULL),
(55, 10, 'Abeokuta South', NULL, NULL),
(56, 10, 'Ado-Odo/Ota', NULL, NULL),
(57, 10, 'Egbado North', NULL, NULL),
(58, 10, 'Egbado South', NULL, NULL),
(59, 10, 'Ewekoro', NULL, NULL),
(60, 10, 'Ifo', NULL, NULL),
(61, 10, 'Ijebu East', NULL, NULL),
(62, 10, 'Ijebu North', NULL, NULL),
(63, 10, 'Ijebu North East', NULL, NULL),
(64, 10, 'Ijebu Ode', NULL, NULL),
(65, 10, 'Ikenne', NULL, NULL),
(66, 10, 'Imeko-Afon', NULL, NULL),
(67, 10, 'Ipokia', NULL, NULL),
(68, 10, 'Obafemi-Owode', NULL, NULL),
(69, 10, 'Odeda', NULL, NULL),
(70, 10, 'Odogbolu', NULL, NULL),
(71, 10, 'Ogun Waterside', NULL, NULL),
(72, 10, 'Remo North', NULL, NULL),
(73, 10, 'Shagamu', NULL, NULL),
(74, 11, 'Ado', NULL, NULL),
(75, 11, 'Akure North', NULL, NULL),
(76, 11, 'Akure South', NULL, NULL),
(77, 11, 'Ikare', NULL, NULL),
(78, 11, 'Ondo East', NULL, NULL),
(79, 11, 'Ondo West', NULL, NULL),
(80, 12, 'Ede', NULL, NULL),
(81, 12, 'Ile-ife', NULL, NULL),
(82, 12, 'Ilesha', NULL, NULL),
(83, 12, 'Osogbo', NULL, NULL),
(84, 12, 'Owo', NULL, NULL),
(85, 13, 'Ibadan Central', NULL, NULL),
(86, 13, 'Ibadan North', NULL, NULL),
(87, 13, 'Ibadan North West', NULL, NULL),
(88, 13, 'Ibadan South East', NULL, NULL),
(89, 13, 'Ibadan South West', NULL, NULL),
(90, 13, 'Lagelu Ogbomosho North ', NULL, NULL),
(91, 13, 'Ogbmosho South', NULL, NULL),
(92, 13, 'Oyo East', NULL, NULL),
(93, 13, 'Oyo West', NULL, NULL),
(94, 14, 'Eleme', NULL, NULL),
(95, 14, 'Port Harcourt ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_31_201549_create_states_table', 1),
(4, '2019_08_31_201934_create_locals_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `state_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`state_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Abia', NULL, NULL),
(2, 'Akwa Ibom', NULL, NULL),
(3, 'Anambra', NULL, NULL),
(4, 'Delta', NULL, NULL),
(5, 'Enugu', NULL, NULL),
(6, 'FCT', NULL, NULL),
(7, 'Imo', NULL, NULL),
(8, 'Kwara', NULL, NULL),
(9, 'Lagos', NULL, NULL),
(10, 'Ogun', NULL, NULL),
(11, 'Ondo', NULL, NULL),
(12, 'Osun', NULL, NULL),
(13, 'Oyo', NULL, NULL),
(14, 'Rivers', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `locals`
--
ALTER TABLE `locals`
  ADD PRIMARY KEY (`local_government_id`),
  ADD KEY `locals_state_id_index` (`state_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `locals`
--
ALTER TABLE `locals`
  MODIFY `local_government_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `state_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `locals`
--
ALTER TABLE `locals`
  ADD CONSTRAINT `locals_state_id_foreign` FOREIGN KEY (`state_id`) REFERENCES `states` (`state_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
