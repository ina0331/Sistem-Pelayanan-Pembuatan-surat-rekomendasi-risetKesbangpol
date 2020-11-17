-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2020 at 10:34 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kesbang`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id_admin` int(15) NOT NULL AUTO_INCREMENT,
  `nama_lengkap` varchar(35) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(35) NOT NULL,
  `email` varchar(35) NOT NULL,
  `no_telp` varchar(15) NOT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nama_lengkap`, `username`, `password`, `email`, `no_telp`) VALUES
(1, 'Kim Hanbin', 'hanbin', 'f7748d6b07a7f1edc8b25af9eba89064', 'hanbin@gmail.com', '089654565'),
(2, 'rohimah muthmainnah', 'ina98', '77e2edcc9b40441200e31dc57dbb8829', 'rohimahmuthmainnah03@gmail.com', '083805934468'),
(3, 'Muhammad Abdi ', 'abdi', '21232f297a57a5a743894a0e4a801fc3', 'novalkrnfds@mail.com', '083636272663'),
(4, 'Andhika Prayoga', 'bejeh', '1200fd4a323448bba839b59dda7e87d3', 'nasabah1@mail.com', '0898786764455');

-- --------------------------------------------------------

--
-- Table structure for table `buku_tamu`
--

CREATE TABLE IF NOT EXISTS `buku_tamu` (
  `id_bukutamu` int(11) NOT NULL AUTO_INCREMENT,
  `nama_lengkap` varchar(35) NOT NULL,
  `email` varchar(35) NOT NULL,
  `subjek` varchar(35) NOT NULL,
  `pesan` varchar(600) NOT NULL,
  PRIMARY KEY (`id_bukutamu`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `buku_tamu`
--

INSERT INTO `buku_tamu` (`id_bukutamu`, `nama_lengkap`, `email`, `subjek`, `pesan`) VALUES
(1, 'Rohimah Muthmainnah', 'rohimahmuthmainnah03@gmail.com', 'pelayanan', 'Efektif dan mudah digunakan.\r\nsukses selalu !!!'),
(2, 'Muammad Abdi ', 'novalkrnfds@mail.com', 'LAYANAN', 'Wahhhhh !!!!\r\nsangat membantu sekali ..'),
(3, 'Andhika Prayoga', 'nasabah1@mail.com', 'pelayanan', 'sukses terus !!!\r\n\r\nCAHYOOOOOOOOO ');

-- --------------------------------------------------------

--
-- Table structure for table `peneliti`
--

CREATE TABLE IF NOT EXISTS `peneliti` (
  `id_peneliti` int(7) NOT NULL AUTO_INCREMENT,
  `id_user` int(8) NOT NULL,
  `tgl` date NOT NULL,
  `nama_lengkap` varchar(25) NOT NULL,
  `tempat_lahir` varchar(25) NOT NULL,
  `jenis_kelamin` char(35) NOT NULL,
  `identitas` varchar(35) NOT NULL,
  `univ` varchar(25) NOT NULL,
  `program_studi` varchar(35) NOT NULL,
  `fakultas` varchar(35) NOT NULL,
  `matkul` varchar(35) NOT NULL,
  `pendidikan` varchar(35) NOT NULL,
  `agama` varchar(35) NOT NULL,
  `pekerjaan` varchar(35) NOT NULL,
  `alamat` varchar(35) NOT NULL,
  `no_telp` varchar(12) NOT NULL,
  `no_surat` varchar(35) NOT NULL,
  `tema` varchar(200) NOT NULL,
  `email` varchar(35) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `awal_tgl` date NOT NULL,
  `akhir_tgl` date NOT NULL,
  `ktp` varchar(255) NOT NULL,
  `surat` varchar(255) NOT NULL,
  PRIMARY KEY (`id_peneliti`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=218 ;

--
-- Dumping data for table `peneliti`
--

INSERT INTO `peneliti` (`id_peneliti`, `id_user`, `tgl`, `nama_lengkap`, `tempat_lahir`, `jenis_kelamin`, `identitas`, `univ`, `program_studi`, `fakultas`, `matkul`, `pendidikan`, `agama`, `pekerjaan`, `alamat`, `no_telp`, `no_surat`, `tema`, `email`, `tgl_lahir`, `awal_tgl`, `akhir_tgl`, `ktp`, `surat`) VALUES
(211, 4, '2020-05-24', 'Muammad Abdi ', 'Jakarta', 'Laki-Laki', '1216989898', 'Universitas Bina sarana I', 'sistem Informasi', 'Tekonologi Informasi', 'Perancangan Basis Data', 'D3', 'ISLAM', '', 'Perum taman Persada Blok D11 no 15', '083805934468', '2013/MH/UBSI/SI/009 Tanggal 02 okto', 'Analisa sistem Informasi Penelitian terhadap perkembangan Teknologi ', 'novalkrnfds@mail.com', '1998-08-13', '2020-06-01', '2020-06-30', 'gambar1590926595.jpg', 'gambar15909265951.jpg'),
(212, 4, '2020-05-31', 'Muammad Abdi ', 'Jakarta', 'Laki-Laki', '12172899', 'Universitas Bina sarana I', 'sistem Informasi', 'Tekonologi Informasi', 'Perancangan Basis Data', 'D3', 'ISLAM', '', 'Perum taman Persada Blok D11 no 15', '089787876766', '2013/MH/UBSI/SI/009 Tanggal 02 okto', 'Analisa sistem Informasi Penelitian terhadap perkembangan Teknologi ', 'novalkrnfds@mail.com', '1998-03-31', '2020-06-01', '2020-06-23', 'gambar1590926813.jpg', 'gambar1590926813.png'),
(213, 4, '2020-05-31', 'Muammad Abdi ', 'Jakarta', 'Laki-Laki', '12172899', 'Universitas Bina sarana I', 'sistem Informasi', 'Tekonologi Informasi', 'Perancangan Basis Data', 'D3', 'ISLAM', '', 'Perum taman Persada Blok D11 no 15', '089787876766', '2013/MH/UBSI/SI/009 Tanggal 02 okto', 'Analisa sistem Informasi Penelitian terhadap perkembangan Teknologi ', 'novalkrnfds@mail.com', '1998-03-31', '2020-06-01', '2020-06-23', 'gambar1590927179.jpg', 'gambar1590927179.png'),
(214, 4, '2020-05-31', 'Rohimah Muthmainnah', 'Jakarta', 'Perempuan', '12172899', 'Universitas Bina sarana I', 'sistem Informasi', 'Tekonologi Informasi', 'Perancangan Basis Data', 'D3', 'ISLAM', '', 'Perum taman Persada Blok D11 no 15', '083805934468', '265123/USP/ILKOM/20099 Tanggal 08 O', 'Analisa sistem Informasi Penelitian terhadap perkembangan Teknologi ', 'novalkrnfds@mail.com', '1999-06-15', '2020-06-01', '2020-06-30', 'gambar1590927324.png', 'gambar1590927324.jpg'),
(215, 4, '2020-05-31', 'Rohimah Muthmainnah', 'Jakarta', 'Perempuan', '12172899', 'Universitas Bina sarana I', 'sistem Informasi', 'Tekonologi Informasi', 'Perancangan Basis Data', 'D3', 'ISLAM', '', 'Perum taman Persada Blok D11 no 15', '083805934468', '265123/USP/ILKOM/20099 Tanggal 08 O', 'Analisa sistem Informasi Penelitian terhadap perkembangan Teknologi ', 'novalkrnfds@mail.com', '1999-06-15', '2020-06-01', '2020-06-30', 'gambar1590927474.png', 'gambar1590927474.jpg'),
(216, 4, '2020-06-08', 'Andhika Prayoga', 'Jakarta', 'Laki-Laki', '1216989898', 'Universitas Singaperbangs', 'Ilmu Komunikasi', 'Tekonologi Informasi', 'WEB PROGRAMMING III', 'S1', 'ISLAM', '', 'Perum Mutiara Blok A21 No 17 Kab. B', '089787876766', '2013/MH/UBSI/SI/009 Tanggal 02 okto', 'Analisa sistem Informasi Penelitian terhadap perkembangan Teknologi ', 'novalkrnfds@mail.com', '1998-06-18', '2020-06-01', '2020-06-30', 'gambar1590927663.png', 'gambar1590927663.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(8) NOT NULL AUTO_INCREMENT,
  `username` varchar(35) NOT NULL,
  `password` varchar(35) NOT NULL,
  `nama_lengkap` varchar(35) NOT NULL,
  `email` varchar(35) NOT NULL,
  `no_telp` char(25) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `nama_lengkap`, `email`, `no_telp`) VALUES
(1, 'abdi', 'a8909ad32a704ed3abc068124a5354dd', 'Muhammad Abdi', 'novalkrnfds@gmail.com', '089838374646'),
(3, 'ina98', '8815ddcd3c906cdf1b6ffe9479ae1cb2', 'Rohimah Muthmainnah', 'rohimahmuthmainnah03@gmail.com', '083805934468'),
(4, 'inainaa', 'a6dbae5e5d193b2f43a1a2133db4d17d', 'Rohimah Muthmainnah Nasution', 'inaainaa03@gmail.com', '087669765523'),
(5, 'ina0331', '8815ddcd3c906cdf1b6ffe9479ae1cb2', 'Rohimah Muthmainnah', 'rohimahmuthmainnah03@gmail.com', '089765554455'),
(7, 'haris', 'c0ba88b8bca79ca3b50b96abdf431766', 'haris', 'haris@gmail.com', '083947565637');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
