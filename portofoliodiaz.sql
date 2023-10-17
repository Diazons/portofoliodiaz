-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Okt 2023 pada 11.38
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portofoliodiaz`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbabout`
--

CREATE TABLE `tbabout` (
  `id` int(1) NOT NULL,
  `judulabout` varchar(255) NOT NULL,
  `isiabout` varchar(255) NOT NULL,
  `videofoto` varchar(255) NOT NULL,
  `isivideofoto` varchar(255) NOT NULL,
  `birthday` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `degree` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `freelance` varchar(255) NOT NULL,
  `isibawahfotovideo` varchar(255) NOT NULL,
  `judulskill` varchar(255) NOT NULL,
  `isiskill` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbabout`
--

INSERT INTO `tbabout` (`id`, `judulabout`, `isiabout`, `videofoto`, `isivideofoto`, `birthday`, `youtube`, `phone`, `city`, `age`, `degree`, `email`, `freelance`, `isibawahfotovideo`, `judulskill`, `isiskill`) VALUES
(1, 'ABOUT', 'Blaming will only waste time. No matter how big a mistake you put on other people, and no matter how much you blame them, it will not change you', 'Videography & Photography', 'My name is Diaz Nur Muhammad Assayyid, I am a freelancer in the field of videography and photography. I have knowledge and skills in creating works in the fields of video and photography.', '22 Mei 2003', 'https://www.youtube.com/channel/Daizzu', '085770715020', 'Pamulang, Tangerang Selatan', '20', 'Student', 'diaznurmuhammadassayyid@gmail.com', 'Videography & Photography', 'I am always looking for opportunities to learn and develop, both in terms of knowledge and skills. I believe that life is a never-ending journey, and I am willing to face it with determination and enthusiasm.', 'SKILL', '\r\nBelow are some of my skills.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbcontact`
--

CREATE TABLE `tbcontact` (
  `judul` varchar(255) NOT NULL,
  `isijudul` varchar(255) NOT NULL,
  `maps` varchar(255) NOT NULL,
  `judullocation` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `judulemail` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `judulphone` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbcontact`
--

INSERT INTO `tbcontact` (`judul`, `isijudul`, `maps`, `judullocation`, `location`, `judulemail`, `email`, `judulphone`, `phone`, `id`) VALUES
('CONTACT', 'These are some of my addresses and contacts', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7931.081706096734!2d106.72930306210243!3d-6.3238742200007625!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69eff2e6eb47ff%3A0x184eb1653025cfbe!2sDiazons!5e0!3m2!1sid!2sid!4v1697531', 'Location:', 'Jl. Mujaher IV No.20, Bambu Apus, Kec. Pamulang, Kota Tangerang Selatan', 'Email:', 'diaznurmuhammadassayyid@gmail.com', 'Call:', '085770715020', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbhome`
--

CREATE TABLE `tbhome` (
  `id` int(3) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `aboutme` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbhome`
--

INSERT INTO `tbhome` (`id`, `nama`, `keterangan`, `aboutme`) VALUES
(1, '<strong>DIAZ NUR MUHAMMAD ASSAYYID</strong>', '\r\nI am a student at University Pembangunan Jaya. ', 'about me');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbmassage`
--

CREATE TABLE `tbmassage` (
  `id` int(3) NOT NULL,
  `yourname` varchar(255) NOT NULL,
  `youremail` varchar(255) NOT NULL,
  `yoursubject` varchar(255) NOT NULL,
  `yourmassage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbmassage`
--

INSERT INTO `tbmassage` (`id`, `yourname`, `youremail`, `yoursubject`, `yourmassage`) VALUES
(0, 'Diaz', 'diaz@gmail.com', 'asas', 'asas'),
(1, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbportofolio`
--

CREATE TABLE `tbportofolio` (
  `id` int(3) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isijudul` varchar(255) NOT NULL,
  `fotografi1` varchar(255) NOT NULL,
  `fotografi2` varchar(255) NOT NULL,
  `fotografi3` varchar(255) NOT NULL,
  `desain1` varchar(255) NOT NULL,
  `desain2` varchar(255) NOT NULL,
  `desain3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbportofolio`
--

INSERT INTO `tbportofolio` (`id`, `judul`, `isijudul`, `fotografi1`, `fotografi2`, `fotografi3`, `desain1`, `desain2`, `desain3`) VALUES
(1, 'PORTOFOLIO', 'These are some of the portfolios I have made in multimedia work.', 'portofoliodiaz/assets/img/portfolio/fotografi1.jpg', 'portofoliodiaz/assets/img/portfolio/fotografi2.jpg', 'portofoliodiaz/assets/img/portfolio/fotografi3.jpg', 'portofoliodiaz/assets/img/portfolio/desaingrafis1.jpg', 'portofoliodiaz/assets/img/portfolio/desaingrafis2.jpg', 'portofoliodiaz/assets/img/portfolio/desaingrafis3.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbresume`
--

CREATE TABLE `tbresume` (
  `id` int(3) NOT NULL,
  `resume` varchar(255) NOT NULL,
  `isiresume` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `ringkasan` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telpon` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `sd` varchar(255) NOT NULL,
  `thnsd` varchar(255) NOT NULL,
  `smp` varchar(255) NOT NULL,
  `thnsmp` varchar(255) NOT NULL,
  `smk` varchar(255) NOT NULL,
  `thnsmk` varchar(255) NOT NULL,
  `pengalaman1` varchar(255) NOT NULL,
  `thnpengalaman1` varchar(255) NOT NULL,
  `pengalaman2` varchar(255) NOT NULL,
  `thnpengalaman2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbresume`
--

INSERT INTO `tbresume` (`id`, `resume`, `isiresume`, `nama`, `ringkasan`, `alamat`, `telpon`, `email`, `sd`, `thnsd`, `smp`, `thnsmp`, `smk`, `thnsmk`, `pengalaman1`, `thnpengalaman1`, `pengalaman2`, `thnpengalaman2`) VALUES
(1, 'resume', 'This is about me and all my experiences', 'Diaz Nur Muhammad Assayyid', 'Introduce my name is Diaz Nur Muhammad Assayyid, I choose this job because when i was in college I choose a major related to the job i\'m applying for now, and i also have the skills that match the position I\'m applying for.', 'Komplek Depag Blok IX/E.5', '085770715020', 'diaznurmuhammadassayyid@gmail.com', 'SDN BAMBU APUS 2', '2008-2014', 'MTS MANARATUL ISLAM JAKARTA SELATAN', '2015-2018', 'SMK LETRIS INDONESIA 2 TANGERANG SELATAN', '2018-2021', 'Operator at Snapy Digital Print & Photocopy', '2019', 'Internship at the South Jakarta Kementrian Agama in the BMN section', '2023');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbabout`
--
ALTER TABLE `tbabout`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbcontact`
--
ALTER TABLE `tbcontact`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbhome`
--
ALTER TABLE `tbhome`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbmassage`
--
ALTER TABLE `tbmassage`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbportofolio`
--
ALTER TABLE `tbportofolio`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbresume`
--
ALTER TABLE `tbresume`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
