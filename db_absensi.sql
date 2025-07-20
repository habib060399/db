-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2025 at 07:59 AM
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
-- Database: `absensi`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE `absensi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_siswa` varchar(32) NOT NULL,
  `tanggal` varchar(255) DEFAULT NULL,
  `waktu` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`id`, `id_siswa`, `tanggal`, `waktu`, `status`) VALUES
(1, 'CwBGg0Frvy', '2024-07-05', '20:46:55', 'Hadir'),
(2, 'D6Yez9xldN', '2024-07-05', '23:14:42', 'Hadir'),
(3, 'dtfzRrCbEZ', '2024-07-05', '11:30:52', 'Hadir'),
(4, 'EMWH8jcNiG', '2024-07-05', '12:56:16', 'Hadir'),
(5, 'FFlnwDpGnC', '2024-07-05', '06:09:25', 'Hadir'),
(6, 'o8twcWYtal', '2024-07-05', '18:25:28', 'Hadir'),
(7, 'PRCZ9ibW0J', '2024-07-05', '07:46:10', 'Hadir'),
(8, 'rEnNycru6X', '2024-07-05', '15:17:03', 'Hadir'),
(9, 'tkGYZNSR7G', '2024-07-05', '20:13:40', 'Hadir'),
(10, 'whOqTKvfla', '2024-07-05', '16:33:29', 'Hadir'),
(13, 'D6Yez9xldN', '2024-11-27', '08:20:23', 'izin'),
(14, 'CwBGg0Frvy', '2024-11-27', '08:20:46', 'izin'),
(15, 'CwBGg0Frvy', '2024-11-28', '04:03:58', 'hadir'),
(16, 'D6Yez9xldN', '2024-11-28', '04:03:58', 'hadir'),
(17, 'dtfzRrCbEZ', '2024-11-28', '04:03:58', 'hadir'),
(18, 'EMWH8jcNiG', '2024-11-28', '04:03:58', 'hadir'),
(19, 'FFlnwDpGnC', '2024-11-28', '04:03:58', 'hadir'),
(20, 'o8twcWYtal', '2024-11-28', '04:03:58', 'hadir'),
(21, 'PRCZ9ibW0J', '2024-11-28', '04:03:58', 'hadir'),
(22, 'rEnNycru6X', '2024-11-28', '04:03:58', 'hadir'),
(23, 'tkGYZNSR7G', '2024-11-28', '04:03:58', 'hadir'),
(24, 'whOqTKvfla', '2024-11-28', '04:03:58', 'hadir'),
(25, 'n858qx06c2s0os8s', '2024-11-30', '09:15:22', 'absen'),
(26, 'n858qx06c2s0os8s', '2024-12-01', '01:26:19', 'hadir'),
(27, '3e9czzhnwugwc8k8', '2024-12-02', '02:08:32', 'hadir'),
(28, '3nzr2bmypvy808og', '2024-12-02', '02:08:32', 'hadir'),
(29, '48up60ye4qgwk40s', '2024-12-02', '02:08:32', 'hadir'),
(30, '4k8m1yrgnbqcgk8k', '2024-12-02', '02:08:32', 'hadir'),
(31, '4tkhmzf0njc4c8w0', '2024-12-02', '02:08:32', 'hadir'),
(32, '54dn3vkh3l8og88w', '2024-12-02', '02:08:32', 'hadir'),
(33, 'ak675uztz34goc8s', '2024-12-02', '02:08:32', 'hadir'),
(34, 'b4ibh07dopsk4kkk', '2024-12-02', '02:08:32', 'hadir'),
(35, 'bscczvuumwgss8s4', '2024-12-02', '02:08:32', 'hadir'),
(36, 'cxsztj3ek9w08g4g', '2024-12-02', '02:08:32', 'hadir'),
(37, 'fubjmqj4ats8coww', '2024-12-02', '02:08:32', 'hadir'),
(38, 'ldhvdu9v9qo84wgc', '2024-12-02', '02:08:32', 'hadir'),
(39, 'n858qx06c2s0os8s', '2024-12-02', '02:08:32', 'hadir'),
(40, 'noxizp1ecv4go8ko', '2024-12-02', '02:08:32', 'hadir'),
(41, 'nt2jvqqpzi80g8kw', '2024-12-02', '02:08:32', 'hadir'),
(42, 'omhjhsqpsis0o0wg', '2024-12-02', '02:08:32', 'hadir'),
(43, 'ool7b63062o40ws8', '2024-12-02', '02:08:32', 'hadir'),
(44, 'sdliuujcacgkc4g8', '2024-12-02', '02:08:32', 'hadir'),
(45, 'ugh6331jjr4wc80k', '2024-12-02', '02:08:32', 'hadir'),
(46, 'n858qx06c2s0os8s', '2024-12-30', '07:06:35', 'hadir'),
(47, '3e9czzhnwugwc8k8', '2025-01-14', '01:44:40', 'hadir'),
(48, '3nzr2bmypvy808og', '2025-01-14', '01:44:40', 'hadir'),
(49, '48up60ye4qgwk40s', '2025-01-14', '01:44:40', 'hadir'),
(50, '4k8m1yrgnbqcgk8k', '2025-01-14', '01:44:40', 'hadir'),
(51, '4tkhmzf0njc4c8w0', '2025-01-14', '01:44:40', 'hadir'),
(52, '54dn3vkh3l8og88w', '2025-01-14', '01:44:40', 'hadir'),
(53, '6j5llhhqmy8skocc', '2025-01-14', '01:44:40', 'hadir'),
(54, 'ak675uztz34goc8s', '2025-01-14', '01:44:40', 'hadir'),
(55, 'b4ibh07dopsk4kkk', '2025-01-14', '01:44:40', 'hadir'),
(56, 'bscczvuumwgss8s4', '2025-01-14', '01:44:40', 'hadir'),
(57, 'cxsztj3ek9w08g4g', '2025-01-14', '01:44:40', 'hadir'),
(58, 'fubjmqj4ats8coww', '2025-01-14', '01:44:40', 'hadir'),
(59, 'ldhvdu9v9qo84wgc', '2025-01-14', '01:44:40', 'hadir'),
(60, 'n858qx06c2s0os8s', '2025-01-14', '01:44:40', 'hadir'),
(61, 'noxizp1ecv4go8ko', '2025-01-14', '01:44:40', 'hadir'),
(62, 'nt2jvqqpzi80g8kw', '2025-01-14', '01:44:40', 'hadir'),
(63, 'ool7b63062o40ws8', '2025-01-14', '01:44:40', 'hadir'),
(64, 'sdliuujcacgkc4g8', '2025-01-14', '01:44:40', 'hadir'),
(65, 'ugh6331jjr4wc80k', '2025-01-14', '01:44:40', 'hadir'),
(66, 'omhjhsqpsis0o0wg', '2025-01-14', '01:45:55', 'izin'),
(67, '26qo18bcxp5w8g8o', '2025-01-15', '02:29:14', 'hadir'),
(68, '3fy6j4l2r7y8g0c8', '2025-01-15', '02:29:14', 'hadir'),
(69, '56w44xfrn9gkoowc', '2025-01-15', '02:29:14', 'hadir'),
(70, '5dm30y9tgrgg0gg4', '2025-01-15', '02:29:14', 'hadir'),
(71, '68jw2tgu8askoocw', '2025-01-15', '02:29:14', 'hadir'),
(72, '7pcteph9y0cogoos', '2025-01-15', '02:29:14', 'hadir'),
(73, 'amtmr34tgj4s4k0k', '2025-01-15', '02:29:14', 'hadir'),
(74, 'aubvrnfto9c8w0o4', '2025-01-15', '02:29:14', 'hadir'),
(75, 'j5f1nupu1igoc8go', '2025-01-15', '02:29:14', 'hadir'),
(76, 'k9ynl6m2a00gkwks', '2025-01-15', '02:29:14', 'hadir'),
(77, 'kfmwwy6bcao08s4c', '2025-01-15', '02:29:14', 'hadir'),
(78, 'm9bvybn0ekg4so04', '2025-01-15', '02:29:14', 'hadir'),
(79, 'nro6gv6j01cs4csc', '2025-01-15', '02:29:14', 'hadir'),
(80, 'rbx66c607i800gs0', '2025-01-15', '02:29:14', 'hadir'),
(81, 'sxnz7brz4e800w4k', '2025-01-15', '02:29:14', 'hadir'),
(82, 'tau7xwws8a8s4cs8', '2025-01-15', '02:29:14', 'hadir'),
(83, 'mljgonppa9coock4', '2025-01-15', '02:29:58', 'sakit'),
(84, '3e9czzhnwugwc8k8', '2025-01-16', '05:37:50', 'hadir'),
(85, '3nzr2bmypvy808og', '2025-01-16', '05:37:50', 'hadir'),
(86, '48up60ye4qgwk40s', '2025-01-16', '05:37:50', 'hadir'),
(87, '4k8m1yrgnbqcgk8k', '2025-01-16', '05:37:50', 'hadir'),
(88, '4tkhmzf0njc4c8w0', '2025-01-16', '05:37:50', 'hadir'),
(89, '54dn3vkh3l8og88w', '2025-01-16', '05:37:50', 'hadir'),
(90, '6j5llhhqmy8skocc', '2025-01-16', '05:37:50', 'hadir'),
(91, 'ak675uztz34goc8s', '2025-01-16', '05:37:50', 'hadir'),
(92, 'b4ibh07dopsk4kkk', '2025-01-16', '05:37:50', 'hadir'),
(93, 'bscczvuumwgss8s4', '2025-01-16', '05:37:50', 'hadir'),
(94, 'cxsztj3ek9w08g4g', '2025-01-16', '05:37:50', 'hadir'),
(95, 'fubjmqj4ats8coww', '2025-01-16', '05:37:50', 'hadir'),
(96, 'ldhvdu9v9qo84wgc', '2025-01-16', '05:37:50', 'hadir'),
(97, 'n858qx06c2s0os8s', '2025-01-16', '05:37:50', 'hadir'),
(98, 'noxizp1ecv4go8ko', '2025-01-16', '05:37:50', 'hadir'),
(99, 'nt2jvqqpzi80g8kw', '2025-01-16', '05:37:50', 'hadir'),
(100, 'omhjhsqpsis0o0wg', '2025-01-16', '05:37:50', 'hadir'),
(101, 'ool7b63062o40ws8', '2025-01-16', '05:37:50', 'hadir'),
(102, 'sdliuujcacgkc4g8', '2025-01-16', '05:37:50', 'hadir'),
(103, 'ugh6331jjr4wc80k', '2025-01-16', '05:37:50', 'hadir'),
(104, '3e9czzhnwugwc8k8', '2025-01-17', '06:11:14', 'hadir'),
(105, '3nzr2bmypvy808og', '2025-01-17', '06:11:14', 'hadir'),
(106, '48up60ye4qgwk40s', '2025-01-17', '06:11:14', 'hadir'),
(107, '4k8m1yrgnbqcgk8k', '2025-01-17', '06:11:14', 'hadir'),
(108, '4tkhmzf0njc4c8w0', '2025-01-17', '06:11:14', 'hadir'),
(109, '54dn3vkh3l8og88w', '2025-01-17', '06:11:14', 'hadir'),
(110, '6j5llhhqmy8skocc', '2025-01-17', '06:11:14', 'hadir'),
(111, 'ak675uztz34goc8s', '2025-01-17', '06:11:14', 'hadir'),
(112, 'b4ibh07dopsk4kkk', '2025-01-17', '06:11:14', 'hadir'),
(113, 'bscczvuumwgss8s4', '2025-01-17', '06:11:14', 'hadir'),
(114, 'cxsztj3ek9w08g4g', '2025-01-17', '06:11:14', 'hadir'),
(115, 'fubjmqj4ats8coww', '2025-01-17', '06:11:14', 'hadir'),
(116, 'ugh6331jjr4wc80k', '2025-01-17', '06:13:03', 'absen'),
(121, 'n858qx06c2s0os8s', '2025-01-19', '07:59:05', 'hadir'),
(122, 'n858qx06c2s0os8s', '2025-01-20', '09:22:21', 'hadir'),
(128, 'n858qx06c2s0os8s', '2025-01-24', '10:56:33', 'hadir'),
(129, 'n858qx06c2s0os8s', '2025-01-25', '10:58:09', 'hadir'),
(130, 'n858qx06c2s0os8s', '2025-01-26', '11:26:25', 'hadir'),
(131, 'c59ywe7ymdk4sks4', '2025-01-28', '10:41:20', 'hadir'),
(132, 'n858qx06c2s0os8s', '2025-02-03', '09:49:52', 'absen'),
(134, 'n858qx06c2s0os8s', '2025-02-27', '11:46:10', 'hadir');

