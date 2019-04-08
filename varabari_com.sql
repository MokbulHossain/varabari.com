-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 08, 2019 at 02:07 AM
-- Server version: 10.1.38-MariaDB-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abduqhnq_varabari.com`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '$2y$10$OtrgAHrj9pYQNK5sKsXLBO12KP.1gUXEIKF4eQSfH5XD2rbP3PunC', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `image_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `post_id`, `image_name`, `created_at`, `updated_at`) VALUES
(53, 21, 'a21.jpg', NULL, NULL),
(54, 21, 'b21.jpg', NULL, NULL),
(55, 21, 'c21.jpg', NULL, NULL),
(56, 21, 'd21.jpg', NULL, NULL),
(57, 22, 'a22.jpg', NULL, NULL),
(58, 22, 'b22.jpg', NULL, NULL),
(59, 22, 'c22.jpg', NULL, NULL),
(60, 22, 'd22.jpg', NULL, NULL),
(85, 32, 'a32.jpg', NULL, NULL),
(86, 32, 'b32.jpg', NULL, NULL),
(87, 32, 'c32.jpg', NULL, NULL),
(88, 32, 'd32.jpg', NULL, NULL),
(89, 33, 'a33.jpg', NULL, NULL),
(90, 33, 'b33.jpg', NULL, NULL),
(91, 33, 'c33.jpg', NULL, NULL),
(92, 33, 'd33.jpg', NULL, NULL),
(93, 34, 'a34.jpg', NULL, NULL),
(94, 34, 'b34.jpg', NULL, NULL),
(95, 34, 'c34.jpg', NULL, NULL),
(96, 34, 'd34.jpg', NULL, NULL),
(97, 35, 'a35.jpg', NULL, NULL),
(98, 35, 'b35.jpg', NULL, NULL),
(99, 35, 'c35.jpg', NULL, NULL),
(100, 35, 'd35.jpg', NULL, NULL),
(101, 36, 'a36.jpg', NULL, NULL),
(102, 36, 'b36.jpg', NULL, NULL),
(103, 36, 'c36.jpg', NULL, NULL),
(104, 36, 'd36.jpg', NULL, NULL),
(105, 37, 'a37.jpg', NULL, NULL),
(106, 37, 'b37.jpg', NULL, NULL),
(107, 37, 'c37.jpg', NULL, NULL),
(108, 37, 'd37.jpg', NULL, NULL),
(109, 38, 'a38.jpg', NULL, NULL),
(110, 38, 'b38.jpg', NULL, NULL),
(111, 38, 'c38.jpg', NULL, NULL),
(112, 38, 'd38.jpg', NULL, NULL),
(113, 39, 'a39.jpg', NULL, NULL),
(114, 39, 'b39.jpg', NULL, NULL),
(115, 39, 'c39.jpg', NULL, NULL),
(116, 39, 'd39.jpg', NULL, NULL),
(117, 40, 'a40.jpg', NULL, NULL),
(118, 40, 'b40.jpg', NULL, NULL),
(119, 40, 'c40.jpg', NULL, NULL),
(120, 40, 'd40.jpg', NULL, NULL),
(121, 41, 'a41.jpg', NULL, NULL),
(122, 41, 'b41.jpg', NULL, NULL),
(123, 41, 'c41.jpg', NULL, NULL),
(124, 41, 'd41.jpg', NULL, NULL),
(125, 42, 'a42.jpg', NULL, NULL),
(126, 42, 'b42.jpg', NULL, NULL),
(127, 42, 'c42.jpg', NULL, NULL),
(128, 42, 'd42.jpg', NULL, NULL),
(137, 45, 'a45.jpg', NULL, NULL),
(138, 45, 'b45.jpg', NULL, NULL),
(139, 45, 'c45.jpg', NULL, NULL),
(140, 45, 'd45.jpg', NULL, NULL),
(141, 46, 'a46.jpg', NULL, NULL),
(142, 46, 'b46.jpg', NULL, NULL),
(143, 46, 'c46.jpg', NULL, NULL),
(144, 46, 'd46.jpg', NULL, NULL),
(165, 52, 'a52.jpg', NULL, NULL),
(166, 52, 'b52.jpg', NULL, NULL),
(167, 52, 'c52.jpg', NULL, NULL),
(168, 52, 'd52.jpg', NULL, NULL),
(169, 53, 'a53.jpg', NULL, NULL),
(170, 53, 'b53.jpg', NULL, NULL),
(171, 53, 'c53.jpg', NULL, NULL),
(172, 53, 'd53.jpg', NULL, NULL),
(173, 54, 'a54.jpg', NULL, NULL),
(174, 54, 'b54.jpg', NULL, NULL),
(175, 54, 'c54.jpg', NULL, NULL),
(176, 54, 'd54.jpg', NULL, NULL),
(177, 55, 'a55.jpg', NULL, NULL),
(178, 55, 'b55.jpg', NULL, NULL),
(179, 55, 'c55.jpg', NULL, NULL),
(180, 55, 'd55.jpg', NULL, NULL),
(181, 56, 'a56.jpg', NULL, NULL),
(182, 56, 'b56.jpg', NULL, NULL),
(183, 56, 'c56.jpg', NULL, NULL),
(184, 56, 'd56.jpg', NULL, NULL),
(185, 57, 'a57.jpg', NULL, NULL),
(186, 57, 'b57.jpg', NULL, NULL),
(187, 57, 'c57.jpg', NULL, NULL),
(188, 57, 'd57.jpg', NULL, NULL),
(189, 58, 'a58.jpg', NULL, NULL),
(190, 58, 'b58.jpg', NULL, NULL),
(191, 58, 'c58.jpg', NULL, NULL),
(192, 58, 'd58.jpg', NULL, NULL),
(193, 59, 'a59.jpg', NULL, NULL),
(194, 59, 'b59.jpg', NULL, NULL),
(195, 59, 'c59.jpg', NULL, NULL),
(196, 59, 'd59.jpg', NULL, NULL),
(197, 60, 'a60.jpg', NULL, NULL),
(198, 60, 'b60.jpg', NULL, NULL),
(199, 60, 'c60.jpg', NULL, NULL),
(200, 60, 'd60.jpg', NULL, NULL),
(201, 61, 'a61.jpg', NULL, NULL),
(202, 61, 'b61.jpg', NULL, NULL),
(203, 61, 'c61.jpg', NULL, NULL),
(204, 61, 'd61.jpg', NULL, NULL),
(205, 62, 'a62.jpg', NULL, NULL),
(206, 62, 'b62.jpg', NULL, NULL),
(207, 62, 'c62.jpg', NULL, NULL),
(208, 62, 'd62.jpg', NULL, NULL),
(209, 63, 'a63.jpg', NULL, NULL),
(210, 63, 'b63.jpg', NULL, NULL),
(211, 63, 'c63.jpg', NULL, NULL),
(212, 63, 'd63.jpg', NULL, NULL),
(213, 64, 'a64.jpg', NULL, NULL),
(214, 64, 'b64.jpg', NULL, NULL),
(215, 64, 'c64.jpg', NULL, NULL),
(216, 64, 'd64.jpg', NULL, NULL);

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
(3, '2019_01_27_203110_create_posts_table', 1),
(4, '2019_01_27_203136_create_images_table', 1),
(5, '2019_01_27_204655_create_admins_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('admin@gmail.com', '$2y$10$Z252PtrLAl8QQ099jLwh2ORoCL1GBVoKYWCW6h3Oc16AhXhcL/c/G', '2019-03-05 20:05:51'),
('imran@gmail.com', '$2y$10$NgN5RnaPF/vzj8211s4dlujo.LzeUfqM7DNJaDOimjxl5g0ZbwKSS', '2019-03-07 16:37:27'),
('inamulhossainimran2018@gmail.com', '$2y$10$RWc9zCWzdLo9BaWnbhlT8e8iryyxJAVluNIj/apWDOpu3I7VvPIYy', '2019-03-16 20:30:38'),
('nahid@gmail.com', '$2y$10$1f3GRIDOPpZLSwBf89ajK.F8v8oAA5cW8Zk5scB5zwaEWUMo2/lYq', '2019-03-20 22:38:33'),
('inamulhossainimran@gmail.com', '$2y$10$SpjYGpBSF8EiDPbvNgY29OBhMLo.kj.N/7hiUDL5hLQFjecaMJTVi', '2019-03-20 23:33:24');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `title` varchar(255) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `transaction` varchar(255) NOT NULL,
  `taka` int(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `approve` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'pending',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `name`, `title`, `phone`, `transaction`, `taka`, `email`, `approve`, `created_at`, `updated_at`) VALUES
(1, 'mohit', 'Dutch Bangla', '01732101214', 'ID:BD0322141237070\r\n', 50, 'mohit@gmail.com', 'false', '2019-03-26 17:58:36', NULL),
(2, 'nahid', 'Dutch Bangla', '01713621447', 'ID:BD5412374423417', 50, 'nahid@gmail.com', 'True', '2019-03-27 14:03:01', NULL),
(3, 'kafi', 'Dutck Bangla', '01684378507', 'ID:BD0322194423065', 50, 'abdulla15-450@diu.edu.bd', 'True', '2019-04-02 11:53:45', NULL),
(4, 'inamul', 'Bkash', '01512163772', 'ID:BD0322189723065\r\n', 50, 'inamulhossain@gmail.com', 'True', '2019-04-02 15:03:22', NULL),
(5, 'ahad', 'Card', '01544378507', 'ID:BD5322194421248\r\n', 50, 'ahad@gmail.com', 'false', '2019-04-02 15:08:07', NULL),
(7, 'Atik', 'Bkash', '01732101214', 'ID:BD1245670154861\r\n', 50, 'atik@gmail.com', 'pending', '2019-04-02 15:09:27', NULL),
(8, 'Sabbir', 'Bkash ', '01915437850', 'ID:BD1789421587634\r\n', 50, 'sabbir@gmail.com', 'pending', '2019-04-02 15:10:53', NULL),
(20, 'aaaa', 'Dutch Bangla', '83732', '8868968796', 60, 'a47744@gmail.com', 'pending', '2019-04-03 11:02:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `longi` double DEFAULT NULL,
  `number_of_room` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number_of_bath` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `roommat_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `family_bachelor` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `conditions` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rent` int(10) UNSIGNED DEFAULT NULL,
  `approve` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT 'false',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `details`, `address`, `lat`, `longi`, `number_of_room`, `number_of_bath`, `roommat_number`, `family_bachelor`, `conditions`, `rent`, `approve`, `created_at`, `updated_at`) VALUES
(21, 4, 'Mes Rent', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more', 'Chittagong', 22.3569, 91.7832, '2', NULL, NULL, 'Bachelor', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more', 5999, 'true', '2019-02-25 08:36:02', '2019-04-05 19:07:37'),
(22, 4, 'Others', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more', 'Rangpur', 25.7468, 89.2508, '1', NULL, NULL, 'Female', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more', 1000, 'true', '2019-02-25 08:39:42', '2019-04-03 18:43:11'),
(32, 5, 'Roommate Need', 'The basic needs approach is one of the major approaches to the measurement of absolute poverty in developing countries. It attempts to define the absolute minimum resources necessary for long-term physical well-being, usually in terms of consumption goods. The poverty line is then defined as the amount of income required to satisfy those needs. The \'basic needs\' approach was introduced by the International Labour Organization\'s World Employment Conference in 1976.[1][2] \"Perhaps the high point of the WEP was the World Employment Conference of 1976, which proposed the satisfaction of basic human needs as the overriding objective of national and international development policy. The basic needs approach to development was endorsed by governments and workers’ and employers’ organizations from all over the world. It influenced the programmes and policies of major multilateral and bilateral development agencies, and was the precursor to the human development approach.', 'pabna', 24.006355, 89.249298, '1', '2', '2', 'Bachelor', NULL, 5000, 'true', '2019-03-28 00:03:13', '2019-04-05 19:07:42'),
(33, 5, 'Mes Rent', 'Both words refer to a self-contained residential unit with its own front door, kitchen, toilet (room), and bathroom. In some parts of the world, the word apartment refers to a purpose-built unit in a building, whereas the word flat means a converted unit in an older building, usually a big house. In other places the terms are interchangeable.\r\n\r\nThe term apartment is favored in North America (although in some cities flat is used for a unit which is part of a house containing two or three units, typically one to a floor[citation needed]). In the UK, the term apartment is more usual in professional real estate and architectural circles where otherwise the term flat is used commonly, but not exclusively, for an apartment on a single level (hence a \'flat\' apartment).', 'Ma hardware and tools, Sadarghat, Dhaka', 23.705957, 90.412819, '2', '2', '5', 'Bachelor', 'The term apartment is favored in North America (although in some cities flat is used for a unit which is part of a house containing two or three units, typically one to a floor[citation needed]). In the UK, the term apartment is more usual in professional real estate and architectural circles where otherwise the term flat is used commonly, but not exclusively, for an apartment on a single level (hence a \'flat\' apartment).', 11000, 'true', '2019-03-28 00:08:30', '2019-04-04 21:20:22'),
(34, 5, 'Mes Rent', 'The term apartment is favored in North America (although in some cities flat is used for a unit which is part of a house containing two or three units, typically one to a floor[citation needed]). In the UK, the term apartment is more usual in professional real estate and architectural circles where otherwise the term flat is used commonly, but not exclusively, for an apartment on a single level (hence a \'flat\' apartment).', 'Rajshahi', 24.556528, 88.937368, '2', '1', '16000', NULL, NULL, 11000, 'true', '2019-03-28 00:11:37', '2019-04-04 18:01:15'),
(35, 2, 'Roommate Need', 'In the United States, some apartment-dwellers own their units, either as co-ops, in which the residents own shares of a corporation that owns the building or development; or in condominiums, whose residents own their apartments and share ownership of the public spaces. Most apartments are in buildings designed for the purpose, but large older houses are sometimes divided into apartments. The word apartment denotes a residential unit or section in a building. In some locations, particularly the United States, the word connotes a rental unit owned by the building owner, and is not typically used for a condominium.', 'Gazipur', 23.99808, 90.422, '1', '1', '2', 'Bachelor', NULL, 3200, 'true', '2019-03-28 00:22:02', '2019-03-28 00:25:10'),
(36, 2, 'Sublet', 'Most apartments are in buildings designed for the purpose, but large older houses are sometimes divided into apartments. The word apartment denotes a residential unit or section in a building. In some locations, particularly the United States, the word connotes a rental unit owned by the building owner, and is not typically used for a condominium.', 'Ashulia', 23.892281, 90.361396, '1', '1', '2', 'Bachelor', NULL, 25000, 'true', '2019-03-28 00:24:05', '2019-04-05 19:40:18'),
(37, 12, 'Mes Rent', 'A wide variety of systems arose using collected data for a dedicated purpose. Further development of these systems during the 1990s introduced overlap in functionality. Then the Manufacturing Enterprise Solutions Association (MESA) introduced some structure by defining 11 functions that set the scope of MES. In 2000, the ANSI/ISA-95 standard merged this model with the Purdue Reference Model (PRM)', '#Road-27, Uttara', 23.873751, 90.396454, '2', '2', NULL, 'Bachelor', NULL, 8000, 'true', '2019-03-28 00:28:25', '2019-04-04 17:15:29'),
(38, 12, 'Others', 'A home, or domicile, is a living space used as a permanent or semi-permanent residence for an individual, family, household or several families in a tribe. It is often a house, apartment, or other building, or alternatively a mobile home, houseboat, yurt or any other portable shelter. A principle of constitutional law in many countries, related to the right to privacy enshrined in article 12 of the Universal Declaration of Human Rights[1] is the inviolability of the home as an individual\'s place of shelter and refuge.', 'Bogra', 24.848086, 89.372953, '3', '3', NULL, NULL, NULL, 40000, 'true', '2019-03-28 00:32:45', '2019-03-28 00:40:16'),
(39, 12, 'Flat Rent', 'Homes typically provide areas and facilities for sleeping, preparing food, eating and hygiene. Larger groups may live in a nursing home, children\'s home, convent or any similar institution. A homestead also includes agricultural land and facilities for domesticated animals. Where more secure dwellings are not available, people may live in the informal and sometimes illegal shacks found in slums and shanty towns. More generally, \"home\" may be considered to be a geographic area, such as a town, village, suburb, city, or country.', 'Gazipur', 24.098379, 90.328712, '2', '2', NULL, 'Family', 'A home inspector is sometimes confused with a real estate appraiser. A home inspector determines the condition of a structure, whereas an appraiser determines the value of a property. In the United States, although not all states or municipalities regulate home inspectors, there are various professional associations for home inspectors that provide education, training, and networking opportunities. A professional home inspection is an examination of the current condition of a house.', 40000, 'true', '2019-03-28 00:36:24', '2019-04-04 16:51:56'),
(40, 5, 'Roommate Need', 'A home inspector is sometimes confused with a real estate appraiser. A home inspector determines the condition of a structure, whereas an appraiser determines the value of a property. In the United States, although not all states or municipalities regulate home inspectors, there are various professional associations for home inspectors that provide education, training, and networking opportunities. A professional home inspection is an examination of the current condition of a house.', '#Road no 9A, Dhanmondi, Dhaka', 23.74707, 90.375748, '1', '1', '2', 'Bachelor', NULL, 4600, 'true', '2019-03-28 00:39:43', '2019-04-04 21:14:41'),
(41, 2, 'Others', 'A home inspector is sometimes confused with a real estate appraiser. A home inspector determines the condition of a structure, whereas an appraiser determines the value of a property. In the United States, although not all states or municipalities regulate home inspectors, there are various professional associations for home inspectors that provide education, training, and networking opportunities. A professional home inspection is an examination of the current condition of a house.', 'Chittagong', 22.33037, 91.832626, '1', '1', NULL, 'Family', NULL, 2500, 'true', '2019-03-28 00:49:36', '2019-03-28 00:53:00'),
(42, 2, 'Roommate Need', 'A home inspector is sometimes confused with a real estate appraiser. A home inspector determines the condition of a structure, whereas an appraiser determines the value of a property. In the United States, although not all states or municipalities regulate home inspectors, there are various professional associations for home inspectors that provide education, training, and networking opportunities. A professional home inspection is an examination of the current condition of a house.', 'Borishal', 23.744016, 90.414641, '1', '1', '2', 'Bachelor', NULL, 4000, 'true', '2019-03-28 00:52:15', '2019-03-28 00:53:05'),
(45, 12, 'Mes Rent', 'It has been widely reported that the financial crisis of 2007–2010 may have contributed to the rapid growth of online rental marketplaces, such as erento, as consumers are more likely to consider renting instead of buying in times of financial hardship.[4] Environmental concerns, fast depreciation of goods, and a more transient workforce also mean that consumers are increasingly searching for rentals online.[2]\r\n\r\nA 2010 US survey found 27% of renters plan to never buy a home', '#Road  no 1, City club Groumg, Mirpur', 23.823261614025938, 90.36500066603799, '2', '2', '3', 'Family', 'There are many possible reasons for renting instead of buying, for example:\r\n\r\nIn many jurisdictions (including India, Spain, Australia, United Kingdom and the United States) rent used in a trade or business is tax deductible, whereas rent on a dwelling is not tax deductible in most jurisdictions.\r\nFinancial inadequacy, such as renting a house when one is unable to buy it. One may not wish to pay the full price that ownership would need, allowing for smaller payments over a specified period of time.\r\nReducing financial risk due to depreciation and transaction costs, especially for real estate which might be needed only for a short amount of time.\r\nWhen something is needed only temporarily, as in the case of a special tool, a truck or a skip.\r\nWhen something is needed that may or may not be already owned but is not in proximity for use, such as renting an automobile or bicycle when away on a trip.', 12000, 'true', '2019-04-04 20:43:12', '2019-04-04 21:23:24'),
(46, 20, 'Roommate Need', 'A roommate is a person with whom one shares a living facility such as a room or dormitory without being family or romantically involved. Similar terms include dormmate, suitemate, housemate, or flatmate (\"flat\": the usual term in British English for an apartment). Flatmate [1] is the term most commonly used in New Zealand, when referring to the rental of an unshared room within any type of dwelling. Another similar term is sharemate (shared living spaces are often called sharehomes in Australia and other Commonwealth countries). A sharehome is a model of household in which a group of usually unrelated people reside together. The term generally applies to people living together in rental properties rather than in properties in which any resident is an owner occupier. In the UK, the term \"roommate\" means a person living in the same bedroom, whereas in the United States and Canada, \"roommate\" and \"housemate\" are used interchangeably regardless whether a bedroom is shared, although it is common in US universities that having a roommate implies sharing a room together. This article uses the term \"roommate\" in the US sense of a person one shares a residence with who is not a relative or significant other', '#Road  No 10, sector 12, Uttara', 23.871792448623538, 90.38169271719107, '2', '1', '2', NULL, NULL, 4500, 'true', '2019-04-04 21:01:35', '2019-04-04 21:02:18'),
(52, 25, 'Sublet', 'Alessandra Sublet began her television career in 2003, working for a year for Match TV as a columnist in J\'y étais and for TF1 as a columnist for the program Combien ça coûte ?. She was also a columnist for La Matinale on Canal+ from 2004 to 2006.[5] From September 2007 to June 2008, she co-hosted Le Grand Morning on RTL2.\r\n\r\nShe joined the channel M6 in 2006.[6] In September, she replaced Virginie Efira to host the program Classé Confidentiel.[6] In November 2006, 2007 and 2008, she hosted the three first seasons of La France a un incroyable talent.[6] In December 2006, she hosted the second season of L\'amour est dans le pré (French version of Farmer Wants a Wife), replacing Véronique Mounier while she was pregnant.[6] In 2007, she hosted Nouvelle Star, ça continue, a follow-up of the program Nouvelle Star from M6 broadcast during the second part of the evening on W9, another channel of the same group.[6] In August 2008, she participated at an advertisement for the perfume Magnifique, a new fragrance of Lancôme, broadcast live on M6 from the Musée Rodin.', 'Motijheel, Dhaka', 23.732531891693235, 90.41761699894232, '2', '2', '1', 'Family', 'She joined the channel M6 in 2006.[6] In September, she replaced Virginie Efira to host the program Classé Confidentiel.[6] In November 2006, 2007 and 2008, she hosted the three first seasons of La France a un incroyable talent.[6] In December 2006, she hosted the second season of L\'amour est dans le pré (French version of Farmer Wants a Wife), replacing Véronique Mounier while she was pregnant.[6] In 2007, she hosted Nouvelle Star, ça continue, a follow-up of the program Nouvelle Star from M6 broadcast during the second part of the evening on W9, another channel of the same group.[6] In August 2008, she participated at an advertisement for the perfume Magnifique, a new fragrance of Lancôme, broadcast live on M6 from the Musée Rodin.', 16000, 'true', '2019-04-05 09:49:21', '2019-04-05 09:58:08'),
(53, 26, 'Flat Rent', 'Alessandra Sublet began her television career in 2003, working for a year for Match TV as a columnist in J\'y étais and for TF1 as a columnist for the program Combien ça coûte ?. She was also a columnist for La Matinale on Canal+ from 2004 to 2006.[5] From September 2007 to June 2008, she co-hosted Le Grand Morning on RTL2.', 'Banani, Dhaka', 23.796535762072377, 90.39398219666998, '2', '2', NULL, 'Female', 'She joined the channel M6 in 2006.[6] In September, she replaced Virginie Efira to host the program Classé Confidentiel.[6] In November 2006, 2007 and 2008, she hosted the three first seasons of La France a un incroyable talent.[6] In December 2006, she hosted the second season of L\'amour est dans le pré (French version of Farmer Wants a Wife), replacing Véronique Mounier while she was pregnant.[6] In 2007, she hosted Nouvelle Star, ça continue, a follow-up of the program Nouvelle Star from M6 broadcast during the second part of the evening on W9, another channel of the same group.[6] In August 2008, she participated at an advertisement for the perfume Magnifique, a new fragrance of Lancôme, broadcast live on M6 from the Musée Rodin.', 20000, 'true', '2019-04-05 10:07:28', '2019-04-05 10:08:19'),
(54, 27, 'Roommate Need', 'Alessandra Sublet began her television career in 2003, working for a year for Match TV as a columnist in J\'y étais and for TF1 as a columnist for the program Combien ça coûte ?. She was also a columnist for La Matinale on Canal+ from 2004 to 2006.[5] From September 2007 to June 2008, she co-hosted Le Grand Morning on RTL2.', '#road no-2, Dhanmondi', 23.7390010717795, 90.38135721800438, '1', '1', '2', 'Female', 'Alessandra Sublet began her television career in 2003, working for a year for Match TV as a columnist in J\'y étais and for TF1 as a columnist for the program Combien ça coûte ?. She was also a columnist for La Matinale on Canal+ from 2004 to 2006.[5] From September 2007 to June 2008, she co-hosted Le Grand Morning on RTL2.', 4200, 'true', '2019-04-05 10:16:24', '2019-04-05 10:18:08'),
(55, 28, 'Others', 'Alessandra Sublet began her television career in 2003, working for a year for Match TV as a columnist in J\'y étais and for TF1 as a columnist for the program Combien ça coûte ?. She was also a columnist for La Matinale on Canal+ from 2004 to 2006.[5] From September 2007 to June 2008, she co-hosted Le Grand Morning on RTL2.', '# Rd No 10B, # Sector11, Uttara, Dhaka', 23.878512096346757, 90.3915720337609, '2', '1', NULL, NULL, NULL, 16000, 'true', '2019-04-05 10:24:42', '2019-04-05 10:25:45'),
(56, 29, 'Flat Rent', 'Alessandra Sublet began her television career in 2003, working for a year for Match TV as a columnist in J\'y étais and for TF1 as a columnist for the program Combien ça coûte ?. She was also a columnist for La Matinale on Canal+ from 2004 to 2006.[5] From September 2007 to June 2008, she co-hosted Le Grand Morning on RTL2.', '# rd no4, Baridhara, Dhaka', 23.802560110559522, 90.42154306769373, '2', '2', NULL, 'Family', 'Alessandra Sublet began her television career in 2003, working for a year for Match TV as a columnist in J\'y étais and for TF1 as a columnist for the program Combien ça coûte ?. She was also a columnist for La Matinale on Canal+ from 2004 to 2006.[5] From September 2007 to June 2008, she co-hosted Le Grand Morning on RTL2.', 35000, 'true', '2019-04-05 10:30:51', '2019-04-05 10:31:10'),
(57, 30, 'Mess Rent', 'Welcome to the RENT Wiki, Measure in Love - an open community dedicated to Jonathan Larson\'s award-winning musical \"RENT,\" which has become one of Broadway\'s most successful, famous shows ever.\r\n\r\nPlease view one of our pages and please help us by helping updating this page!', '#rd 4, #section 10, Mirpur, Dhaka', 23.810997084434966, 90.37053549885752, '2', '2', NULL, 'Bachelor', 'he entire show. An HIV+ dragqueen, Angel becomes Collins\' lover after discovering him, beaten up, on the street and taking him in. Angel is a street drummer and is hired by a rich woman to kill her neighbors\' dog, which turns out to belong to Benny Coffin, the ex-roommate of Collins, Mark Cohen, Roger Davis, and Maureen Johnson.', 10000, 'true', '2019-04-05 10:41:01', '2019-04-05 10:41:20'),
(58, 31, 'Mess Rent', 'Welcome to the RENT Wiki, Measure in Love - an open community dedicated to Jonathan Larson\'s award-winning musical \"RENT,\" which has become one of Broadway\'s most successful, famous shows ever.\r\n\r\nPlease view one of our pages and please help us by helping updating this page!', '#Rd no 2, Mohammadpur, Dhaka', 23.76588630195647, 90.355208064934, '2', '2', NULL, 'Bachelor', 'he entire show. An HIV+ dragqueen, Angel becomes Collins\' lover after discovering him, beaten up, on the street and taking him in. Angel is a street drummer and is hired by a rich woman to kill her neighbors\' dog, which turns out to belong to Benny Coffin, the ex-roommate of Collins, Mark Cohen, Roger Davis, and Maureen Johnson.', 6000, 'true', '2019-04-05 10:49:40', '2019-04-05 10:50:01'),
(59, 32, 'Flat Rent', 'Welcome to the RENT Wiki, Measure in Love - an open community dedicated to Jonathan Larson\'s award-winning musical \"RENT,\" which has become one of Broadway\'s most successful, famous shows ever.\r\n\r\nPlease view one of our pages and please help us by helping updating this page!', 'Gabtoli, Dhaka', 23.783582279566428, 90.34525735023556, '2', '2', NULL, 'Female', 'On January 26, 2019, during the Saturday dress rehearsal, Brennin Hunt, who plays Roger, broke his foot. Fox announced in an official statement that despite his injury, the show would air as planned using both pre-recorded footage from a previous dress rehearsal and live footage.[2] On January 27, the show was performed in its entirety with limited physical activity before a studio audience as scheduled, with Hunt performing in a wheelchair. The simultaneous telecast consisted almost entirely of the prerecorded dress rehearsal from the prior night; only the final 15 minutes of the program, which consisted of the songs \"Finale\", \"Your Eyes\", and \"Finale B\", as well as an encore performance of \"Seasons of Love\" featuring the original 1996 Broadway cast, was broadcast live. The choreography of the final act was modified to accommodate Hunt being in a wheelc', 16000, 'true', '2019-04-05 11:01:14', '2019-04-05 17:49:10'),
(60, 33, 'Mess Rent', 'On Christmas Eve 1989, aspiring filmmaker Mark Cohen, and his roommate, Roger Davis, learn that the rent previously waived by their old friend and landlord, Benjamin \"Benny\" Coffin III, is due (\"Rent\"). Their former roommate Tom Collins shows up and gets mugged. Mark and Roger meet with Benny, who tells them he plans to evict the homeless from the nearby lot and build a cyber studio (\"You\'ll See\"). He offers them free rent if they get Maureen, Mark\'s ex-girlfriend, to cancel her protest against his plans, but they refuse.', 'Pallabi, Dhaka', 23.829556923502313, 90.36280067861082, '1', '1', '2', 'Bachelor', NULL, 6500, 'true', '2019-04-05 13:52:38', '2019-04-05 17:52:53'),
(61, 34, 'Flat Rent', 'On Christmas Eve 1989, aspiring filmmaker Mark Cohen, and his roommate, Roger Davis, learn that the rent previously waived by their old friend and landlord, Benjamin \"Benny\" Coffin III, is due (\"Rent\"). Their former roommate Tom Collins shows up and gets mugged. Mark and Roger meet with Benny, who tells them he plans to evict the homeless from the nearby lot and build a cyber studio (\"You\'ll See\"). He offers them free rent if they get Maureen, Mark\'s ex-girlfriend, to cancel her protest against his plans, but they refuse.', 'Badda, Dhaka', 23.780135817402247, 90.42601848994082, '3', '2', NULL, 'Family', 'Their former roommate Tom Collins shows up and gets mugged. Mark and Roger meet with Benny, who tells them he plans to evict the homeless from the nearby lot and build a cyber studio (\"You\'ll See\"). He offers them free rent if they get Maureen, Mark\'s ex-girlfriend, to cancel her protest against his plans, but they refuse.', 35000, 'true', '2019-04-05 13:59:07', '2019-04-05 14:01:30'),
(62, 35, 'Mess Rent', 'On Christmas Eve 1989, aspiring filmmaker Mark Cohen, and his roommate, Roger Davis, learn that the rent previously waived by their old friend and landlord, Benjamin \"Benny\" Coffin III, is due (\"Rent\"). Their former roommate Tom Collins shows up and gets mugged. Mark and Roger meet with Benny, who tells them he plans to evict the homeless from the nearby lot and build a cyber studio (\"You\'ll See\"). He offers them free rent if they get Maureen, Mark\'s ex-girlfriend, to cancel her protest against his plans, but they refuse.', 'Road-2, #sector10, Mirpur, Dhaka', 23.81005533893928, 90.37317828690743, '1', '1', NULL, 'Bachelor', 'On Christmas Eve 1989, aspiring filmmaker Mark Cohen, and his roommate, Roger Davis, learn that the rent previously waived by their old friend and landlord, Benjamin \"Benny\" Coffin III, is due (\"Rent\"). Their former roommate Tom Collins shows up and gets mugged. Mark and Roger meet with Benny, who tells them he plans to evict the homeless from the nearby lot and build a cyber studio (\"You\'ll See\"). He offers them free rent if they get Maureen, Mark\'s ex-girlfriend, to cancel her protest against his plans, but they refuse.', 3500, 'true', '2019-04-05 14:40:09', '2019-04-05 16:23:55'),
(63, 36, 'Flat Rent', 'A home, or domicile, is a living space used as a permanent or semi-permanent residence for an individual, family, household or several families in a tribe. It is often a house, apartment, or other building, or alternatively a mobile home, houseboat, yurt or any other portable shelter. A principle of constitutional law in many countries, related to the right to privacy enshrined in article 12 of the Universal Declaration of Human Rights[1] is the inviolability of the home as an individual\'s place of shelter and refuge.', '#Rd-12, #Sector14,Uttara, Dhaka', 23.86578267555955, 90.38642758727076, '3', '2', NULL, 'Female', 'It is often a house, apartment, or other building, or alternatively a mobile home, houseboat, yurt or any other portable shelter. A principle of constitutional law in many countries, related to the right to privacy enshrined in article 12 of the Universal Declaration of Human Rights[1] is the inviolability of the home as an individual\'s place of shelter and refuge.', 45000, 'true', '2019-04-05 18:17:02', '2019-04-05 18:17:44'),
(64, 39, 'Mess Rent', 'A house is a building that functions as a home. They can range from simple dwellings such as rudimentary huts of nomadic tribes and the improvised shacks in shantytowns to complex, fixed structures of wood, brick, concrete or other materials containing plumbing, ventilation, and electrical systems.[1][2] Houses use a range of different roofing systems to keep precipitation such as rain from getting into the dwelling space. Houses may have doors or locks to secure the dwelling space and protect its inhabitants and contents from burglars or other trespassers. Most conventional modern houses in Western cultures will contain one or more bedrooms and bathrooms, a kitchen or cooking area, a', 'dhanmondi,Dhaka', 23.751265131554074, 90.37633643240542, '2', '1', NULL, 'Bachelor', 'y be integrated into another room. Some large houses in North America have a recreation room. In traditional agriculture-oriented societies, domestic animals such as chickens or larger livestock (like cattle) may share part of the house with humans. The social unit that lives in a house is known as a household', 4000, 'true', '2019-04-05 22:18:17', '2019-04-05 22:20:23');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nid_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `longi` double DEFAULT NULL,
  `optional_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `optional_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone_no`, `post_code`, `nid_no`, `password`, `photo`, `address`, `lat`, `longi`, `optional_phone`, `optional_email`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'nahid', 'nahid@gmail.com', '01931357185', '', '', '$2y$10$9S4SekOIZFKnkDfd9HsPkuo7aQxrGXbc/8VpZhEwBGUPxcPT0EIOG', '2.jpg', 'gazipur', NULL, NULL, '01811111111', 'nahid15-531@diu.edu.bd', 'eb0BEvWgdx5EYOaLokzLMmhZduSzuWHidwKlWtWOaiSiZZgBG3Ggg622DTLl', '2019-02-24 23:47:40', '2019-02-25 08:38:58'),
(4, 'Abdulla Hel Kafi', 'support@abdullahelkafi.com', '01773288226', '', '', '$2y$10$GbggFtCyCdHXb.BVpf2zy.4n9w3B71oiHeTmhebzg3n/I3rFxsDUu', '4.jpg', 'Dhaka', NULL, NULL, '01773288226', NULL, 'op1oTdJu3mRhK5md08GXHHvP9B9hTDWIb8m5R04QADiWjIcE1BHIP07TROEy', '2019-02-25 08:32:33', '2019-02-25 08:33:38'),
(5, 'Imran', 'imran@gmail.com', '01713621448', '', '', '$2y$10$RlRP9DVeJJPstqh5mOeJduhyKHMTHJJiP9mV.bGD.9/M0Lk3LyYyS', '5.jpg', 'pabna', 23.81597198131313, 90.41044235229492, '01516163774', 'imran2@gmail.com', 'xxU6NgSvqIurk48vzhCOPSA1sLAqB9L15HTiu8uWmElpBQqV5116o548upyv', '2019-02-28 01:02:04', '2019-04-04 21:22:22'),
(12, 'mohit', 'mohit@gmail.com', '01512', '1663', '015642', '$2y$10$rK4JFFgNfQQG5oTkA4ypM.sgnQJNZP0PCmXgDaAx/dLdDH/LMq2ae', '12.jpg', 'savar', 23.823261614025938, 90.36500066603799, '01516163774', 'mohit2@gmail.com', '6IyGlKagnhfEizU3tFMliYpb3PQgoBqqNPJcrDxw8Lije6hUmjK9lhoxWlqY', '2019-03-25 20:20:26', '2019-04-04 20:37:21'),
(20, 'ahad', 'ahad@gmail.com', '01621478541', '16634', '01564221638', '$2y$10$0tg0t7sOGtg7iIOBU6tZzumefIjJ5pru0NwPXvHIA1mvAgJZfGvMG', '20.jpg', '#Road  No 10, sector 12, Uttara', 23.871792448623538, 90.38169271719107, '576782452752', 'ahad1@gmail.com', 'nptLGs2fBuOTOp3MZV5ylzsqo48W3fdF7RTO9IWRNYg3MfK5QPnBaKYGfvBB', '2019-04-04 20:53:31', '2019-04-04 20:59:22'),
(25, 'Atik hasan', 'Atikhasan@gmail.com', '01779916797', '14521', '164645349863435', '$2y$10$mxQS52GtfwifFYwXtuIdq.1ucVO2p0X.AGENNPqi6lk1aywI.DquS', '25.jpg', 'Motijheel, Dhaka', 23.732531891693235, 90.41761699894232, '01516163774', 'atiksasan1@gmail.com', 'Onw1L4MzjRnSJZj9Hl2D7KZyOzcKbVMzbZAYonkeL5vqjb1zFN6B0N2lqzzH', '2019-04-05 09:42:33', '2019-04-05 09:46:23'),
(26, 'Sabbir sarkar', 'sabbir@gmail.com', '01673761360', '5644651', '75496879546546354', '$2y$10$o9OMYyaze75bCWi9OihFL.MA4zpKDAWS/8pVTfSAKWVxFdL6NnVJq', '26.jpg', 'Banani, Dhaka', 23.796535762072377, 90.39398219666998, '01516163777', 'sabbir1@gmail.com', 'XNSvzz0lmOxCeSX19JsED550hTwrLrzBDalrnSPtlvBjP1nrZkrlXseqArxW', '2019-04-05 10:03:58', '2019-04-05 10:05:58'),
(27, 'Mamun ahmed', 'mamun@gmail.com', '07138204568', '4654', '1654646534', '$2y$10$TULqR55folXGHqq3EzoaeOyIE/bOo7wMQGbVoZ0CA3gGg7lFD2EGq', '27.jpg', '#road no-2, Dhanmondi', 23.7390010717795, 90.38135721800438, '01516163775', 'mamun2@gmail.com', '9Puu25LSPMpuOdcgwycTH7LevW3vvtJoefs0RhcX4LYgi2UiU1LP8koiJ5zU', '2019-04-05 10:11:07', '2019-04-05 10:14:18'),
(28, 'Rony', 'rony@gmail.com', '01752659091', '4564', '564598432141', '$2y$10$AAs/MN9SSny43XeKHlIdQux8PsY.2HkCbIW89dcbn4yHWKLCx/bwe', '28.jpg', '# Rd No 10B, # Sector11, Uttara, Dhaka', 23.878512096346757, 90.3915720337609, '01684654645', 'rony1@gmail.com', 'FW6zhfqJvIPSBtlqRlaEjinv6Qas4o5nd0SJTaHPaiM7fRttmq5LUZqJWx4m', '2019-04-05 10:19:53', '2019-04-05 10:22:37'),
(29, 'Razib', 'razib@gmail.com', '01751411854', '5463', '546546486441', '$2y$10$n7mZ0GfCPV10YLPee2rUweYWqLdNt75vhn4UB2p6kdkKomzJojqFO', '29.jpg', '# rd no4, Baridhara, Dhaka', 23.802560110559522, 90.42154306769373, '01516163254', 'razib1@gmail.com', 'DrOUm2yjGVwAHwnbytDvCiicCdwBJhrzdXfuXPP3HGyBjUdTFmF8UrX3OIdv', '2019-04-05 10:28:04', '2019-04-05 10:29:50'),
(30, 'alamin', 'alamin@gmail.com', '01740003616', '5646', '6456546463', '$2y$10$IVtgsdr7TmlT2qAFrCoqveIcg6b15JdV0Z4fUs6C8L02vyamlLMAu', '30.jpg', '#rd 4, #section 10, Mirpur, Dhaka', 23.810997084434966, 90.37053549885752, '01740003636', 'alamin1@gmail.com', 'ESZjVHh0gDH2S1a3BfVCYWj21rdS6JKMV607HLHI7dSzB8Um8FQYcGakMgp9', '2019-04-05 10:34:23', '2019-04-05 10:37:48'),
(31, 'Saiful ahamed', 'saifulahmed@gmail.com', '01740033717', '563', '765785477', '$2y$10$36DUr4trpiOFKZ6SAbukc./jVLzYSXgOGUutpqDj7HxbBQvoAfNFO', '31.jpg', '#Rd no 2, Mohammadpur, Dhaka', 23.76588630195647, 90.355208064934, '01516163775', 'saiful@gmail.com', '1U9b0JpdhrBsFOyWDPFBe9rJAVy4HUuCrwL9A7S4c42a2ETLKNFsdRkf1OLF', '2019-04-05 10:44:23', '2019-04-05 10:46:50'),
(32, 'Sujon ahmed', 'sujon@gmail.com', '014561866556', '4554', '546584354648', '$2y$10$JXSCUPZg6uPXUnpBOLeav.zb8hmFJOZajXouX3rl9f3EcMBh6hLUe', '32.jpg', 'Gabtoli, Dhaka', 23.783582279566428, 90.34525735023556, '01516163774', 'sujon1@gmail.com', 'DcygmesiETYUIo6R40fYtg9m2dwCo3IeYe3C631oSE0Nc7CHRNRG7GhL4slW', '2019-04-05 10:55:36', '2019-04-05 10:59:23'),
(33, 'Rakib khan', 'rakib@gmail.com', '01942774793', '5434', '65463479/79645634', '$2y$10$V6.6uusr96VgQrY2fj0h6uWH4maxOarVW7QoegeTSQE1BtxYKaX.e', '33.jpg', 'Pallabi, Dhaka', 23.829556923502313, 90.36280067861082, '01516163777', 'rakib1@gmail.com', 'QoIdjHXNNihlmO2mC5m97yZitrgcLw44sUIjzjckQjByaC0rsTLFMHHHCifx', '2019-04-05 13:45:02', '2019-04-05 13:47:42'),
(34, 'Abir ahmed', 'abir@gmail.com', '01746542186', '4554', '5646354567', '$2y$10$16HpUd044LB6H4rpMwcBEuasrDbi6b0T.jDFx8QMSI.OD0tv5uLM2', '34.jpg', 'Badda, Dhaka', 23.780135817402247, 90.42601848994082, '01516163775', 'abir1@gmail.com', 'HTfxARu0ls8c2wsELoWqrKXgXuz1PLwcxkpbeefb2wjHJng03arWAW2pFwA5', '2019-04-05 13:54:39', '2019-04-05 13:58:05'),
(35, 'Abdulla Hel Kafi', 'kafirobin@gmail.com', '016843785075', '45242', '19958115313000103', '$2y$10$FKvKDkahkfYJnf/tR6/a8.//C7eh8CckfpEdDkqD9iOouCVq44Dmq', '35.jpg', 'Road-2, #sector10, Mirpur, Dhaka', 23.81005533893928, 90.37317828690743, '8563853254', 'kafirobin@gmail.com', 'CAuVkiXwBH4CSiFJDprUhKNtrjM53Posftn029uETtmtaHpQg3s5W9wjKam0', '2019-04-05 14:37:23', '2019-04-05 14:39:17'),
(36, 'Kadir ahmed', 'kadir@gmail.com', '01788207719', '1663', '6587468463526', '$2y$10$yOicN77jPWBnmVtShDfWPembJSTPmUffY0ADVlV5G.QKp4a7BFTXm', '36.jpg', '#Rd-12, #Sector14,Uttara, Dhaka', 23.86578267555955, 90.38642758727076, '01516163777', 'kadir1@gmail.com', 'tCrWCJK18K3KSlPUu4lSCkHds6hXOCTPoj4JtCGmxBSCCIzdnXh0CdJzUzzK', '2019-04-05 18:10:08', '2019-04-05 18:12:52'),
(37, 'kafiimran', 'kafiimran@gmail.com', '0171111111111', '1216', '1234567890', '$2y$10$.jJblclTKHBItJdwzZag4uSL5yuMZogujM4ORgNwv2067pK2/Lgma', NULL, 'rajshahi', 23.81597198131313, 90.41044235229492, NULL, NULL, 'nxBQaIrKPX9Z8Xe7DVE8pA4YTwT7rn57CD6i72GPO1eQkSQDPMp1xIRnhyyC', '2019-04-05 19:27:40', '2019-04-05 19:31:21'),
(39, 'Imran Hossain', 'inamulhossainimran@gmail.com', '01713621447', '1234', '17856878686', '$2y$10$qwyQMdR2NK/C/rgugTlVWuSlzFQk0DEDps4fOGnh8gfuk3Vg5JqT6', '39.jpg', 'dhanmondi,Dhaka', 23.751265131554074, 90.37633643240542, '01516163774', 'imran4@gmail.com', 'OdD85lnWQDzKR7ks2RiBrxkmQqvveBuzv3gjRxyqJ38FlQA5aDfO52YJkh31', '2019-04-05 22:13:55', '2019-04-05 22:15:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_post_id_foreign` (`post_id`);

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
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_no_unique` (`phone_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
