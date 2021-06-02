-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Jun 2021 pada 00.25
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat_realtime`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `messages`
--

CREATE TABLE `messages` (
  `id` int(20) NOT NULL,
  `name` text NOT NULL,
  `ke` text NOT NULL,
  `avatar` varchar(500) NOT NULL,
  `message` text NOT NULL,
  `tipe` varchar(200) NOT NULL,
  `is_file` int(1) DEFAULT NULL,
  `nama_file` varchar(100) DEFAULT NULL,
  `url_file` varchar(50) DEFAULT NULL,
  `date` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `messages`
--

INSERT INTO `messages` (`id`, `name`, `ke`, `avatar`, `message`, `tipe`, `is_file`, `nama_file`, `url_file`, `date`) VALUES
(33, 'Dr. MD Enjat Munajat', 'public', 'https://fisip.unpad.ac.id/wp-content/uploads/2019/11/enjat-munajat-1.jpg', 'Waalaikumsalam silahkan', 'rooms', NULL, NULL, NULL, '2021-05-18 23:29:47'),
(32, 'Hanna Rahmawati', 'public', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0zAU4O49rUObYkbZ0XL-Yu-9pYXZNnV2bdQ&usqp=CAU', 'Assalamualaikum Pak, saya izin konsultasi skripsi', 'rooms', NULL, NULL, NULL, '2021-05-18 23:28:53'),
(31, 'Rahman Mulyawan', 'Hanna Rahmawati', 'https://disk.mediaindonesia.com/thumbs/600x400/news/2020/10/f75c6fd536b89a3f76f3d2fe091d2d4f.gif', 'y', 'users', NULL, NULL, NULL, '2021-05-18 23:27:01'),
(34, 'Rahman Mulyawan', 'bachors', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'Tes', 'users', NULL, NULL, NULL, '2021-06-02 22:13:48'),
(35, 'Azman', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'Saya coba', 'rooms', NULL, NULL, NULL, '2021-06-02 22:31:17'),
(36, 'Azman', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'lauk tod', 'rooms', NULL, NULL, NULL, '2021-06-02 22:32:31'),
(37, 'Dr. MD Enjat Munajat', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'Waalaikumsalam', 'rooms', NULL, NULL, NULL, '2021-06-02 22:39:06'),
(39, '	 Hana faradila', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes', 'rooms', NULL, NULL, NULL, '2021-06-02 23:30:55'),
(40, '	 Hana faradila', 'bachors', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'hey', 'users', NULL, NULL, NULL, '2021-06-02 23:31:10'),
(41, 'bachors', 'Rahman Mulyawan', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes', 'users', NULL, NULL, NULL, '2021-06-02 23:32:03'),
(42, 'bachors', 'Rahman Mulyawan', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes', 'users', NULL, NULL, NULL, '2021-06-02 23:32:07'),
(43, 'bachors', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes', 'rooms', NULL, NULL, NULL, '2021-06-02 23:32:26'),
(44, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes juga', 'rooms', NULL, NULL, NULL, '2021-06-02 23:38:17'),
(45, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'Percobaan ke tiga', 'rooms', NULL, NULL, NULL, '2021-06-03 02:21:52'),
(46, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes', 'rooms', NULL, NULL, NULL, '2021-06-03 02:22:28'),
(47, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes', 'rooms', NULL, NULL, NULL, '2021-06-03 02:22:41'),
(48, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'lupa euy', 'rooms', NULL, NULL, NULL, '2021-06-03 02:24:04'),
(49, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'sdfads', 'rooms', NULL, NULL, NULL, '2021-06-03 02:24:11'),
(50, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes', 'rooms', NULL, NULL, NULL, '2021-06-03 02:26:41'),
(51, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'dfads', 'rooms', NULL, NULL, NULL, '2021-06-03 02:26:44'),
(52, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'sdfadsf', 'rooms', NULL, NULL, NULL, '2021-06-03 02:26:47'),
(53, 'Hanna Rahmawati', 'bachors', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'dfgfdg', 'users', NULL, NULL, NULL, '2021-06-03 02:26:54'),
(54, 'Hanna Rahmawati', 'bachors', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'dsfgsf', 'users', NULL, NULL, NULL, '2021-06-03 02:26:56'),
(55, 'Hanna Rahmawati', 'Hana faradila', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'fdsgdsfg', 'users', NULL, NULL, NULL, '2021-06-03 02:27:02'),
(56, 'Hanna Rahmawati', 'Rahman Mulyawan', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'sdfgdsfg', 'users', NULL, NULL, NULL, '2021-06-03 02:27:06'),
(57, 'Hanna Rahmawati', 'bachors', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'dsfgsdg', 'users', NULL, NULL, NULL, '2021-06-03 02:27:11'),
(58, 'Hanna Rahmawati', 'Wanda widiana', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'dsfgdsfg', 'users', NULL, NULL, NULL, '2021-06-03 02:27:20'),
(59, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes', 'rooms', NULL, NULL, NULL, '2021-06-03 02:29:38'),
(60, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'a', 'rooms', NULL, NULL, NULL, '2021-06-03 02:30:32'),
(61, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'adsf', 'rooms', NULL, NULL, NULL, '2021-06-03 02:31:02'),
(62, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'af', 'rooms', NULL, NULL, NULL, '2021-06-03 02:32:05'),
(63, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 's', 'rooms', NULL, NULL, NULL, '2021-06-03 02:32:33'),
(64, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 's', 'rooms', NULL, NULL, NULL, '2021-06-03 02:33:12'),
(65, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'ss', 'rooms', NULL, NULL, NULL, '2021-06-03 02:33:15'),
(66, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'a', 'rooms', NULL, NULL, NULL, '2021-06-03 02:35:18'),
(67, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'adfs', 'rooms', NULL, NULL, NULL, '2021-06-03 02:37:03'),
(68, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'a', 'rooms', NULL, NULL, NULL, '2021-06-03 02:52:23'),
(69, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'a', 'rooms', NULL, NULL, NULL, '2021-06-03 02:52:27'),
(70, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'dfassfd', 'rooms', NULL, NULL, NULL, '2021-06-03 02:52:36'),
(71, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'a', 'rooms', NULL, NULL, NULL, '2021-06-03 03:13:52'),
(72, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'aaaa', 'rooms', NULL, NULL, NULL, '2021-06-03 03:13:57'),
(73, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'f', 'rooms', NULL, NULL, NULL, '2021-06-03 03:14:47'),
(74, 'Hana faradila', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'ty', 'rooms', NULL, NULL, NULL, '2021-06-03 03:18:00'),
(75, 'Hana faradila', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'wayae', 'rooms', NULL, NULL, NULL, '2021-06-03 03:18:17'),
(76, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes', 'rooms', NULL, NULL, NULL, '2021-06-03 03:18:50'),
(77, 'bachors', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'bachors', 'rooms', NULL, NULL, NULL, '2021-06-03 03:19:57'),
(78, 'bachors', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes', 'rooms', NULL, NULL, NULL, '2021-06-03 03:35:47'),
(79, 'bachors', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'tes', 'rooms', NULL, NULL, NULL, '2021-06-03 03:41:14'),
(80, 'bachors', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'a', 'rooms', NULL, NULL, NULL, '2021-06-03 03:45:07'),
(81, 'bachors', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'asw', 'rooms', NULL, NULL, NULL, '2021-06-03 03:51:13'),
(82, 'bachors', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'bachor', 'rooms', NULL, NULL, NULL, '2021-06-03 03:51:50'),
(83, 'bachors', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'aa', 'rooms', 0, '', 'hh0xz6mw7zoaretfbsdjo.pdf', '2021-06-03 03:53:38'),
(84, 'bachors', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'update', 'rooms', 1, 'Jadwal.pdf', 'tfc8kkto8i9r8xvuvv3qdq.pdf', '2021-06-03 03:53:56'),
(85, 'bachors', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', 'file', 'rooms', 0, '', '', '2021-06-03 03:55:30'),
(86, 'bachors', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', '', 'rooms', 1, 'Jadwal.pdf', '4sb65vyom9zmnrr9kkz.pdf', '2021-06-03 03:57:26'),
(87, 'Hanna Rahmawati', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', '', 'rooms', 1, 'Jadwal.pdf', '8l9k0dkbe1ozo78lafvm6.pdf', '2021-06-03 05:16:40'),
(88, 'Dr. MD Enjat Munajat', 'public', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', '', 'rooms', 1, 'readme.pdf', 'm4zn7260h1bef9k09dlrrg.pdf', '2021-06-03 05:17:26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `ke` int(20) NOT NULL,
  `name` text NOT NULL,
  `avatar` text NOT NULL,
  `login` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`ke`, `name`, `avatar`, `login`, `status`) VALUES
(1, 'bachors', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', '2021-06-03 05:16:55', 'offline'),
(7, 'Rahman Mulyawan', 'https://disk.mediaindonesia.com/thumbs/600x400/news/2020/10/f75c6fd536b89a3f76f3d2fe091d2d4f.gif', '2021-06-02 22:46:44', 'online'),
(5, 'Hana faradila', 'https://asset.kompas.com/crops/HCGA2ROTT0sUdLid0L_Wr1U3wsQ=/0x53:640x480/750x500/data/photo/2020/05/20/5ec48f2a3605b.jpg', '2021-06-03 03:35:54', 'online'),
(4, 'Hanna Rahmawati', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0zAU4O49rUObYkbZ0XL-Yu-9pYXZNnV2bdQ&usqp=CAU', '2021-06-03 05:16:22', 'offline'),
(6, 'Rannisya', 'https://asset-a.grid.id/crop/10x0:486x306/945x630/photo/2021/02/19/foto-cover-potret-rose-blackpin-20210219082437.jpg', '2021-05-18 23:14:23', 'offline'),
(8, 'Dr. MD Enjat Munajat', 'https://fisip.unpad.ac.id/wp-content/uploads/2019/11/enjat-munajat-1.jpg', '2021-06-03 05:17:38', 'offline'),
(9, 'Wanda widiana', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', '2021-06-03 05:24:12', 'online'),
(10, 'Regita KD', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', '2021-05-18 23:30:56', 'offline'),
(11, 'Azman', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', '2021-06-02 22:32:37', 'offline'),
(12, 'amanda', 'http://3.bp.blogspot.com/-c8O1QI1Ty24/UikpRn-WYLI/AAAAAAAAJ0Y/hCd3SVMejGQ/s1600/1cc767a412f68bc6ff6f26b526c4ecfd.jpeg', '2021-05-18 23:34:22', 'offline');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ke`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `ke` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