-- --------------------------------------------------------

--
-- Table structure for table `broadcast`
--

CREATE TABLE `broadcast` (
  `id` bigint(20) NOT NULL,
  `wa_group` text DEFAULT NULL,
  `template_bc` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{"data":[{"title":"hadir","message":null},{"title":"sakit","message":null},{"title":"absen","message":null},{"title":"izin","message":null}]}' CHECK (json_valid(`template_bc`)),
  `token_account_wa` varchar(255) DEFAULT NULL,
  `token_api_wa` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `broadcast`
--

INSERT INTO `broadcast` (`id`, `wa_group`, `template_bc`, `token_account_wa`, `token_api_wa`, `created_at`, `updated_at`) VALUES
(476343611, '{\"data\":[{\"id\":\"6282169376803-1616894947@g.us\",\"member\":\"[\\\"6282169376803\\\",\\\"6283819303014\\\",\\\"62859106785672\\\"]\",\"name\":\"kepribadian ganda\"},{\"id\":\"120363327010240799@g.us\",\"member\":\"[\\\"6281268753525\\\",\\\"6281360294568\\\",\\\"6281374934642\\\",\\\"6281396228389\\\",\\\"6281396553408\\\",\\\"6282162684439\\\",\\\"6282164509330\\\",\\\"6282169376803\\\",\\\"6282362355533\\\",\\\"6283196154989\\\",\\\"6283819303014\\\",\\\"6285135223402\\\",\\\"6285206744484\\\",\\\"6285262072630\\\",\\\"6285358300924\\\",\\\"6287890786220\\\"]\",\"name\":\"Ortu X TKJ Industri \"},{\"id\":\"120363301816099588@g.us\",\"member\":\"[\\\"6281285713831\\\",\\\"6281361825295\\\",\\\"6281375115166\\\",\\\"6281376446166\\\",\\\"6282169376803\\\",\\\"6282181285325\\\",\\\"6282267402671\\\",\\\"6282272564213\\\",\\\"6283120898867\\\",\\\"6283159461806\\\",\\\"6283819303014\\\",\\\"6283827665797\\\",\\\"6283838821964\\\",\\\"6283845381837\\\",\\\"628385588269\\\",\\\"6285143138640\\\",\\\"6285182940275\\\",\\\"6285262638972\\\",\\\"6285358300804\\\",\\\"6285789224719\\\",\\\"6285789254744\\\",\\\"6285831002150\\\",\\\"6285840290975\\\",\\\"62895351805598\\\"]\",\"name\":\"X TKJ Industri\"},{\"id\":\"120363180236248438@g.us\",\"member\":\"[\\\"6281375115166\\\",\\\"6281397686116\\\",\\\"6281536379580\\\",\\\"6281536409359\\\",\\\"6282168661978\\\",\\\"6282169376803\\\",\\\"6283112182429\\\",\\\"6283125562001\\\",\\\"6283134957220\\\",\\\"6283171212070\\\",\\\"6283189591283\\\",\\\"6283194091473\\\",\\\"6283819303014\\\",\\\"6283824173462\\\",\\\"6283832003933\\\",\\\"6283836092856\\\",\\\"6283842015772\\\",\\\"6283876253580\\\",\\\"6283896433564\\\",\\\"6285261562342\\\",\\\"6285274602715\\\",\\\"6285609131160\\\",\\\"6285763674645\\\",\\\"6285767822893\\\",\\\"6285834432840\\\",\\\"62882017153890\\\",\\\"6289507802935\\\"]\",\"name\":\"TKJ Reguler Jaya\"},{\"id\":\"120363161035799427@g.us\",\"member\":\"[\\\"6285261117454\\\",\\\"6281534808010\\\",\\\"6281360392693\\\",\\\"6282163890051\\\",\\\"6281269608484\\\",\\\"6282168661978\\\",\\\"6282161559014\\\",\\\"6283136230355\\\",\\\"6283840023582\\\",\\\"6282165288831\\\",\\\"6285830051858\\\",\\\"6285836829853\\\",\\\"6283172446849\\\",\\\"6285783304991\\\",\\\"6282162821066\\\",\\\"6282169376803\\\",\\\"6285206852209\\\",\\\"6287729442143\\\",\\\"6283836092856\\\",\\\"6283194091473\\\",\\\"6283198927876\\\",\\\"6285837953998\\\",\\\"628388357405\\\",\\\"6285788666797\\\",\\\"6283819303014\\\",\\\"6285783202427\\\",\\\"6282275957521\\\",\\\"6281376446166\\\",\\\"6289507458431\\\",\\\"6281375115166\\\",\\\"6285767538226\\\",\\\"6283106139017\\\",\\\"6282163283844\\\",\\\"6285761758569\\\"]\",\"name\":\"XI - TKJ INDUSTRI 🏭\"},{\"id\":\"120363316956336688@g.us\",\"member\":\"[\\\"6281285713831\\\",\\\"6285789254744\\\",\\\"6283131491101\\\",\\\"6283120898867\\\",\\\"6285834926441\\\",\\\"6285182940275\\\",\\\"6281366052056\\\",\\\"6287829195990\\\",\\\"6289531296373\\\",\\\"6281260836113\\\",\\\"6285362316613\\\",\\\"6285789224719\\\",\\\"6285262638972\\\",\\\"6282267402671\\\",\\\"6285760100632\\\",\\\"6282321083673\\\",\\\"6283838821964\\\",\\\"6281396553408\\\",\\\"6282169376803\\\",\\\"62895351805598\\\",\\\"6281361825295\\\",\\\"6283165423149\\\",\\\"6283183107724\\\",\\\"6281537439805\\\",\\\"6282167726048\\\",\\\"6285274602715\\\",\\\"6281262826161\\\",\\\"6281288641108\\\",\\\"6283833643233\\\",\\\"6285831002150\\\",\\\"6283107066241\\\",\\\"6283819303014\\\",\\\"6289652133765\\\",\\\"6285143138640\\\",\\\"6283827665797\\\",\\\"6282162684439\\\",\\\"6281375115166\\\",\\\"6282181285325\\\",\\\"6285762624105\\\",\\\"6281537665653\\\",\\\"6285358300804\\\",\\\"6283159461806\\\",\\\"6285765960647\\\",\\\"6281271440153\\\",\\\"6285760339094\\\"]\",\"name\":\"Kelas X TKJ💻\"},{\"id\":\"120363024450797693@g.us\",\"member\":\"[\\\"6282275505216\\\",\\\"6282177132794\\\",\\\"6283891475696\\\",\\\"6282162390748\\\",\\\"6285264190237\\\",\\\"6285762521238\\\",\\\"6281378475016\\\",\\\"6282170588372\\\",\\\"6285831126780\\\",\\\"6283146094812\\\",\\\"6283823526462\\\",\\\"6283194801431\\\",\\\"6283850395020\\\",\\\"6285668855211\\\",\\\"6282169376803\\\",\\\"6285658185505\\\",\\\"6281436134059\\\",\\\"6283121022871\\\",\\\"628566115074\\\",\\\"6282276798034\\\",\\\"6283132198756\\\",\\\"6282167726048\\\",\\\"6282288389259\\\",\\\"6285274602715\\\",\\\"6283873550645\\\",\\\"6285766406201\\\",\\\"6283827221606\\\",\\\"6288261409571\\\",\\\"6285667600574\\\",\\\"6283819303014\\\",\\\"6283192054416\\\",\\\"6288708751821\\\",\\\"6283164544409\\\",\\\"6289529861635\\\",\\\"6283874820476\\\",\\\"6283847150440\\\",\\\"6283873268774\\\",\\\"6281375115166\\\",\\\"6287745846845\\\",\\\"6282370043131\\\",\\\"6283811449045\\\",\\\"6285296360035\\\",\\\"6283162880677\\\",\\\"6282267786634\\\",\\\"6283139131944\\\",\\\"6283119047108\\\",\\\"6283192181595\\\"]\",\"name\":\"XII TKJ SMK SWASTA PAB 12\"}],\"status\":true}', '{\"data\":[{\"title\":\"hadir\",\"message\":\"*Salam*\\r\\n\\r\\nBapak\\/Ibu Orangtua siswa\\r\\n\\r\\n{nama} Telah hadir di sekolah SMK PAB 12 SAENTIS\\r\\n\\r\\n==============================\\r\\n\\r\\nNote : Pesan ini adalah pesan sistem tidak perlu membalas pesan ini\"},{\"title\":\"sakit\",\"message\":null},{\"title\":\"absen\",\"message\":null},{\"title\":\"izin\",\"message\":null}]}', 'qP+4rC7k7nz6yvBX+ehTggt17kCwmUDM8KtzbKqvJHQKAcJfVk', 'VUfogGkqKqYT_onJKn9W', '2024-12-21 07:30:15', '2024-12-29 13:39:24'),
(180125223402, NULL, '{\"data\":[{\"title\":\"hadir\",\"message\":null},{\"title\":\"sakit\",\"message\":null},{\"title\":\"absen\",\"message\":null},{\"title\":\"izin\",\"message\":null}]}', NULL, NULL, '2025-01-18 15:34:03', '2025-01-18 15:34:03'),
(270125205532, NULL, '{\"data\":[{\"title\":\"hadir\",\"message\":null},{\"title\":\"sakit\",\"message\":null},{\"title\":\"absen\",\"message\":null},{\"title\":\"izin\",\"message\":null}]}', NULL, NULL, '2025-01-27 13:55:32', '2025-01-27 13:55:32');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_sekolah` bigint(20) NOT NULL,
  `id_jurusan` text DEFAULT NULL,
  `id_kelas` text NOT NULL,
  `nama_guru` varchar(100) NOT NULL,
  `jabatan` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `no_wa` varchar(20) NOT NULL,
  `foto` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id`, `id_sekolah`, `id_jurusan`, `id_kelas`, `nama_guru`, `jabatan`, `email`, `no_wa`, `foto`, `created_at`, `updated_at`) VALUES
