-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 17, 2018 at 01:46 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sbp`
--

-- --------------------------------------------------------

--
-- Table structure for table `basispengetahuan`
--

CREATE TABLE `basispengetahuan` (
  `namakerusakan` varchar(100) NOT NULL,
  `gejala` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `basispengetahuan`
--

INSERT INTO `basispengetahuan` (`namakerusakan`, `gejala`) VALUES
('Kerusakan', 'smarthphone pernah jatuh'),
('kamera tidak berfungsi', 'smarthphone pernah jatuh'),
('kamera tidak berfungsi', 'smarthphone pernah jatuh'),
('Komputer Lambat', 'Hp sakit'),
('kamera tertawa', 'Hp sakit'),
('kamera tertawa', 'Mual'),
('Sim Card Rusak', 'apakah Kuningan pada SIM CARD rusak ?'),
('Sim Card Rusak', 'Apakah Slot Card Rusak ?'),
('Kamera Rusak', 'Apakah Smartphone Pernah Jatuh ?'),
('Kamera Rusak', 'Apakah Smartphone Pernah Kemasukan Air ?'),
('Kamera Rusak', 'Apakah Handphone terserang virus ?'),
('Boot Restart', 'Apakah Handphone terserang virus ?'),
('Boot Restart', 'Apakah terdapat File Sampah yang menumpuk pada sis'),
('Boot Restart', 'Apakah kinerja CPU, Memori RAM dan GPU Overload  ?'),
('Boot Restart', 'Apakah anda menginstal aplikasi yang masih beta di'),
('Boot Restart', 'Apakah Smartphone Anda mengalami panas berlebih ?'),
('Bootloop', 'Apakah Anda memodifikasi Sistem ?'),
('Bootloop', 'Apakah Anda melakukan Overlock Komputer ?'),
('Bootloop', 'Apakah Anda Sering melepas Battery ?'),
('Tidak bisa Charger', 'Apakah Kabel usb rusak ?'),
('Tidak bisa Charger', 'Apakah Adapter charger rusak ?'),
('Tidak bisa Charger', 'Apakah port usb rusak ?'),
('Hardbrick', 'Apakah Smartphone Pernah Kemasukan Air ?'),
('Hardbrick', 'Apakah Anda memodifikasi Sistem ?'),
('Hardbrick', 'Apakah terjadi Kegagal saat install software ?'),
('Lcd Rusak', 'Apakah layar Komputer terdapat shadow ?'),
('Lcd Rusak', 'Apakah layar sentuh tidak Sensitif'),
('Battery Rusak', 'Apakah battery cepat habis ?'),
('Lcd Rusak', 'Apakah layar smartphone terdapat goresan ?');

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE `gejala` (
  `idgejala` varchar(10) NOT NULL,
  `gejala` varchar(1000) NOT NULL,
  `jenishp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`idgejala`, `gejala`, `jenishp`) VALUES
('C01', 'apakah Kuningan pada SIM CARD rusak ?', 'Komputer'),
('C02', 'Apakah Slot Card Rusak ?', 'Komputer'),
('C03', 'Apakah Smartphone Pernah Jatuh ?', 'Komputer'),
('C04', 'Apakah Smartphone Pernah Kemasukan Air ?', 'Komputer'),
('C05', 'Apakah Handphone terserang virus ?', 'Komputer'),
('C06', 'Apakah terdapat File Sampah yang menumpuk pada sistem ?', 'Komputer'),
('C07', 'Apakah kinerja CPU, Memori RAM dan GPU Overload  ?', 'Komputer'),
('C08', 'Apakah anda menginstal aplikasi yang masih beta didalam smartphone ?', 'Komputer'),
('C09', 'Apakah Smartphone Anda mengalami panas berlebih ?', 'Komputer'),
('C10', 'Apakah Anda memodifikasi Sistem ?', 'Komputer'),
('C11', 'Apakah Anda melakukan Overlock Komputer ?', 'Komputer'),
('C12', 'Apakah Anda Sering melepas Battery ?', 'Komputer'),
('C13', 'Apakah Kabel usb rusak ?', 'Komputer'),
('C14', 'Apakah Adapter charger rusak ?', 'Komputer'),
('C15', 'Apakah port usb rusak ?', 'Komputer'),
('C16', 'Apakah terjadi Kegagal saat install software ?', 'Komputer'),
('C17', 'Apakah layar Komputer terdapat shadow ?', 'Komputer'),
('C18', 'Apakah battery cepat habis ?', 'Komputer'),
('C19', 'Apakah layar sentuh tidak Sensitif', 'Komputer'),
('C20', 'Apakah layar smartphone terdapat goresan ?', 'Komputer');

