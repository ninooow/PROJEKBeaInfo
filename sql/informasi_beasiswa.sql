-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Jun 2024 pada 10.08
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `informasi_beasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `beasiswa_jenjang`
--

CREATE TABLE `beasiswa_jenjang` (
  `ID_BEA_JENJANG` varchar(10) NOT NULL,
  `ID_BEASISWA` varchar(10) DEFAULT NULL,
  `ID_JENJANG` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `beasiswa_jenjang`
--

INSERT INTO `beasiswa_jenjang` (`ID_BEA_JENJANG`, `ID_BEASISWA`, `ID_JENJANG`) VALUES
('BJ1', 'B1', 'JJ1'),
('BJ10', 'B7', 'JJ1'),
('BJ11', 'B8', 'JJ1'),
('BJ12', 'B9', 'JJ1'),
('BJ13', 'B10', 'JJ1'),
('BJ14', 'B11', 'JJ1'),
('BJ15', 'B11', 'JJ2'),
('BJ16', 'B12', 'JJ1'),
('BJ17', 'B12', 'JJ2'),
('BJ18', 'B13', 'JJ1'),
('BJ19', 'B13', 'JJ2'),
('BJ2', 'B1', 'JJ2'),
('BJ20', 'B14', 'JJ1'),
('BJ21', 'B14', 'JJ2'),
('BJ22', 'B15', 'JJ1'),
('BJ23', 'B15', 'JJ2'),
('BJ24', 'B16', 'JJ1'),
('BJ25', 'B16', 'JJ2'),
('BJ26', 'B17', 'JJ1'),
('BJ27', 'B17', 'JJ2'),
('BJ28', 'B18', 'JJ1'),
('BJ29', 'B18', 'JJ2'),
('BJ3', 'B1', 'JJ3'),
('BJ30', 'B19', 'JJ1'),
('BJ31', 'B19', 'JJ2'),
('BJ32', 'B20', 'JJ1'),
('BJ33', 'B20', 'JJ2'),
('BJ34', 'B21', 'JJ1'),
('BJ35', 'B21', 'JJ3'),
('BJ36', 'B22', 'JJ1'),
('BJ37', 'B22', 'JJ3'),
('BJ38', 'B23', 'JJ1'),
('BJ39', 'B23', 'JJ3'),
('BJ4', 'B1', 'JJ4'),
('BJ40', 'B24', 'JJ1'),
('BJ41', 'B24', 'JJ3'),
('BJ42', 'B25', 'JJ1'),
('BJ43', 'B25', 'JJ3'),
('BJ44', 'B26', 'JJ1'),
('BJ45', 'B26', 'JJ3'),
('BJ46', 'B27', 'JJ1'),
('BJ47', 'B27', 'JJ3'),
('BJ48', 'B28', 'JJ1'),
('BJ49', 'B28', 'JJ3'),
('BJ5', 'B2', 'JJ1'),
('BJ50', 'B29', 'JJ1'),
('BJ51', 'B29', 'JJ3'),
('BJ52', 'B30', 'JJ1'),
('BJ53', 'B30', 'JJ3'),
('BJ54', 'B31', 'JJ1'),
('BJ55', 'B31', 'JJ4'),
('BJ56', 'B32', 'JJ1'),
('BJ57', 'B32', 'JJ4'),
('BJ58', 'B33', 'JJ1'),
('BJ59', 'B33', 'JJ4'),
('BJ6', 'B3', 'JJ1'),
('BJ60', 'B34', 'JJ1'),
('BJ61', 'B34', 'JJ4'),
('BJ62', 'B35', 'JJ1'),
('BJ63', 'B35', 'JJ4'),
('BJ64', 'B36', 'JJ1'),
('BJ65', 'B36', 'JJ4'),
('BJ66', 'B37', 'JJ1'),
('BJ67', 'B37', 'JJ4'),
('BJ68', 'B38', 'JJ1'),
('BJ69', 'B38', 'JJ4'),
('BJ7', 'B4', 'JJ1'),
('BJ70', 'B39', 'JJ1'),
('BJ71', 'B39', 'JJ4'),
('BJ72', 'B40', 'JJ1'),
('BJ73', 'B40', 'JJ4'),
('BJ74', 'B41', 'JJ2'),
('BJ75', 'B42', 'JJ2'),
('BJ76', 'B43', 'JJ2'),
('BJ77', 'B44', 'JJ2'),
('BJ78', 'B45', 'JJ2'),
('BJ79', 'B46', 'JJ2'),
('BJ8', 'B5', 'JJ1'),
('BJ80', 'B47', 'JJ2'),
('BJ81', 'B48', 'JJ2'),
('BJ82', 'B49', 'JJ2'),
('BJ83', 'B50', 'JJ2'),
('BJ9', 'B6', 'JJ1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `beasiswa_negara`
--

CREATE TABLE `beasiswa_negara` (
  `ID_DETAIL_BEASISWA` varchar(10) NOT NULL,
  `ID_BEASISWA` varchar(10) DEFAULT NULL,
  `ID_NEGARA` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `beasiswa_negara`
--

INSERT INTO `beasiswa_negara` (`ID_DETAIL_BEASISWA`, `ID_BEASISWA`, `ID_NEGARA`) VALUES
('BN1', 'B1', 'NG1'),
('BN10', 'B10', 'NG10'),
('BN11', 'B11', 'NG1'),
('BN12', 'B12', 'NG1'),
('BN13', 'B13', 'NG1'),
('BN14', 'B14', 'NG1'),
('BN15', 'B15', 'NG1'),
('BN16', 'B16', 'NG1'),
('BN17', 'B17', 'NG1'),
('BN18', 'B18', 'NG1'),
('BN19', 'B19', 'NG1'),
('BN2', 'B2', 'NG2'),
('BN20', 'B20', 'NG1'),
('BN21', 'B21', 'NG1'),
('BN22', 'B21', 'NG11'),
('BN23', 'B21', 'NG12'),
('BN24', 'B22', 'NG13'),
('BN25', 'B22', 'NG14'),
('BN26', 'B23', 'NG15'),
('BN27', 'B23', 'NG16'),
('BN28', 'B24', 'NG17'),
('BN29', 'B24', 'NG18'),
('BN3', 'B3', 'NG3'),
('BN30', 'B25', 'NG19'),
('BN31', 'B25', 'NG20'),
('BN32', 'B26', 'NG19'),
('BN33', 'B26', 'NG20'),
('BN34', 'B27', 'NG17'),
('BN35', 'B27', 'NG18'),
('BN36', 'B27', 'NG1'),
('BN37', 'B28', 'NG12'),
('BN38', 'B28', 'NG13'),
('BN39', 'B29', 'NG16'),
('BN4', 'B4', 'NG4'),
('BN40', 'B29', 'NG17'),
('BN41', 'B30', 'NG14'),
('BN42', 'B30', 'NG15'),
('BN43', 'B31', 'NG1'),
('BN44', 'B31', 'NG15'),
('BN45', 'B32', 'NG15'),
('BN46', 'B32', 'NG16'),
('BN47', 'B32', 'NG17'),
('BN48', 'B32', 'NG18'),
('BN49', 'B32', 'NG19'),
('BN5', 'B5', 'NG5'),
('BN50', 'B32', 'NG20'),
('BN51', 'B33', 'NG18'),
('BN52', 'B33', 'NG19'),
('BN53', 'B33', 'NG20'),
('BN54', 'B34', 'NG15'),
('BN55', 'B34', 'NG16'),
('BN56', 'B35', 'NG17'),
('BN57', 'B35', 'NG20'),
('BN58', 'B36', 'NG16'),
('BN59', 'B36', 'NG18'),
('BN6', 'B6', 'NG6'),
('BN60', 'B37', 'NG15'),
('BN61', 'B37', 'NG18'),
('BN62', 'B38', 'NG16'),
('BN63', 'B38', 'NG20'),
('BN64', 'B39', 'NG18'),
('BN65', 'B39', 'NG19'),
('BN66', 'B40', 'NG17'),
('BN67', 'B40', 'NG20'),
('BN68', 'B41', 'NG1'),
('BN69', 'B42', 'NG1'),
('BN7', 'B7', 'NG7'),
('BN70', 'B43', 'NG1'),
('BN71', 'B44', 'NG1'),
('BN72', 'B45', 'NG1'),
('BN73', 'B46', 'NG1'),
('BN74', 'B47', 'NG1'),
('BN75', 'B48', 'NG1'),
('BN76', 'B49', 'NG1'),
('BN77', 'B50', 'NG1'),
('BN8', 'B8', 'NG8'),
('BN9', 'B9', 'NG9');

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact_us`
--