(1, 270125205532, 'null', '[\"18\"]', 'suparno', NULL, 'habibsh180@gmail.com', '0821269376803', NULL, '2025-01-27 14:15:49', '2025-01-27 14:15:49'),
(2, 270125205532, 'null', '[\"18\"]', 'naila butet', 'Kepala Sekolah', 'habibsh180@gmail.com', '0821269376803', NULL, '2025-01-27 14:18:52', '2025-01-27 14:18:52'),
(3, 476343611, '[\"476343701\"]', '[\"8\"]', 'suparno', 'Kepala Sekolah', 'habibsh180@gmai.com', '0821269376803', NULL, '2025-01-29 04:07:28', '2025-01-29 04:07:28');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `serial_number` varchar(100) NOT NULL,
  `id_paket` varchar(100) NOT NULL,
  `id_sekolah` varchar(100) NOT NULL,
  `nama_paket` varchar(100) NOT NULL,
  `jml_siswa` varchar(100) NOT NULL,
  `kuantiti` varchar(100) NOT NULL,
  `harga` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL,
  `paket_detail` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`paket_detail`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`id`, `serial_number`, `id_paket`, `id_sekolah`, `nama_paket`, `jml_siswa`, `kuantiti`, `harga`, `total`, `paket_detail`, `created_at`, `updated_at`) VALUES
