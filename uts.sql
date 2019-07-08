-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 12 Mei 2019 pada 20.41
-- Versi Server: 10.1.9-MariaDB
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `score`
--

CREATE TABLE `score` (
  `id` int(15) NOT NULL,
  `username` varchar(50) NOT NULL,
  `playtime` date NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `score`
--

INSERT INTO `score` (`id`, `username`, `playtime`, `foto`) VALUES
(0, '', '2019-05-12', ''),
(0, '', '2019-05-12', ''),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512203743.png'),
(0, '', '2019-05-12', ''),
(0, 'c', '2019-05-12', 'foto/c-20190512203849.jpg'),
(0, 'c', '2019-05-12', 'foto/c-20190512203849.jpg'),
(0, 'c', '2019-05-12', 'foto/c-20190512203849.jpg'),
(0, '', '2019-05-12', ''),
(0, 'vebi', '2019-05-12', 'foto/vebi-20190512203955.png'),
(0, 'vebi', '2019-05-12', 'foto/vebi-20190512203955.png'),
(0, 'vebi', '2019-05-12', 'foto/vebi-20190512203955.png'),
(0, '', '2019-05-12', ''),
(0, 'sulis', '2019-05-12', 'foto/sulis-20190512204031.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