CREATE TABLE `contact_us` (
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `contact_us`
--

INSERT INTO `contact_us` (`name`, `email`, `message`) VALUES
('Nino Auliya Nahara', 'ninoauliyanahara@gmail.ug', 'Aku masuk UGM'),
('Nino Auliya Nahara', 'ninoauliyanahara@mail.ugm', 'Aku masuk UGM'),
('Nino Auliya Nahara', 'ninoauliyanahara@mail.ugm', 'n'),
('Nino Auliya Nahara', 'ninoaulliyanahara@mail.ug', 'Terima kasih'),
('nino', 'nino@mail', 'nino'),
('nin', 'nino@aul', 'nin'),
('nin', 'ow@h', 'ha'),
('Nino Auliya Nahara', 'ninoauliyanahara@gmail.co', 'Saya ingin melanjutkan pendidikan ke UGM!');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_prodi`
--

CREATE TABLE `detail_prodi` (
  `ID_DETAIL_PRODI` varchar(10) NOT NULL,
  `ID_PRODI` varchar(10) DEFAULT NULL,
  `ID_JENJANG` varchar(10) DEFAULT NULL,
  `ID_PERGURUAN_TINGGI` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `detail_prodi`
--

INSERT INTO `detail_prodi` (`ID_DETAIL_PRODI`, `ID_PRODI`, `ID_JENJANG`, `ID_PERGURUAN_TINGGI`) VALUES
('D10', 'PD10', 'JJ1', 'PT1'),
('D100', 'PD17', 'JJ1', 'PT17'),
('D101', 'PD55', 'JJ1', 'PT18'),
('D102', 'PD8', 'JJ1', 'PT18'),
('D103', 'PD17', 'JJ1', 'PT18'),
('D104', 'PD55', 'JJ1', 'PT19'),
('D105', 'PD8', 'JJ1', 'PT19'),
('D106', 'PD17', 'JJ1', 'PT19'),
('D107', 'PD55', 'JJ1', 'PT20'),
('D108', 'PD8', 'JJ1', 'PT20'),
('D109', 'PD17', 'JJ1', 'PT20'),
('D11', 'PD11', 'JJ1', 'PT1'),
('D110', 'PD55', 'JJ1', 'PT21'),
('D111', 'PD8', 'JJ1', 'PT21'),
('D112', 'PD17', 'JJ1', 'PT21'),
('D113', 'PD55', 'JJ1', 'PT22'),
('D114', 'PD8', 'JJ1', 'PT22'),
('D115', 'PD17', 'JJ1', 'PT22'),
('D116', 'PD55', 'JJ1', 'PT23'),
('D117', 'PD8', 'JJ1', 'PT23'),
('D118', 'PD17', 'JJ1', 'PT23'),
('D119', 'PD55', 'JJ1', 'PT24'),
('D12', 'PD12', 'JJ1', 'PT1'),
('D120', 'PD8', 'JJ1', 'PT24'),
('D121', 'PD17', 'JJ1', 'PT24'),
('D122', 'PD55', 'JJ1', 'PT25'),
('D123', 'PD8', 'JJ1', 'PT25'),
('D124', 'PD17', 'JJ1', 'PT25'),
('D125', 'PD55', 'JJ1', 'PT26'),
('D126', 'PD8', 'JJ1', 'PT26'),
('D127', 'PD17', 'JJ1', 'PT26'),
('D128', 'PD55', 'JJ1', 'PT27'),
('D129', 'PD8', 'JJ1', 'PT27'),
('D13', 'PD16', 'JJ1', 'PT1'),
('D130', 'PD17', 'JJ1', 'PT27'),
('D131', 'PD55', 'JJ1', 'PT28'),
('D132', 'PD8', 'JJ1', 'PT28'),
('D133', 'PD17', 'JJ1', 'PT28'),
('D134', 'PD55', 'JJ1', 'PT29'),
('D135', 'PD8', 'JJ1', 'PT29'),
('D136', 'PD17', 'JJ1', 'PT29'),
('D137', 'PD55', 'JJ1', 'PT30'),
('D138', 'PD8', 'JJ1', 'PT30'),
('D139', 'PD17', 'JJ1', 'PT30'),
('D14', 'PD17', 'JJ1', 'PT1'),
('D140', 'PD55', 'JJ1', 'PT31'),
('D141', 'PD8', 'JJ1', 'PT31'),
('D142', 'PD17', 'JJ1', 'PT31'),
('D143', 'PD55', 'JJ1', 'PT32'),
('D144', 'PD8', 'JJ1', 'PT32'),
('D145', 'PD17', 'JJ1', 'PT32'),
('D146', 'PD55', 'JJ1', 'PT33'),
('D147', 'PD8', 'JJ1', 'PT33'),
('D148', 'PD17', 'JJ1', 'PT33'),
('D149', 'PD55', 'JJ1', 'PT34'),
('D15', 'PD21', 'JJ1', 'PT1'),
('D150', 'PD8', 'JJ1', 'PT34'),
('D151', 'PD17', 'JJ1', 'PT34'),
('D152', 'PD55', 'JJ1', 'PT35'),
('D153', 'PD8', 'JJ1', 'PT35'),
('D154', 'PD17', 'JJ1', 'PT35'),
('D155', 'PD55', 'JJ1', 'PT36'),
('D156', 'PD8', 'JJ1', 'PT36'),
('D157', 'PD17', 'JJ1', 'PT36'),
('D158', 'PD55', 'JJ1', 'PT37'),
('D159', 'PD8', 'JJ1', 'PT37'),
('D16', 'PD24', 'JJ1', 'PT1'),
('D160', 'PD17', 'JJ1', 'PT37'),
('D161', 'PD55', 'JJ1', 'PT38'),
('D162', 'PD8', 'JJ1', 'PT38'),
('D163', 'PD17', 'JJ1', 'PT38'),
('D164', 'PD55', 'JJ3', 'PT1'),
('D165', 'PD68', 'JJ3', 'PT1'),
('D166', 'PD55', 'JJ3', 'PT11'),
('D167', 'PD55', 'JJ3', 'PT12'),
('D168', 'PD55', 'JJ3', 'PT13'),
('D169', 'PD55', 'JJ3', 'PT14'),
('D17', 'PD44', 'JJ1', 'PT1'),
('D170', 'PD55', 'JJ3', 'PT15'),
('D171', 'PD55', 'JJ3', 'PT16'),
('D172', 'PD55', 'JJ3', 'PT17'),
('D173', 'PD55', 'JJ3', 'PT18'),
('D174', 'PD55', 'JJ3', 'PT19'),
('D175', 'PD55', 'JJ3', 'PT20'),
('D176', 'PD55', 'JJ3', 'PT21'),
('D177', 'PD55', 'JJ3', 'PT22'),
('D178', 'PD55', 'JJ3', 'PT23'),
('D179', 'PD55', 'JJ3', 'PT24'),
('D18', 'PD45', 'JJ1', 'PT1'),
('D180', 'PD55', 'JJ3', 'PT25'),
('D181', 'PD55', 'JJ3', 'PT26'),
('D182', 'PD55', 'JJ3', 'PT27'),
('D183', 'PD55', 'JJ3', 'PT28'),
('D184', 'PD55', 'JJ3', 'PT29'),
('D185', 'PD55', 'JJ3', 'PT30'),
('D186', 'PD55', 'JJ3', 'PT31'),
('D187', 'PD55', 'JJ3', 'PT32'),
('D188', 'PD55', 'JJ3', 'PT33'),
('D189', 'PD55', 'JJ3', 'PT34'),
('D19', 'PD46', 'JJ1', 'PT1'),
('D190', 'PD55', 'JJ3', 'PT35'),
('D191', 'PD55', 'JJ3', 'PT36'),
('D192', 'PD55', 'JJ3', 'PT37'),
('D193', 'PD55', 'JJ3', 'PT38'),
('D194', 'PD55', 'JJ3', 'PT39'),
('D195', 'PD55', 'JJ3', 'PT40'),
('D196', 'PD55', 'JJ3', 'PT41'),
('D197', 'PD55', 'JJ3', 'PT42'),
('D198', 'PD55', 'JJ3', 'PT43'),
('D199', 'PD55', 'JJ3', 'PT44'),
('D2', 'PD2', 'JJ2', 'PT2'),
('D20', 'PD54', 'JJ1', 'PT1'),
('D200', 'PD55', 'JJ3', 'PT45'),
('D201', 'PD55', 'JJ3', 'PT46'),
('D202', 'PD55', 'JJ3', 'PT47'),
('D203', 'PD55', 'JJ3', 'PT48'),
('D204', 'PD55', 'JJ4', 'PT1'),
('D205', 'PD55', 'JJ4', 'PT37'),
('D206', 'PD55', 'JJ4', 'PT38'),
('D207', 'PD55', 'JJ4', 'PT39'),
('D208', 'PD55', 'JJ4', 'PT40'),
('D209', 'PD55', 'JJ4', 'PT41'),
('D21', 'PD55', 'JJ1', 'PT1'),
('D210', 'PD55', 'JJ4', 'PT42'),
('D211', 'PD55', 'JJ4', 'PT43'),
('D212', 'PD55', 'JJ4', 'PT44'),
('D213', 'PD55', 'JJ4', 'PT45'),
('D214', 'PD55', 'JJ4', 'PT46'),
('D215', 'PD55', 'JJ4', 'PT47'),
('D216', 'PD55', 'JJ4', 'PT48'),
('D22', 'PD57', 'JJ1', 'PT1'),
('D23', 'PD8', 'JJ1', 'PT2'),
('D24', 'PD9', 'JJ1', 'PT2'),
('D25', 'PD10', 'JJ1', 'PT2'),
('D26', 'PD11', 'JJ1', 'PT2'),
('D27', 'PD12', 'JJ1', 'PT2'),
('D28', 'PD52', 'JJ1', 'PT2'),
('D29', 'PD13', 'JJ1', 'PT3'),
('D3', 'PD3', 'JJ2', 'PT5'),
('D30', 'PD14', 'JJ1', 'PT3'),
('D31', 'PD15', 'JJ1', 'PT3'),
('D32', 'PD16', 'JJ1', 'PT3'),
('D33', 'PD17', 'JJ1', 'PT3'),
('D34', 'PD51', 'JJ1', 'PT3'),
('D35', 'PD53', 'JJ1', 'PT3'),
('D36', 'PD18', 'JJ1', 'PT4'),
('D37', 'PD19', 'JJ1', 'PT4'),
('D38', 'PD20', 'JJ1', 'PT4'),
('D39', 'PD21', 'JJ1', 'PT4'),
('D4', 'PD4', 'JJ2', 'PT6'),
('D40', 'PD22', 'JJ1', 'PT4'),
('D41', 'PD50', 'JJ1', 'PT4'),
('D42', 'PD54', 'JJ1', 'PT4'),
('D43', 'PD23', 'JJ1', 'PT5'),
('D44', 'PD24', 'JJ1', 'PT5'),
('D45', 'PD25', 'JJ1', 'PT5'),
('D46', 'PD26', 'JJ1', 'PT5'),
('D47', 'PD27', 'JJ1', 'PT5'),
('D48', 'PD49', 'JJ1', 'PT5'),
('D49', 'PD28', 'JJ1', 'PT6'),
('D5', 'PD5', 'JJ2', 'PT8'),
('D50', 'PD29', 'JJ1', 'PT6'),
('D51', 'PD30', 'JJ1', 'PT6'),
('D52', 'PD31', 'JJ1', 'PT6'),
('D53', 'PD32', 'JJ1', 'PT6'),
('D54', 'PD48', 'JJ1', 'PT6'),
('D55', 'PD63', 'JJ1', 'PT7'),
('D56', 'PD64', 'JJ1', 'PT7'),
('D57', 'PD65', 'JJ1', 'PT7'),
('D58', 'PD66', 'JJ1', 'PT7'),
('D59', 'PD67', 'JJ1', 'PT7'),
('D6', 'PD6', 'JJ2', 'PT9'),
('D60', 'PD47', 'JJ1', 'PT7'),
('D61', 'PD55', 'JJ1', 'PT8'),
('D62', 'PD56', 'JJ1', 'PT8'),
('D63', 'PD57', 'JJ1', 'PT8'),
('D64', 'PD58', 'JJ1', 'PT8'),
('D65', 'PD59', 'JJ1', 'PT8'),
('D66', 'PD46', 'JJ1', 'PT8'),
('D67', 'PD33', 'JJ1', 'PT9'),
('D68', 'PD34', 'JJ1', 'PT9'),
('D69', 'PD35', 'JJ1', 'PT9'),
('D7', 'PD7', 'JJ2', 'PT4'),
('D70', 'PD36', 'JJ1', 'PT9'),
('D71', 'PD37', 'JJ1', 'PT9'),
('D72', 'PD45', 'JJ1', 'PT9'),
('D73', 'PD38', 'JJ1', 'PT10'),
('D74', 'PD39', 'JJ1', 'PT10'),
('D75', 'PD40', 'JJ1', 'PT10'),
('D76', 'PD41', 'JJ1', 'PT10'),
('D77', 'PD42', 'JJ1', 'PT10'),
('D78', 'PD43', 'JJ1', 'PT10'),
('D79', 'PD44', 'JJ1', 'PT10'),
('D80', 'PD55', 'JJ1', 'PT11'),
('D81', 'PD8', 'JJ1', 'PT11'),
('D82', 'PD17', 'JJ1', 'PT11'),
('D83', 'PD55', 'JJ1', 'PT12'),
('D84', 'PD8', 'JJ1', 'PT12'),
('D85', 'PD17', 'JJ1', 'PT12'),
('D86', 'PD55', 'JJ1', 'PT13'),
('D87', 'PD8', 'JJ1', 'PT13'),
('D88', 'PD17', 'JJ1', 'PT13'),
('D89', 'PD55', 'JJ1', 'PT14'),
('D9', 'PD9', 'JJ1', 'PT1'),
('D90', 'PD8', 'JJ1', 'PT14'),
('D91', 'PD17', 'JJ1', 'PT14'),
('D92', 'PD55', 'JJ1', 'PT15'),
('D93', 'PD8', 'JJ1', 'PT15'),
('D94', 'PD17', 'JJ1', 'PT15'),
('D95', 'PD55', 'JJ1', 'PT16'),
('D96', 'PD8', 'JJ1', 'PT16'),
('D97', 'PD17', 'JJ1', 'PT16'),
('D98', 'PD55', 'JJ1', 'PT17'),
('D99', 'PD8', 'JJ1', 'PT17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_beasiswa`
--

CREATE TABLE `jenis_beasiswa` (
  `ID_BEASISWA` varchar(10) NOT NULL,
  `ID_PENYEDIA` varchar(10) DEFAULT NULL,
  `NAMA_BEASISWA` varchar(50) DEFAULT NULL,
  `DESKRIPSI_BEASISWA` varchar(1000) DEFAULT NULL,
  `PERSYARATAN` varchar(1000) DEFAULT NULL,
  `BESARAN_DANA` int(11) DEFAULT NULL,
  `TANGGAL_MULAI` date DEFAULT NULL,
  `TANGGAL_AKHIR` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `jenis_beasiswa`
--

INSERT INTO `jenis_beasiswa` (`ID_BEASISWA`, `ID_PENYEDIA`, `NAMA_BEASISWA`, `DESKRIPSI_BEASISWA`, `PERSYARATAN`, `BESARAN_DANA`, `TANGGAL_MULAI`, `TANGGAL_AKHIR`) VALUES
('B1', 'PB1', 'Beasiswa Unggulan', 'Beasiswa untuk mahasiswa berprestasi.', 'IPK minimal 3.5', 10000000, '2024-07-01', '2025-06-30'),
('B10', 'PB10', 'Beasiswa Sosial', 'Beasiswa untuk studi ilmu sosial.', 'IPK minimal 3.4', 7000000, '2025-03-01', '2026-02-28'),
('B11', 'PB11', 'Beasiswa Komunitas', 'Beasiswa untuk anggota komunitas.', 'Rekomendasi komunitas', 5000000, '2025-04-01', '2026-03-31'),
('B12', 'PB12', 'Beasiswa Nasional', 'Beasiswa untuk mahasiswa berprestasi di tingkat nasional.', 'IPK minimal 3.6', 15000000, '2025-05-01', '2026-04-30'),
('B13', 'PB13', 'Beasiswa Internasional', 'Beasiswa untuk studi di luar negeri.', 'TOEFL/IELTS', 20000000, '2025-06-01', '2026-05-31'),
('B14', 'PB14', 'Beasiswa Anak Bangsa', 'Beasiswa untuk putra-putri daerah.', 'IPK minimal 3.2', 7000000, '2025-07-01', '2026-06-30'),
('B15', 'PB15', 'Beasiswa Inovasi', 'Beasiswa untuk proyek inovatif.', 'Proposal inovasi', 13000000, '2025-08-01', '2026-07-31'),
('B16', 'PB16', 'Beasiswa Profesional', 'Beasiswa untuk pengembangan profesional.', 'Pengalaman kerja', 9000000, '2025-09-01', '2026-08-31'),
('B17', 'PB17', 'Beasiswa Dedikasi', 'Beasiswa untuk pengabdian masyarakat.', 'Proposal pengabdian', 8000000, '2025-10-01', '2026-09-30'),
('B18', 'PB18', 'Beasiswa Berdaya', 'Beasiswa untuk pemberdayaan komunitas.', 'Proposal pemberdayaan', 10000000, '2025-11-01', '2026-10-31'),
('B19', 'PB19', 'Beasiswa Informasi', 'Beasiswa untuk teknologi informasi.', 'IPK minimal 3.4', 12000000, '2025-12-01', '2026-11-30'),
('B2', 'PB2', 'Beasiswa Prestasi', 'Beasiswa untuk mahasiswa dengan prestasi akademik.', 'IPK minimal 3.5', 8000000, '2024-07-01', '2025-06-30'),
('B20', 'PB20', 'Beasiswa Harapan Bangsa', 'Beasiswa untuk pemuda berprestasi.', 'IPK minimal 3.5', 15000000, '2026-01-01', '2026-12-31'),
('B21', 'PB21', 'Beasiswa Indonesia Maju', 'Beasiswa untuk mahasiswa berprestasi di Indonesia.', 'IPK minimal 3.6', 10000000, '2026-02-01', '2027-01-31'),
('B22', 'PB22', 'Beasiswa Riset Pendidikan', 'Beasiswa untuk riset pendidikan.', 'Proposal riset', 14000000, '2026-03-01', '2027-02-28'),
('B23', 'PB23', 'Beasiswa Edukasi Mandiri', 'Beasiswa untuk pendidikan mandiri.', 'IPK minimal 3.2', 9000000, '2026-04-01', '2027-03-31'),
('B24', 'PB24', 'Beasiswa Inovasi Pendidikan', 'Beasiswa untuk inovasi dalam pendidikan.', 'Proposal inovasi', 13000000, '2026-05-01', '2027-04-30'),
('B25', 'PB25', 'Beasiswa Kajian Pendidikan', 'Beasiswa untuk kajian pendidikan.', 'Proposal kajian', 12000000, '2026-06-01', '2027-05-31'),
('B26', 'PB26', 'Beasiswa Cerdas Berkarya', 'Beasiswa untuk karya kreatif.', 'Portofolio karya', 7000000, '2026-07-01', '2027-06-30'),
('B27', 'PB27', 'Beasiswa Peduli Pendidikan', 'Beasiswa untuk peduli pendidikan.', 'Proposal pengabdian', 10000000, '2026-08-01', '2027-07-31'),
('B28', 'PB28', 'Beasiswa Kebijakan Pendidikan', 'Beasiswa untuk studi kebijakan pendidikan.', 'Proposal kebijakan', 15000000, '2026-09-01', '2027-08-31'),
('B29', 'PB29', 'Beasiswa Pengembangan Pendidikan', 'Beasiswa untuk pengembangan pendidikan.', 'IPK minimal 3.3', 11000000, '2026-10-01', '2027-09-30'),
('B3', 'PB3', 'Beasiswa Riset', 'Beasiswa untuk penelitian ilmiah.', 'Proposal penelitian', 12000000, '2024-08-01', '2025-07-31'),
('B30', 'PB30', 'Beasiswa Bantuan Pendidikan', 'Beasiswa untuk bantuan pendidikan.', 'IPK minimal 3.2', 8000000, '2026-11-01', '2027-10-31'),
('B31', 'PB31', 'Beasiswa Mandiri', 'Beasiswa untuk pendidikan mandiri.', 'IPK minimal 3.4', 9000000, '2026-12-01', '2027-11-30'),
('B32', 'PB32', 'Beasiswa Penelitian Pendidikan', 'Beasiswa untuk penelitian pendidikan.', 'Proposal penelitian', 14000000, '2027-01-01', '2027-12-31'),
('B33', 'PB33', 'Beasiswa Kreatif Indonesia', 'Beasiswa untuk karya kreatif di Indonesia.', 'Portofolio karya', 7000000, '2027-02-01', '2028-01-31'),
('B34', 'PB34', 'Beasiswa Inklusif', 'Beasiswa untuk pendidikan inklusif.', 'IPK minimal 3.3', 12000000, '2027-03-01', '2028-02-29'),
('B35', 'PB35', 'Beasiswa Cerdas', 'Beasiswa untuk kecerdasan akademik.', 'IPK minimal 3.5', 13000000, '2027-04-01', '2028-03-31'),
('B36', 'PB36', 'Beasiswa Kualitas Indonesia', 'Beasiswa untuk peningkatan kualitas pendidikan.', 'IPK minimal 3.4', 11000000, '2027-05-01', '2028-04-30'),
('B37', 'PB37', 'Beasiswa Studi Terapan', 'Beasiswa untuk studi terapan.', 'Proposal studi', 10000000, '2027-06-01', '2028-05-31'),
('B38', 'PB38', 'Beasiswa Sejahtera', 'Beasiswa untuk kesejahteraan pendidikan.', 'IPK minimal 3.2', 8000000, '2027-07-01', '2028-06-30'),
('B39', 'PB39', 'Beasiswa Masa Depan', 'Beasiswa untuk pendidikan masa depan.', 'IPK minimal 3.4', 9000000, '2027-08-01', '2028-07-31'),
('B4', 'PB4', 'Beasiswa Seni', 'Beasiswa untuk mahasiswa seni.', 'Portofolio seni', 7000000, '2024-09-01', '2025-08-31'),
('B40', 'PB40', 'Beasiswa Nasional Mandiri', 'Beasiswa untuk pendidikan nasional.', 'IPK minimal 3.5', 12000000, '2027-09-01', '2028-08-31'),
('B41', 'PB41', 'Beasiswa Anak Bangsa', 'Beasiswa untuk putra-putri bangsa.', 'IPK minimal 3.2', 8000000, '2027-10-01', '2028-09-30'),
('B42', 'PB42', 'Beasiswa Pendidikan Mandiri', 'Beasiswa untuk pendidikan mandiri.', 'IPK minimal 3.3', 10000000, '2027-11-01', '2028-10-31'),
('B43', 'PB43', 'Beasiswa Pengembangan Nasional', 'Beasiswa untuk pengembangan pendidikan nasional.', 'IPK minimal 3.5', 13000000, '2027-12-01', '2028-11-30'),
('B44', 'PB44', 'Beasiswa Edukasi Berkualitas', 'Beasiswa untuk pendidikan berkualitas.', 'IPK minimal 3.4', 12000000, '2028-01-01', '2028-12-31'),
('B45', 'PB45', 'Beasiswa Cerdas Bangsa', 'Beasiswa untuk kecerdasan bangsa.', 'IPK minimal 3.3', 9000000, '2028-02-01', '2029-01-31'),
('B46', 'PB46', 'Beasiswa Studi Indonesia', 'Beasiswa untuk studi di Indonesia.', 'IPK minimal 3.5', 11000000, '2028-03-01', '2029-02-28'),
('B47', 'PB47', 'Beasiswa Berkualitas Indonesia', 'Beasiswa untuk pendidikan berkualitas di Indonesia.', 'IPK minimal 3.4', 10000000, '2028-04-01', '2029-03-31'),
('B48', 'PB48', 'Beasiswa Bina Bangsa', 'Beasiswa untuk pembinaan bangsa.', 'IPK minimal 3.3', 9000000, '2028-05-01', '2029-04-30'),
('B49', 'PB49', 'Beasiswa Kreatif Anak Bangsa', 'Beasiswa untuk anak bangsa yang kreatif.', 'Portofolio karya', 8000000, '2028-06-01', '2029-05-31'),
('B5', 'PB5', 'Beasiswa Olahraga', 'Beasiswa untuk atlet berprestasi.', 'Sertifikat kejuaraan', 9000000, '2024-10-01', '2025-09-30'),
('B50', 'PB50', 'Beasiswa Bangsa Maju', 'Beasiswa untuk bangsa yang maju.', 'IPK minimal 3.4', 10000000, '2028-07-01', '2029-06-30'),
('B6', 'PB6', 'Beasiswa STEM', 'Beasiswa untuk bidang Sains, Teknologi, Teknik, dan Matematika.', 'IPK minimal 3.3', 11000000, '2024-11-01', '2025-10-31'),
('B7', 'PB7', 'Beasiswa Bahasa', 'Beasiswa untuk studi bahasa.', 'IPK minimal 3.2', 6000000, '2024-12-01', '2025-11-30'),
('B8', 'PB8', 'Beasiswa Pembangunan', 'Beasiswa untuk studi pembangunan.', 'Proposal penelitian', 10000000, '2025-01-01', '2025-12-31'),
('B9', 'PB9', 'Beasiswa Pendidikan', 'Beasiswa untuk calon guru.', 'IPK minimal 3.5', 8000000, '2025-02-01', '2026-01-31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenjang`
--

CREATE TABLE `jenjang` (
  `ID_JENJANG` varchar(10) NOT NULL,
  `JENJANG_PENDIDIKAN` varchar(10) DEFAULT NULL,
  `LAMA_PENDIDIKAN` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `jenjang`
--

INSERT INTO `jenjang` (`ID_JENJANG`, `JENJANG_PENDIDIKAN`, `LAMA_PENDIDIKAN`) VALUES
('JJ1', 'S1', 4),
('JJ2', 'D4', 4),
('JJ3', 'S2', 2),
('JJ4', 'S3', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `negara`
--

CREATE TABLE `negara` (
  `ID_NEGARA` varchar(10) NOT NULL,
  `NAMA_NEGARA` varchar(50) DEFAULT NULL,
  `BAHASA` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `negara`
--

INSERT INTO `negara` (`ID_NEGARA`, `NAMA_NEGARA`, `BAHASA`) VALUES
('NG1', 'Indonesia', 'Bahasa Indonesia'),
('NG10', 'Myanmar', 'Bahasa Myanmar'),
('NG11', 'Jepang', 'Bahasa Jepang'),
('NG12', 'Korea Selatan', 'Bahasa Korea'),
('NG13', 'Tiongkok', 'Bahasa Tionghoa'),
('NG14', 'India', 'Bahasa Hindi'),
('NG15', 'Australia', 'Bahasa Inggris'),
('NG16', 'Selandia Baru', 'Bahasa Inggris'),
('NG17', 'Inggris', 'Bahasa Inggris'),
('NG18', 'Kanada', 'Bahasa Inggris'),
('NG19', 'Amerika Serikat', 'Bahasa Inggris'),
('NG2', 'Malaysia', 'Bahasa Malaysia'),
('NG20', 'Jerman', 'Bahasa Jerman'),
('NG3', 'Singapura', 'Bahasa Inggris'),
('NG4', 'Thailand', 'Bahasa Thailand'),
('NG5', 'Filipina', 'Filipino'),
('NG6', 'Vietnam', 'Bahasa Vietnam'),
('NG7', 'Brunei', 'Bahasa Melayu'),
('NG8', 'Kamboja', 'Khmer'),
('NG9', 'Laos', 'Bahasa Laos');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyedia_beasiswa`
--

CREATE TABLE `penyedia_beasiswa` (
  `ID_PENYEDIA` varchar(10) NOT NULL,
  `NAMA_PENYEDIA` varchar(50) DEFAULT NULL,
  `WEBSITE_PENYEDIA` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penyedia_beasiswa`
--

INSERT INTO `penyedia_beasiswa` (`ID_PENYEDIA`, `NAMA_PENYEDIA`, `WEBSITE_PENYEDIA`) VALUES
('PB1', 'Pemerintah Indonesia', 'https://www.indonesia.go.id'),
('PB10', 'Pemerintah Myanmar', 'https://www.myanmar.gov.mm'),
('PB11', 'Komunitas Edukasi Mandiri', 'https://www.edukasimandiri.org'),
('PB12', 'Lembaga Pembinaan Pendidikan Nasional', 'https://www.lppn.go.id'),
('PB13', 'Pusat Studi Pembangunan Pendidikan', 'https://www.psp.org'),
('PB14', 'Yayasan Pemberdayaan Anak Bangsa', 'https://www.ypab.org'),
('PB15', 'Lembaga Bimbingan Pendidikan Indonesia', 'https://www.lbpi.org'),
('PB16', 'Pusat Pengembangan Pendidikan Profesional', 'https://www.p4.or.id'),
('PB17', 'Yayasan Pengabdian Pendidikan Bangsa', 'https://www.yppb.org'),
('PB18', 'Masyarakat Pendidikan Berdaya', 'https://www.mpberdaya.org'),
('PB19', 'Pusat Informasi Pendidikan Indonesia', 'https://www.pipi.org'),
('PB2', 'Pemerintah Malaysia', 'https://www.malaysia.gov.my'),
('PB20', 'Yayasan Pemberi Harapan Bangsa', 'https://www.yp-hb.org'),
('PB21', 'Lembaga Pendidikan Indonesia Maju', 'https://www.lpim.org'),
('PB22', 'Pusat Riset Pendidikan Indonesia', 'https://www.pusrip.org'),
('PB23', 'Yayasan Edukasi Mandiri', 'https://www.yem.or.id'),
('PB24', 'Lembaga Inovasi Pendidikan Berkelanjutan', 'https://www.lipb.org'),
('PB25', 'Pusat Kajian Pendidikan Indonesia', 'https://www.pkpi.org'),
('PB26', 'Yayasan Cerdas Berkarya', 'https://www.cerdasberkarya.or.id'),
('PB27', 'Masyarakat Peduli Pendidikan', 'https://www.mapp.or.id'),
('PB28', 'Pusat Studi Kebijakan Pendidikan', 'https://www.pskp.org'),
('PB29', 'Yayasan Pengembangan Pendidikan', 'https://www.ypp.or.id'),
('PB3', 'Pemerintah Singapura', 'https://www.gov.sg'),
('PB30', 'Lembaga Bantuan Pendidikan Indonesia', 'https://www.lbpi.or.id'),
('PB31', 'Pusat Informasi Pendidikan Mandiri', 'https://www.pipm.org'),
('PB32', 'Yayasan Penelitian Pendidikan Bangsa', 'https://www.yppb.or.id'),
('PB33', 'Lembaga Pendidikan Kreatif Indonesia', 'https://www.lpkri.org'),
('PB34', 'Pusat Pendidikan Inklusif Indonesia', 'https://www.ppini.org'),
('PB35', 'Yayasan Pendidikan Cerdas', 'https://www.ypc.or.id'),
('PB36', 'Lembaga Pendidikan Kualitas Indonesia', 'https://www.lpki.or.id'),
('PB37', 'Pusat Studi Pendidikan Terapan', 'https://www.pspet.org'),
('PB38', 'Yayasan Pendidikan Sejahtera', 'https://www.yp-sejahtera.org'),
('PB39', 'Lembaga Pendidikan Masa Depan', 'https://www.lpmdep.org'),
('PB4', 'Pemerintah Thailand', 'https://www.thaigov.go.th'),
('PB40', 'Pusat Informasi Pendidikan Nasional', 'https://www.pipn.org'),
('PB41', 'Yayasan Pendidikan Anak Bangsa', 'https://www.ypab.or.id'),
('PB42', 'Lembaga Pendidikan Mandiri', 'https://www.lpm.or.id'),
('PB43', 'Pusat Pengembangan Pendidikan Nasional', 'https://www.pppn.org'),
('PB44', 'Yayasan Edukasi Berkualitas', 'https://www.yeb.org'),
('PB45', 'Lembaga Pendidikan Cerdas Bangsa', 'https://www.lpcb.org'),
('PB46', 'Pusat Studi Pendidikan Indonesia', 'https://www.pspi.org'),
('PB47', 'Yayasan Pendidikan Berkualitas Indonesia', 'https://www.ypbi.org'),
('PB48', 'Lembaga Pendidikan Bina Bangsa', 'https://www.lpbb.org'),
('PB49', 'Pusat Pendidikan Kreatif Anak Bangsa', 'https://www.ppka.or.id'),
('PB5', 'Pemerintah Filipina', 'https://www.gov.ph'),
('PB50', 'Yayasan Pendidikan Bangsa Maju', 'https://www.ypbm.org'),
('PB6', 'Pemerintah Vietnam', 'https://www.chinhphu.vn'),
('PB7', 'Pemerintah Brunei', 'https://www.gov.bn'),
('PB8', 'Pemerintah Kamboja', 'https://www.cambodia.gov.kh'),
('PB9', 'Pemerintah Laos', 'https://www.laogov.gov.la');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perguruan_tinggi`
--

CREATE TABLE `perguruan_tinggi` (
  `ID_PERGURUAN_TINGGI` varchar(10) NOT NULL,
  `ID_NEGARA` varchar(10) DEFAULT NULL,
  `NAMA_PERGURUAN_TINGGI` varchar(50) DEFAULT NULL,
  `WEBSITE_PERGURUAN_TINGGI` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `perguruan_tinggi`
--

INSERT INTO `perguruan_tinggi` (`ID_PERGURUAN_TINGGI`, `ID_NEGARA`, `NAMA_PERGURUAN_TINGGI`, `WEBSITE_PERGURUAN_TINGGI`) VALUES
('PT1', 'NG1', 'Universitas Gadjah Mada', 'https://www.ugm.ac.id/'),
('PT10', 'NG1', 'Universitas Jendral Soedirman', 'https://www.unsoed.ac.id/'),
('PT11', 'NG2', 'Universiti Malaya', 'https://www.um.edu.my/'),
('PT12', 'NG2', 'Universiti Teknologi Malaysia', 'https://www.utm.my/'),
('PT13', 'NG3', 'National University of Singapore', 'https://www.nus.edu.sg/'),
('PT14', 'NG3', 'Nanyang Technological University', 'https://www.ntu.edu.sg/'),
('PT15', 'NG4', 'Chulalongkorn University', 'https://www.chula.ac.th/en/'),
('PT16', 'NG4', 'Mahidol University', 'https://www.mahidol.ac.th/'),
('PT17', 'NG5', 'University of the Philippines Diliman', 'https://upd.edu.ph/'),
('PT18', 'NG5', 'Ateneo de Manila University', 'https://www.ateneo.edu/'),
('PT19', 'NG6', 'Vietnam National University, Hanoi', 'https://www.vnu.edu.vn/en'),
('PT2', 'NG1', 'Universitas Indonesia', 'https://www.ui.ac.id/'),
('PT20', 'NG6', 'Vietnam National University, Ho Chi Minh City', 'https://www.vnuhcm.edu.vn/'),
('PT21', 'NG7', 'University of Brunei Darussalam', 'https://www.ubd.edu.bn/'),
('PT22', 'NG7', 'Institut Teknologi Brunei', 'https://www.itb.edu.bn/'),
('PT23', 'NG8', 'Royal University of Phnom Penh', 'https://www.rupp.edu.kh/'),
('PT24', 'NG8', 'Institute of Technology of Cambodia', 'https://www.itc.edu.kh/'),
('PT25', 'NG9', 'National University of Laos', 'http://www.nuol.edu.la/'),
('PT26', 'NG9', 'Souphanouvong University', 'http://www.spu.edu.la/'),
('PT27', 'NG10', 'University of Yangon', 'http://www.yangonuniversity.com/'),
('PT28', 'NG10', 'Mandalay University', 'http://www.umandalay.edu.mm/'),
('PT29', 'NG11', 'The University of Tokyo', 'https://www.u-tokyo.ac.jp/en/'),
('PT3', 'NG1', 'Institut Teknologi Bandung', 'https://www.itb.ac.id/'),
('PT30', 'NG11', 'Kyoto University', 'https://www.kyoto-u.ac.jp/en/'),
('PT31', 'NG12', 'Seoul National University', 'https://www.snu.ac.kr/'),
('PT32', 'NG12', 'Korea University', 'https://www.korea.edu/'),
('PT33', 'NG13', 'Tsinghua University', 'https://www.tsinghua.edu.cn/en/index.htm'),
('PT34', 'NG13', 'Peking University', 'https://www.pku.edu.cn/english/'),
('PT35', 'NG14', 'Indian Institute of Technology Bombay', 'https://www.iitb.ac.in/'),
('PT36', 'NG14', 'Indian Institute of Science Bangalore', 'https://iisc.ac.in/'),
('PT37', 'NG15', 'The Australian National University', 'https://www.anu.edu.au/'),
('PT38', 'NG15', 'The University of Melbourne', 'https://www.unimelb.edu.au/'),
('PT39', 'NG16', 'The University of Auckland', 'https://www.auckland.ac.nz/en.html'),
('PT4', 'NG1', 'Institut Teknologi Sepuluh Nopember', 'https://www.its.ac.id/'),
('PT40', 'NG16', 'University of Otago', 'https://www.otago.ac.nz/'),
('PT41', 'NG17', 'University of Oxford', 'https://www.ox.ac.uk/'),
('PT42', 'NG17', 'University of Cambridge', 'https://www.cam.ac.uk/'),
('PT43', 'NG18', 'University of Toronto', 'https://www.utoronto.ca/'),
('PT44', 'NG18', 'McGill University', 'https://www.mcgill.ca/'),
('PT45', 'NG19', 'Harvard University', 'https://www.harvard.edu/'),
('PT46', 'NG19', 'Massachusetts Institute of Technology', 'https://www.mit.edu/'),
('PT47', 'NG20', 'Technische Universität München', 'https://www.tum.de/'),
('PT48', 'NG20', 'Ludwig-Maximilians-Universität München', 'https://www.en.uni-muenchen.de/index.html'),
('PT5', 'NG1', 'Universitas Airlangga', 'https://www.unair.ac.id/'),
('PT6', 'NG1', 'Universitas Diponegoro', 'https://undip.ac.id/'),
('PT7', 'NG1', 'Universitas Negeri Semarang', 'https://www.unnes.ac.id/'),
('PT8', 'NG1', 'Universitas Sebelas Maret', 'https://www.uns.ac.id/'),
('PT9', 'NG1', 'Universitas Padjajaran', 'https://www.unpad.ac.id/');

-- --------------------------------------------------------

--
-- Struktur dari tabel `program_studi`
--

CREATE TABLE `program_studi` (
  `ID_PRODI` varchar(10) NOT NULL,
  `NAMA_PRODI` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `program_studi`
--

INSERT INTO `program_studi` (`ID_PRODI`, `NAMA_PRODI`) VALUES
('PD1', 'Teknologi Rekayasa Perangkat Lunak'),
('PD10', 'Teknik Elektro'),
('PD11', 'Teknik Kimia'),
('PD12', 'Teknik Industri'),
('PD13', 'Teknik Informatika'),
('PD14', 'Teknik Lingkungan'),
('PD15', 'Arsitektur'),
('PD16', 'Akuntansi'),
('PD17', 'Manajemen'),
('PD18', 'Ekonomi Pembangunan'),
('PD19', 'Bisnis Digital'),
('PD2', 'Bisnis Kreatif'),
('PD20', 'Ekonomi Syariah'),
('PD21', 'Ilmu Komunikasi'),
('PD22', 'Ilmu Pemerintahan'),
('PD23', 'Ilmu Hubungan Internasional'),
('PD24', 'Sosiologi'),
('PD25', 'Administrasi Publik'),
('PD26', 'Ilmu Hukum'),
('PD27', 'Pendidikan Dokter'),
('PD28', 'Ilmu Keperawatan'),
('PD29', 'Kebidanan'),
('PD3', 'Teknik Informatika'),
('PD30', 'Sastra Indonesia'),
('PD31', 'Sastra Inggris'),
('PD32', 'Sastra Jepang'),
('PD33', 'Sastra Perancis'),
('PD34', 'Arkeologi'),
('PD35', 'Antropologi'),
('PD36', 'Matematika'),
('PD37', 'Fisika'),
('PD38', 'Kimia'),
('PD39', 'Biologi'),
('PD4', 'Akuntansi Perpajakan'),
('PD40', 'Statistika'),
('PD41', 'Geofisika'),
('PD42', 'Agribisnis'),
('PD43', 'Agroteknologi'),
('PD44', 'Ilmu Tanah'),
('PD45', 'Teknologi Hasil Pertanian'),
('PD46', 'Peternakan'),
('PD47', 'Manajemen Sumber Daya Perairan'),
('PD48', 'Budidaya Perairan'),
('PD49', 'Ilmu Kelautan'),
('PD5', 'Desain Komunikasi Visual'),
('PD50', 'Teknologi Hasil Perikanan'),
('PD51', 'Kesehatan Masyarakat'),
('PD52', 'Gizi'),
('PD53', 'Keselamatan dan Kesehatan Kerja (K3)'),
('PD54', 'Psikologi'),
('PD55', 'Ilmu Komputer'),
('PD56', 'Sistem Informasi'),
('PD57', 'Teknologi Informasi'),
('PD58', 'Desain Komunikasi Visual'),
('PD59', 'Desain Produk'),
('PD6', 'Pemasaran Digital'),
('PD60', 'Seni Rupa'),
('PD61', 'Seni Musik'),
('PD62', 'Pendidikan Guru Sekolah Dasar (PGSD)'),
('PD63', 'Pendidikan Anak Usia Dini (PAUD)'),
('PD64', 'Pendidikan Bahasa dan Sastra Indonesia'),
('PD65', 'Pendidikan Bahasa Inggris'),
('PD66', 'Pendidikan Matematika'),
('PD67', 'Pendidikan Biologi'),
('PD68', 'Artificial Intelligence'),
('PD7', 'Statistika Bisnis'),
('PD8', 'Teknik Sipil'),
('PD9', 'Teknik Mesin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `beasiswa_jenjang`
--
ALTER TABLE `beasiswa_jenjang`
  ADD PRIMARY KEY (`ID_BEA_JENJANG`),
  ADD KEY `FK_BEASISWA_JENJANG` (`ID_BEASISWA`),
  ADD KEY `BEASISWA_FK_JENJANG` (`ID_JENJANG`);

--
-- Indeks untuk tabel `beasiswa_negara`
--
ALTER TABLE `beasiswa_negara`
  ADD PRIMARY KEY (`ID_DETAIL_BEASISWA`),
  ADD KEY `FK_BEASISWA_NEGARA` (`ID_BEASISWA`),
  ADD KEY `BEASISWA_FK_NEGARA` (`ID_NEGARA`);

--
-- Indeks untuk tabel `detail_prodi`
--
ALTER TABLE `detail_prodi`
  ADD PRIMARY KEY (`ID_DETAIL_PRODI`),
  ADD KEY `FK_PRODI` (`ID_PRODI`),
  ADD KEY `FK_JENJANG` (`ID_JENJANG`),
  ADD KEY `FK_PT` (`ID_PERGURUAN_TINGGI`);

--
-- Indeks untuk tabel `jenis_beasiswa`
--
ALTER TABLE `jenis_beasiswa`
  ADD PRIMARY KEY (`ID_BEASISWA`),
  ADD KEY `BEASISWA_FK_PENYEDIA` (`ID_PENYEDIA`);

--
-- Indeks untuk tabel `jenjang`
--
ALTER TABLE `jenjang`
  ADD PRIMARY KEY (`ID_JENJANG`);

--
-- Indeks untuk tabel `negara`
--
ALTER TABLE `negara`
  ADD PRIMARY KEY (`ID_NEGARA`);

--
-- Indeks untuk tabel `penyedia_beasiswa`
--
ALTER TABLE `penyedia_beasiswa`
  ADD PRIMARY KEY (`ID_PENYEDIA`);

--
-- Indeks untuk tabel `perguruan_tinggi`
--
ALTER TABLE `perguruan_tinggi`
  ADD PRIMARY KEY (`ID_PERGURUAN_TINGGI`),
  ADD KEY `FK_NEGARA` (`ID_NEGARA`);

--
-- Indeks untuk tabel `program_studi`
--
ALTER TABLE `program_studi`
  ADD PRIMARY KEY (`ID_PRODI`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `beasiswa_jenjang`
--
ALTER TABLE `beasiswa_jenjang`
  ADD CONSTRAINT `BEASISWA_FK_JENJANG` FOREIGN KEY (`ID_JENJANG`) REFERENCES `jenjang` (`ID_JENJANG`),
  ADD CONSTRAINT `FK_BEASISWA_JENJANG` FOREIGN KEY (`ID_BEASISWA`) REFERENCES `jenis_beasiswa` (`ID_BEASISWA`);

--
-- Ketidakleluasaan untuk tabel `beasiswa_negara`
--
ALTER TABLE `beasiswa_negara`
  ADD CONSTRAINT `BEASISWA_FK_NEGARA` FOREIGN KEY (`ID_NEGARA`) REFERENCES `negara` (`ID_NEGARA`),
  ADD CONSTRAINT `FK_BEASISWA_NEGARA` FOREIGN KEY (`ID_BEASISWA`) REFERENCES `jenis_beasiswa` (`ID_BEASISWA`);

--
-- Ketidakleluasaan untuk tabel `detail_prodi`
--
ALTER TABLE `detail_prodi`
  ADD CONSTRAINT `FK_JENJANG` FOREIGN KEY (`ID_JENJANG`) REFERENCES `jenjang` (`ID_JENJANG`),
  ADD CONSTRAINT `FK_PRODI` FOREIGN KEY (`ID_PRODI`) REFERENCES `program_studi` (`ID_PRODI`),
  ADD CONSTRAINT `FK_PT` FOREIGN KEY (`ID_PERGURUAN_TINGGI`) REFERENCES `perguruan_tinggi` (`ID_PERGURUAN_TINGGI`);

--
-- Ketidakleluasaan untuk tabel `jenis_beasiswa`
--
ALTER TABLE `jenis_beasiswa`
  ADD CONSTRAINT `BEASISWA_FK_PENYEDIA` FOREIGN KEY (`ID_PENYEDIA`) REFERENCES `penyedia_beasiswa` (`ID_PENYEDIA`);

--
-- Ketidakleluasaan untuk tabel `perguruan_tinggi`
--
ALTER TABLE `perguruan_tinggi`
  ADD CONSTRAINT `FK_NEGARA` FOREIGN KEY (`ID_NEGARA`) REFERENCES `negara` (`ID_NEGARA`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