(2, 'INV-0000001', '1', '180125223402', 'A', '200', '1', '3000', '600000', '{\"data\":[{\"text\":\"notifikasi Whatsapp\",\"status\": \"active\"},{\"text\":\"10.000 pesan/bulan\",\"status\":\"active\"},{\"text\":\"kirim pesan whatsapp\",\"status\":\"inactive\"},{\"text\":\"sms\",\"status\":\"inactive\"},{\"text\":\"support mesin absen\",\"status\":\"inactive\"},{\"text\":\"support mobile app\",\"status\":\"inactive\"}]}', '2025-01-18 15:34:03', '2025-01-18 15:34:03'),
(3, 'ENV-0000002', '1', '270125205532', 'A', '100', '1', '3000', '300000', '{\"data\":[{\"text\":\"notifikasi Whatsapp\",\"status\": \"active\"},{\"text\":\"10.000 pesan/bulan\",\"status\":\"active\"},{\"text\":\"kirim pesan whatsapp\",\"status\":\"inactive\"},{\"text\":\"sms\",\"status\":\"inactive\"},{\"text\":\"support mesin absen\",\"status\":\"inactive\"},{\"text\":\"support mobile app\",\"status\":\"inactive\"}]}', '2025-01-27 13:55:32', '2025-01-27 13:55:32');

-- --------------------------------------------------------

--
-- Table structure for table `jabatan`
--

CREATE TABLE `jabatan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_sekolah` varchar(255) NOT NULL,
  `nama_jabatan` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jurusan`
--

CREATE TABLE `jurusan` (
  `id` bigint(20) NOT NULL,
  `id_sekolah` bigint(20) NOT NULL,
  `nama_jurusan` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jurusan`