-- --------------------------------------------------------

--
-- Table structure for table `kerusakan`
--

CREATE TABLE `kerusakan` (
  `idkerusakan` varchar(20) NOT NULL,
  `namakerusakan` varchar(1000) NOT NULL,
  `jenishp` varchar(20) NOT NULL,
  `caramengatasi` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kerusakan`
--

INSERT INTO `kerusakan` (`idkerusakan`, `namakerusakan`, `jenishp`, `caramengatasi`) VALUES
('K1', 'Sim Card Rusak', 'Komputer', 'â€¢	Reboot Smartphone\r\nâ€¢	Pastikan SIM CARD terpasang dengan benar\r\nâ€¢	Gunakan Mode manual jaringan\r\nâ€¢	periksa Kondisi SIM CARD\r\nâ€¢	Ganti SIM CARD\r\nâ€¢	Lepas dan pasang kemnali SIM CARD\r\nâ€¢	Tes SIM CARD pada Smartphone lain\r\nâ€¢	bersihkan Cahce dan data di Komputer\r\nâ€¢	Pindah SLOT SIM CARD\r\nâ€¢	Merestart Jaringan\r\nâ€¢	Update Komputer\r\nâ€¢	Factory Reset\r\n'),
('K10', 'Lcd Rusak', 'Komputer', 'Ganti Lcd smartphone '),
('K2', 'Kamera Rusak', 'Komputer', 'â€¢	reboot ponsel\r\nâ€¢	hentikan aplikasi kamera\r\nâ€¢	clear data camera\r\nâ€¢	ganti dangan aplikasi kamera lain\r\nâ€¢	Scan aplikasi antivirus\r\nâ€¢	factory reset\r\n'),
('K3', 'Boot Restart', 'Komputer', 'â€¢	Clear cahce Smartphone\r\nâ€¢	Hapus aplikasi yang tidak kampatibel\r\nâ€¢	hapus apilkasi yang berat\r\nâ€¢	pasang anti virus\r\nâ€¢	factory reset\r\n'),
('K4', 'Bootloop', 'Komputer', 'â€¢	Flash Ulang\r\nâ€¢	Bila parah ganti EMMC\r\n'),
('K5', 'Tidak bisa Charger', 'Komputer', 'â€¢	Ganti Konektor Charger\r\nâ€¢	Ganti ganti adapter Charger\r\n'),
('K6', 'Hardbrick', 'Komputer', 'â€¢	Ganti IC Power\r\n\r\n'),
('K7', 'IC power supply rusak', 'Komputer', 'Ganti IC Power'),
('K8', 'Software Rusak', 'Komputer', 'Wipe Data & cache smartphone\r\nInstall Ulang Smartphone'),
('K9', 'Battery Rusak', 'Komputer', 'Ganti Smartphone dengan Batteyr baru\r\njangan menggunakan adapter charger yang bukan original');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `iduser` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`iduser`, `username`, `password`, `nama`) VALUES
('U001', 'admin', 'admin', 'admin'),
('12', 'edojahat123', 'edojahat123', 'edo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`idgejala`);

--
-- Indexes for table `kerusakan`
--
ALTER TABLE `kerusakan`
  ADD PRIMARY KEY (`idkerusakan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