--

INSERT INTO `jurusan` (`id`, `id_sekolah`, `nama_jurusan`, `created_at`, `updated_at`) VALUES
(476343701, 476343611, 'Teknik Komputer Jaringan', '2024-11-29 15:44:21', '2024-11-29 15:44:21'),
(190125055919, 476343611, 'Tata Kecantikan Kulit Dan Rambut', '2025-01-18 22:59:19', '2025-01-18 22:59:19');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_user` bigint(20) NOT NULL,
  `id_sekolah` varchar(100) NOT NULL,
  `id_jurusan` bigint(20) DEFAULT NULL,
  `kelas` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id`, `id_user`, `id_sekolah`, `id_jurusan`, `kelas`, `created_at`, `updated_at`) VALUES
(8, 476343911, '476343611', 476343701, 'XI TKJ INDUSTRI', NULL, NULL),
(11, 112161202, '476343611', 476343701, 'X TKJ INDUSTRI', NULL, NULL),
(16, 112174603, '476343611', 476343701, 'XII TKJ', NULL, NULL),
(17, 190125055941, '476343611', 190125055919, 'XI TKKR', NULL, NULL),
(18, 270125210908, '270125205532', NULL, 'VIII', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mesin`
--

CREATE TABLE `mesin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_mesin` varchar(17) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'Not Used',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mesin`
--

INSERT INTO `mesin` (`id`, `id_mesin`, `status`, `created_at`, `updated_at`) VALUES
(1, 'm3Z5Cn5NFHJucDh1', 'Used', '2024-11-29 15:43:04', '2024-11-29 15:43:31'),
(2, 'QXYcSu3uIcgVhfzg', 'Used', '2024-11-29 15:43:04', '2025-01-18 15:34:03'),
(3, 'rwFcKL2PGI2t6rZH', 'Used', '2024-11-29 15:43:04', '2025-01-27 13:55:32'),
(12, 'wmMybEZGz5GAhRqx', 'Not Used', '2025-01-27 13:53:32', '2025-01-27 13:53:32'),
(13, '5kgce2ntVz1PBF4m', 'Not Used', '2025-01-27 13:53:32', '2025-01-27 13:53:32'),
(14, 'soaaERBjXjC7jYDo', 'Not Used', '2025-01-27 13:53:32', '2025-01-27 13:53:32');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0000_00_00_000000_create_websockets_statistics_entries_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_000000_create_was_table', 1),
(4, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(5, '2014_12_10_000000_create_sekolah_tables', 1),
(6, '2014_12_11_000000_create_jurusan_tables', 1),
(7, '2014_12_12_000000_create_kelas_tables', 1),
(8, '2014_12_13_000000_create_gurus_table', 1),
(9, '2019_02_17_000002_create_siswa_tables', 1),
(10, '2019_08_19_000000_create_failed_jobs_table', 1),
(11, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(12, '2023_11_29_203930_create_absensi_table', 1),
(13, '2024_02_16_224754_create_permission_tables', 1),
(14, '2024_02_17_091715_create_mesin_tables', 1),
(15, '2024_03_11_102409_create_settings_table', 1),
(16, '2024_10_18_202141_create_jabatans_table', 1),
(137, '0000_00_00_000000_create_websockets_statistics_entries_table', 1),
(138, '2014_10_12_000000_create_broadcast_table', 1),
(139, '2014_10_12_000000_create_users_table', 1),
(140, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(141, '2014_12_10_000000_create_sekolah_tables', 1),
(142, '2014_12_11_000000_create_jurusan_tables', 1),
(143, '2014_12_12_000000_create_kelas_tables', 1),
(144, '2014_12_13_000000_create_gurus_table', 1),
(145, '2019_02_17_000002_create_siswa_tables', 1),
(146, '2019_08_19_000000_create_failed_jobs_table', 1),
(147, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(148, '2023_11_29_203930_create_absensi_table', 1),
(149, '2024_02_16_224754_create_permission_tables', 1),
(150, '2024_02_17_091715_create_mesin_tables', 1),
(151, '2024_10_18_202141_create_jabatans_table', 1),
(152, '2024_12_03_181939_create_paket_table', 1),
(153, '2024_12_08_162701_create_invoice_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_permissions`
--

INSERT INTO `model_has_permissions` (`permission_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 476343611),
(1, 'App\\Models\\User', 476343911),
(3, 'App\\Models\\User', 112161202),
(3, 'App\\Models\\User', 112174603),
(3, 'App\\Models\\User', 476343611),
(3, 'App\\Models\\User', 476343911);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 0),
(2, 'App\\Models\\User', 476343611),
(2, 'App\\Models\\User', 180125223402),
(2, 'App\\Models\\User', 270125205532),
(3, 'App\\Models\\User', 112161202),
(3, 'App\\Models\\User', 112174603),
(3, 'App\\Models\\User', 476343911),
(3, 'saas', 123456789123),
(3, 'App\\Models\\User', 190125055941),
(3, 'App\\Models\\User', 270125210908);

-- --------------------------------------------------------

--
-- Table structure for table `paket`
--

CREATE TABLE `paket` (
  `id` bigint(20) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `nama_paket` varchar(100) NOT NULL,
  `siswa` varchar(100) NOT NULL,
  `active` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `detail` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paket`
--

INSERT INTO `paket` (`id`, `type`, `nama_paket`, `siswa`, `active`, `price`, `detail`, `created_at`, `updated_at`) VALUES
(1, 'unit', 'A', '1', '1', '3000', '{\"data\":[{\"text\":\"notifikasi Whatsapp\",\"status\": \"active\"},{\"text\":\"10.000 pesan/bulan\",\"status\":\"active\"},{\"text\":\"kirim pesan whatsapp\",\"status\":\"inactive\"},{\"text\":\"sms\",\"status\":\"inactive\"},{\"text\":\"support mesin absen\",\"status\":\"inactive\"},{\"text\":\"support mobile app\",\"status\":\"inactive\"}]}', '2024-12-21 14:28:13', '2024-12-21 14:28:13'),
(2, 'unit', 'B', '1', '1', '4000', '{\"data\":[{\"text\":\"notifikasi Whatsapp\",\"status\": \"active\"},{\"text\":\"10.000 pesan/bulan\",\"status\":\"active\"},{\"text\":\"kirim pesan whatsapp\",\"status\":\"active\"},{\"text\":\"sms\",\"status\":\"inactive\"},{\"text\":\"support mesin absen\",\"status\":\"inactive\"},{\"text\":\"support mobile app\",\"status\":\"inactive\"}]}', '2025-01-18 15:26:17', '2025-01-18 15:26:17');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'message wa', 'web', '2024-12-21 14:28:11', '2024-12-21 14:28:11'),
(2, 'sms', 'web', '2024-12-21 14:28:11', '2024-12-21 14:28:11'),
(3, 'jurusan', 'web', '2024-12-21 14:28:11', '2024-12-21 14:28:11');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `id` int(11) NOT NULL,
  `id_sekolah` varchar(255) DEFAULT NULL,
  `id_kelas` varchar(255) DEFAULT NULL,
  `device` varchar(255) DEFAULT NULL,
  `target` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `stateid` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  `state` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`id`, `id_sekolah`, `id_kelas`, `device`, `target`, `message`, `stateid`, `status`, `state`) VALUES
(78385484, '476343611', NULL, NULL, '6282169376803', 'sss', NULL, 'pending', NULL),
(78664595, '476343611', NULL, NULL, '6282169376803', '*Salam*\r\n\r\nBapak/Ibu Orangtua siswa\r\n\r\nAnonim Telah hadir di sekolah SMK PAB 12 SAENTIS\r\n\r\n==============================\r\n\r\nNote : Pesan ini adalah pesan sistem tidak perlu membalas pesan ini', 'cc', '1', 'cc'),
(78704463, '476343611', NULL, NULL, '6282169376803', '*Salam*\r\n\r\nBapak/Ibu Orangtua siswa\r\n\r\nAnonim Telah hadir di sekolah SMK PAB 12 SAENTIS\r\n\r\n==============================\r\n\r\nNote : Pesan ini adalah pesan sistem tidak perlu membalas pesan ini', 'cc', '1', 'cc'),
(78842027, '476343611', '8', NULL, '6282169376803', '*Salam*\r\n\r\nBapak/Ibu Orangtua siswa\r\n\r\nAnonim Telah hadir di sekolah SMK PAB 12 SAENTIS\r\n\r\n==============================\r\n\r\nNote : Pesan ini adalah pesan sistem tidak perlu membalas pesan ini', NULL, 'pending', NULL),
(79221662, '476343611', '8', NULL, '6282240463033', '*Salam*\r\n\r\nBapak/Ibu Orangtua siswa\r\n\r\nBudiono Siregar Telah hadir di sekolah SMK PAB 12 SAENTIS\r\n\r\n==============================\r\n\r\nNote : Pesan ini adalah pesan sistem tidak perlu membalas pesan ini', NULL, 'pending', NULL),
(79222255, '476343611', NULL, NULL, '6282240463033', 'bima dancuk', NULL, 'waiting', NULL),
(79250954, '476343611', NULL, NULL, '6282169376803', 'Hello', NULL, 'waiting', NULL),
(84218711, '476343611', '17', NULL, '6288989989000', '*Salam*\r\n\r\nBapak/Ibu Orangtua siswa\r\n\r\nPanjillllllllllllllllllllllllllllllllllllllll Telah hadir di sekolah SMK PAB 12 SAENTIS\r\n\r\n==============================\r\n\r\nNote : Pesan ini adalah pesan sistem tidak perlu membalas pesan ini', NULL, 'pending', NULL),
(84243825, '476343611', NULL, NULL, '6282169376803', 'asdf', NULL, 'pending', NULL),
(84244106, '476343611', '8', NULL, '6282169376803', '*Salam*\r\n\r\nBapak/Ibu Orangtua siswa\r\n\r\nAnonim Telah hadir di sekolah SMK PAB 12 SAENTIS\r\n\r\n==============================\r\n\r\nNote : Pesan ini adalah pesan sistem tidak perlu membalas pesan ini', NULL, 'pending', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2024-12-21 14:28:11', '2024-12-21 14:28:11'),
(2, 'sekolah', 'web', '2024-12-21 14:28:11', '2024-12-21 14:28:11'),
(3, 'kelas', 'web', '2024-12-21 14:28:11', '2024-12-21 14:28:11');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sekolah`
--

CREATE TABLE `sekolah` (
  `id` bigint(20) NOT NULL,
  `id_user` bigint(20) NOT NULL,
  `id_wa` bigint(20) DEFAULT NULL,
  `id_paket` bigint(20) DEFAULT NULL,
  `id_mesin` varchar(17) NOT NULL,
  `id_slug_user` varchar(50) NOT NULL,
  `nama_sekolah` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `no_hp` varchar(100) NOT NULL,
  `pendidikan` varchar(100) NOT NULL,
  `npsn` varchar(100) NOT NULL,
  `limit_siswa` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sekolah`
--

INSERT INTO `sekolah` (`id`, `id_user`, `id_wa`, `id_paket`, `id_mesin`, `id_slug_user`, `nama_sekolah`, `email`, `no_hp`, `pendidikan`, `npsn`, `limit_siswa`, `created_at`, `updated_at`) VALUES
(476343611, 476343611, 476343611, 2, '1', 'PAB12', 'SMK PAB 12 SAENTIS', 'satrio80@gmail.com', '083819303014', 'SMK', '09890890890', '300', NULL, NULL),
(180125223402, 180125223402, 180125223402, 1, '2', 'PAB8', 'SMA PAB 8 SAENTIS', 'satria80@gmail.com', '082169376803', 'SMA', '900980932804', '200', NULL, NULL),
(270125205532, 270125205532, 270125205532, 1, '3', 'PAB6', 'SMP PAB 6 SAENTIS', 'nailabutet01@gmail.com', '082169376803', 'SMP', '900980932804', '100', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` char(36) NOT NULL,
  `id_sekolah` varchar(100) NOT NULL,
  `id_jurusan` varchar(100) DEFAULT NULL,
  `id_kelas` varchar(100) NOT NULL,
  `nama_siswa` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `rfid` varchar(100) DEFAULT NULL,
  `no_hp` varchar(100) NOT NULL,
  `no_hp_ortu` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `id_sekolah`, `id_jurusan`, `id_kelas`, `nama_siswa`, `email`, `foto`, `rfid`, `no_hp`, `no_hp_ortu`, `created_at`, `updated_at`) VALUES
('26qo18bcxp5w8g8o', '476343611', '476343701', '11', 'Muhammad Rizky Ramadhan putra', 'muhammadrizkyramadhanputra445@gmail.com', NULL, NULL, '083159461806', '085206744484', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('3e9czzhnwugwc8k8', '476343611', '476343701', '8', 'Sindi Yana', 'sandiyana2424@gmail.com', NULL, 'f655a873', '089507458431', '085765663558', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('3fy6j4l2r7y8g0c8', '476343611', '476343701', '11', 'Nayla Rizcha Alfitra', 'naylrzchalfitra@gmail.com', NULL, NULL, '0895351805598', '081360294568', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('3nzr2bmypvy808og', '476343611', '476343701', '8', 'M Fathan Muan Rambe', 'mafthn0221@gmail.com', NULL, '051e0a8f', '085783304991', '082181929671', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('48up60ye4qgwk40s', '476343611', '476343701', '8', 'Dian Utama', 'utamadian496@gmail.com', NULL, 'f6a1f273', '085831528628', '082163283544', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('4h3dk3ep6o4ksw4k', '476343611', '190125055919', '17', 'Panjillllllllllllllllllllllllllllllllllllllll', 'satria80@gmail.com', NULL, NULL, '078677667556', '88989989000', '2025-01-18 23:00:32', '2025-01-18 23:00:32'),
('4k8m1yrgnbqcgk8k', '476343611', '476343701', '8', 'Mira Agustina', 'miraagustina640@gmail.com', NULL, '9aba2b93', '085767659366', '083161951315', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('4tkhmzf0njc4c8w0', '476343611', '476343701', '8', 'Afgan Tarmizi Dalimunthe', 'dalimuntheafgantarmizi@gmail.com', NULL, '1635ec74', '083136230355', '085363713761', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('54dn3vkh3l8og88w', '476343611', '476343701', '8', 'Panji Syahputra', 'panjisyah27@gmail.com', NULL, 'c50d8589', '082161559014', '085296422396', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('56w44xfrn9gkoowc', '476343611', '476343701', '11', 'Mawar Febrina br ginting', 'mawarfebrina2@gmail.com', NULL, NULL, '085831002150', '083196154989', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('5dm30y9tgrgg0gg4', '476343611', '476343701', '11', 'Zaki aditya', 'Yuliyati240480@gmail.com', NULL, NULL, '083845381837', '087890786220', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('68jw2tgu8askoocw', '476343611', '476343701', '11', 'TIRTA BANIA AZKABAN', 'tirtabania@gmail.com', NULL, NULL, '082272564213', '085135223402', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('6j5llhhqmy8skocc', '476343611', '476343701', '8', 'Rahma Dani', 'raamahdani61@gmail.com', NULL, 'f8fbd097', '082275957521', '081376130401', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('7pcteph9y0cogoos', '476343611', '476343701', '11', 'Febry ayu syahrani', 'febryayusyahrani15@gmail.com', NULL, NULL, '085182940275', '08216125190', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('8gdnmvbklios4gkg', '270125205532', NULL, '18', 'Pasha1', 'satria80@gmail.com', '20250127211013.png', NULL, '078677667556', '88989989000', '2025-01-27 14:10:13', '2025-01-27 14:10:13'),
('ak675uztz34goc8s', '476343611', '476343701', '8', 'Frendi Irwansyah', 'nadskf99@gmail.com', NULL, '060b9e74', '085837953998', '08228829473', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('amtmr34tgj4s4k0k', '476343611', '476343701', '11', 'SELVI KENANITA BR SEMBIRING', 'rambahtampu1910@gmail.com', NULL, NULL, '085143138640', '081262826161', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('aubvrnfto9c8w0o4', '476343611', '476343701', '11', 'Rizky Ramadhana Harahap', 'rizkyhrp0809@gmail.com', NULL, NULL, '085789254744', '085830103455', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('b4ibh07dopsk4kkk', '476343611', '476343701', '8', 'Dimas Andrean', 'dimaassandrean@gmail.com', NULL, 'b5733f89', '085836929853', '085834354482', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('bscczvuumwgss8s4', '476343611', '476343701', '8', 'Annisa Dwi Puspita', 'annisadwipuspita33@gmail.com', NULL, '161b7674', '085767538226', '085783202427', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('c59ywe7ymdk4sks4', '476343611', '476343701', '8', 'Budiono Siregar', 'satria80@gmail.com', NULL, NULL, '082240463033', '082240463033', '2025-01-28 15:39:51', '2025-01-28 15:39:51'),
('cxsztj3ek9w08g4g', '476343611', '476343701', '8', 'Arief Eka Fauzan', 'ariefekaarief@gmail.com', NULL, '95c25b89', '08388357405', '085767300369', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('evnkzh157nk0sgg0', '476343611', '476343701', '11', 'ADE ALWIAN', 'adealwian117@gmail.com', NULL, NULL, '082181285325', '082181285325', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('fubjmqj4ats8coww', '476343611', '476343701', '8', 'Riski Sitorus', 'sitorusriski515@gmail.com', NULL, '2530428a', '085206852209', '081264311897', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('j5f1nupu1igoc8go', '476343611', '476343701', '11', 'putri delima', 'putridelimaaa435@gmail.com', NULL, NULL, '083120898867', '083120898867', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('k9ynl6m2a00gkwks', '476343611', '476343701', '11', 'Hardiansyah putra', 'putrahardiansyah173@gmail.com', NULL, NULL, '081361825295', '085262072630', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('kfmwwy6bcao08s4c', '476343611', '476343701', '11', 'Yuni Khairunissa', 'YuniKhairunissa674@gmail.com', NULL, NULL, '085262638972', '085261792185', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('ldhvdu9v9qo84wgc', '476343611', '476343701', '8', 'Irgi Maulana', 'irgicuy70@gmail.com', NULL, '6a374393', '085761758569', '081535366489', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('m9bvybn0ekg4so04', '476343611', '476343701', '11', 'Icha vania harahap', 'ichaharahap2008@gmail.com', NULL, NULL, '085358300804', '085358300924', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('mljgonppa9coock4', '476343611', '476343701', '11', 'jihan salsabila', 'jihansalsabila0604@gmail.com', NULL, NULL, '082267402671', '082362355533', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('mpc56oxskioks804', '476343611', '476343701', '11', 'FARREL AL DIANSYAH', 'ss7313903@gmail.com', NULL, NULL, '082162684439', '082162684439', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('n858qx06c2s0os8s', '476343611', '476343701', '8', 'Anonim', 'anonim@gmail.com', NULL, '112233', '082169376803', '082169376803', '2024-11-30 07:07:48', '2024-11-30 07:07:48'),
('noxizp1ecv4go8ko', '476343611', '476343701', '8', 'Faizur Rahman', 'faizur13247@gmail.com', NULL, 'f5d85989', '085830051858', '085277559126', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('nro6gv6j01cs4csc', '476343611', '476343701', '11', 'Anza Andira', 'anzaandira66@gmail.com', NULL, NULL, '083838821964', '085361756846', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('nt2jvqqpzi80g8kw', '476343611', '476343701', '8', 'M Rasya Aditya', 'rasa@gmail.com', NULL, '052e2b8f', '082361921891', '082361921891', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('omhjhsqpsis0o0wg', '476343611', '476343701', '8', 'Afis Pradanu', 'afispradanu@gmail.com', NULL, '16549874', '083194091473', '081328380106', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('ool7b63062o40ws8', '476343611', '476343701', '8', 'M.Alfarizi Guntoro', 'malfarizi944@gmail.com', NULL, '85107889', '083106139017', '081397327828', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('rbx66c607i800gs0', '476343611', '476343701', '11', 'Khairani', 'pajakcemara0@gmail.com', NULL, NULL, '085789224719', '085370872090', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('sdliuujcacgkc4g8', '476343611', '476343701', '8', 'Rizky Tandi Pratama', 'riskytandi735@gmail.com', NULL, '151d838a', '085261117454', '081376777982', '2024-11-29 16:39:57', '2024-11-29 16:39:57'),
('sxnz7brz4e800w4k', '476343611', '476343701', '11', 'Dicky pratama', 'riripermatasari20@gmail.com', NULL, NULL, '083838098188', '082164509330', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('tau7xwws8a8s4cs8', '476343611', '476343701', '11', 'melisa utami', 'pondokvivo94@gmail.com', NULL, NULL, '081285713831', '081285713831', '2024-12-01 04:25:29', '2024-12-01 04:25:29'),
('ugh6331jjr4wc80k', '476343611', '476343701', '8', 'Nurhandanu', 'danutz408@gmail.com', NULL, 'c57aob8e', '08386002543', '08109724232', '2024-11-29 16:39:57', '2024-11-29 16:39:57');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `expiry_date` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `expiry_date`) VALUES
(0, 'admin', 'admin', '$2y$12$KJ/RQxhL8cBpUAD/OqWx1e/jYPRzKnJcN.3n/IfZ0vxmhfBpVwFn.', NULL),
(112161202, NULL, 'pab10tkjindustri', '$2y$12$X/kRR6J61H3jYL/YVQq0jeQkzI5HzOYSn/.z88.kfqcoxeJKGQXqW', '2025-03-01 15:43:41'),
(112174603, NULL, 'pab12tkj', '$2y$12$xEzJ.Snt8ezfvE55AJa.wejDkntc1Bfc.fJUkKVlD2bXKv5Vh4B2O', '2025-03-01 15:43:41'),
(476343611, NULL, 'smkpab12saentis', '$2y$12$p5d2D8WaQJkEfhdC5dinouSKY.INcfTw8MTNMWOqnEiwVStKeGBu.', '2026-07-13 15:43:41'),
(476343911, NULL, 'pab11tkjindustri', '$2y$12$j6qfpp64baN3CAt9L05/hu05ehYcxjXmCWtjz9O/OD/Ws3ctw34bm', '2025-03-01 15:43:41'),
(123456789123, 'ucok', 'ucok', 'ucok', NULL),
(180125223402, NULL, 'smapab8', '$2y$12$4UKPGSKjOaXrAgdOp1jLmu2bg4x5FAcIpupRpV6PNs.UG.SutA2Uy', '2025-05-07 15:34:02'),
(190125055941, NULL, 'PAB121', '$2y$12$6yVe/v8jM8HoZieZ7HpTaeOJLN.vGGBxnebJ85PLIV3EUWv0V0CPa', '2025-03-01 15:43:41'),
(270125205532, NULL, 'smppab6', '$2y$12$Cf8c7KQsK5vEKqblDP.XyO/QBCiKWB3pzncyKDjPRZ/urW6bOUybe', '2025-02-27 13:55:32'),
(270125210908, NULL, 'PAB61', '$2y$12$IB46Amne/02Nr7S5H3k7HO0Igp5sBXzm0/mpmRcg0/plrIuuocfWy', '2025-02-27 13:55:32');

-- --------------------------------------------------------

--
-- Table structure for table `websockets_statistics_entries`
--

CREATE TABLE `websockets_statistics_entries` (
  `id` int(10) UNSIGNED NOT NULL,
  `app_id` varchar(255) NOT NULL,
  `peak_connection_count` int(11) NOT NULL,
  `websocket_message_count` int(11) NOT NULL,
  `api_message_count` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `broadcast`
--
ALTER TABLE `broadcast`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id`),
  ADD KEY `guru_id_sekolah_foreign` (`id_sekolah`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jurusan_id_sekolah_foreign` (`id_sekolah`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id_user_foreign` (`id_user`),
  ADD KEY `kelas_id_jurusan_foreign` (`id_jurusan`);

--
-- Indexes for table `mesin`
--
ALTER TABLE `mesin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `paket`
--
ALTER TABLE `paket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sekolah`
--
ALTER TABLE `sekolah`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sekolah_id_user_foreign` (`id_user`),
  ADD KEY `sekolah_id_wa_foreign` (`id_wa`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guru`
--
ALTER TABLE `guru`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `jabatan`
--
ALTER TABLE `jabatan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `mesin`
--
ALTER TABLE `mesin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `guru`
--
ALTER TABLE `guru`
  ADD CONSTRAINT `guru_id_sekolah_foreign` FOREIGN KEY (`id_sekolah`) REFERENCES `sekolah` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `jurusan`
--
ALTER TABLE `jurusan`
  ADD CONSTRAINT `jurusan_id_sekolah_foreign` FOREIGN KEY (`id_sekolah`) REFERENCES `sekolah` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `kelas`
--
ALTER TABLE `kelas`
  ADD CONSTRAINT `kelas_id_jurusan_foreign` FOREIGN KEY (`id_jurusan`) REFERENCES `jurusan` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `kelas_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sekolah`
--
ALTER TABLE `sekolah`
  ADD CONSTRAINT `sekolah_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sekolah_id_wa_foreign` FOREIGN KEY (`id_wa`) REFERENCES `broadcast` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
