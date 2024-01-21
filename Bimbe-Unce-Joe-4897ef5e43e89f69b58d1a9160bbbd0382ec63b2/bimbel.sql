-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2024 at 02:08 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bimbel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `kode_guru` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`kode_guru`, `username`, `password`) VALUES
(1122, 'atit', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_datasiswa`
--

CREATE TABLE IF NOT EXISTS `tbl_datasiswa` (
  `id_siswa` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `sekolah` varchar(30) NOT NULL,
  `alamat` varchar(35) NOT NULL,
  `telepon` char(13) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=242452238 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_datasiswa`
--

INSERT INTO `tbl_datasiswa` (`id_siswa`, `nama`, `kelas`, `sekolah`, `alamat`, `telepon`) VALUES
(3371, 'Bernadetta setiawan', '2 SMA', 'Methodist', 'Jl.Boulevard Raya', '081327407523\r'),
(3372, 'Boby apriadi', '1 SMA', 'Ipeka', 'Rusun Cinta Kasih Tzu Chi', '08567010652'),
(3376, 'Dufan', '3 SMA', 'Cinta Kasih Tzu Chi', 'Jl.City Resotr Boulevard', '081227302577'),
(3379, 'Frendy antonius', '2 SMA', 'Cinta Kasih Tzu Chi', 'Jl.City Resotr Boulevard', '087896091115'),
(3408, 'Axel', '1 SMA', 'Pah Tsung', 'Jl.City Resotr Boulevard', '081230402523\r'),
(3410, 'Erika veriana', '2 SMA', 'Cinta Kasih Tzu Chi', 'Jl.Talam Palem Lestari', '0888083086690'),
(3412, 'Feliciana', '1 SMA', 'Mentari', 'Jl.Boulevard Raya', '083859400255'),
(3444, 'Donny dozen', '3 SMA', 'Cinta Kasih Tzu Chi', 'Rusun Cinta Kasih Tzu Chi', '081275204631'),
(3448, 'Hansen', '3 SMA', 'SDH', 'Jl.Talam Palem Lestari', '085614982738'),
(3476, 'Cheryl', '1 SMA', 'Pah Tsung', 'Blok D Taman Palem', '082165342320\r');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_laporan`
--

CREATE TABLE IF NOT EXISTS `tbl_laporan` (
  `id` int(10) NOT NULL,
  `id_siswa` int(10) NOT NULL,
  `tanggal` date NOT NULL,
  `matpel` varchar(25) NOT NULL,
  `materi` varchar(25) NOT NULL,
  `penilaian` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_laporan`
--

INSERT INTO `tbl_laporan` (`id`, `id_siswa`, `tanggal`, `matpel`, `materi`, `penilaian`) VALUES
(12, 3408, '2024-01-01', 'bahasa inggris', 'grammer', 90),
(13, 3408, '2024-01-03', 'matematika', 'aljabar', 100),
(14, 3408, '2024-01-05', 'bahasa indonesia', 'diksi', 87),
(15, 3408, '2024-01-03', 'biologi', 'anatomi', 88),
(16, 3408, '2024-01-02', 'kimia', 'unsur', 100),
(17, 3371, '2024-01-05', 'bahasa inggris', 'grammer', 78),
(18, 3371, '2024-01-12', 'matematika', 'trigonometri', 100),
(19, 3371, '2024-01-16', 'bahasa indonesia', 'pantun', 99),
(20, 3371, '2024-01-04', 'biologi', 'metamorfosis', 85),
(21, 3371, '2024-01-15', 'kimia', 'periodik', 77),
(22, 3372, '2024-01-05', 'bahasa inggris', 'grammer', 78),
(23, 3372, '2024-01-20', 'matematika', 'aljabar', 78),
(24, 3372, '2024-01-22', 'bahasa indonesia', 'pantun', 74),
(25, 3372, '2024-01-22', 'biologi', 'metamorfosis', 96),
(26, 3372, '2024-01-02', 'kimia', 'periodik', 76),
(27, 3476, '2024-01-03', 'bahasa inggris', 'grammer', 79),
(28, 3476, '2024-01-08', 'matematika', 'trigonometri', 47),
(29, 3476, '2024-01-13', 'bahasa indonesia', 'pantun', 87),
(30, 3476, '2024-01-12', 'biologi', 'metamorfosis', 78),
(31, 3476, '2024-01-26', 'kimia', 'periodik', 76),
(32, 3444, '2024-01-14', 'bahasa inggris', 'grammer', 78),
(33, 3444, '2024-01-08', 'matematika', 'aljabar', 78),
(34, 3444, '2024-01-06', 'bahasa indonesia', 'pantun', 74),
(35, 3444, '2024-01-13', 'biologi', 'metamorfosis', 96),
(36, 3444, '2024-01-01', 'kimia', 'periodik', 76),
(37, 3376, '2024-01-13', 'bahasa inggris', 'grammer', 86),
(38, 3376, '2024-01-20', 'matematika', 'aljabar', 100),
(39, 3376, '2024-01-27', 'bahasa indonesia', 'diksi', 35),
(40, 3376, '2024-01-15', 'biologi', 'anatomi', 97),
(41, 3376, '2024-01-06', 'kimia', 'unsur', 83),
(42, 3410, '0000-00-00', 'bahasa inggris', 'grammer', 78),
(43, 3410, '0000-00-00', 'matematika', 'aljabar', 78),
(44, 3410, '0000-00-00', 'bahasa indonesia', 'pantun', 74),
(45, 3410, '0000-00-00', 'biologi', 'metamorfosis', 96),
(46, 3410, '0000-00-00', 'kimia', 'periodik', 76),
(47, 3412, '0000-00-00', 'bahasa inggris', 'grammer', 100),
(48, 3412, '0000-00-00', 'matematika', 'aljabar', 100),
(49, 3412, '0000-00-00', 'bahasa indonesia', 'pantun', 100),
(50, 3412, '0000-00-00', 'biologi', 'metamorfosis', 100),
(51, 3412, '0000-00-00', 'kimia', 'periodik', 100),
(52, 3376, '0000-00-00', 'bahasa inggris', 'grammer', 34),
(53, 3376, '0000-00-00', 'matematika', 'aljabar', 97),
(54, 3376, '0000-00-00', 'bahasa indonesia', 'diksi', 45),
(55, 3376, '0000-00-00', 'biologi', 'anatomi', 98),
(56, 3376, '0000-00-00', 'kimia', 'unsur', 76),
(57, 3379, '0000-00-00', 'bahasa inggris', 'grammer', 75),
(58, 3379, '0000-00-00', 'matematika', 'aljabar', 45),
(59, 3379, '0000-00-00', 'bahasa indonesia', 'diksi', 86),
(60, 3379, '0000-00-00', 'biologi', 'anatomi', 65),
(61, 3379, '0000-00-00', 'kimia', 'unsur', 89),
(62, 3448, '0000-00-00', 'bahasa inggris', 'grammer', 78),
(63, 3448, '0000-00-00', 'matematika', 'aljabar', 78),
(64, 3448, '0000-00-00', 'bahasa indonesia', 'pantun', 74),
(65, 3448, '0000-00-00', 'biologi', 'metamorfosis', 96),
(66, 3448, '0000-00-00', 'kimia', 'periodik', 76);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pembayaran`
--

CREATE TABLE IF NOT EXISTS `tbl_pembayaran` (
  `id` int(11) NOT NULL,
  `id_siswa` int(10) NOT NULL,
  `bulan` varchar(20) NOT NULL,
  `metode` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pembayaran`
--

INSERT INTO `tbl_pembayaran` (`id`, `id_siswa`, `bulan`, `metode`, `tanggal`, `status`) VALUES
(4, 3408, 'januari', 'transfer', '2024-01-03', 'lunas'),
(5, 3408, 'febuari', 'transfer', '2024-02-03', 'lunas'),
(6, 3408, 'maret', 'cash', '2024-03-03', 'lunas'),
(7, 3408, 'april', 'transfer', '2024-04-03', 'lunas'),
(8, 3408, 'mei', 'cash', '2024-06-03', 'lunas'),
(9, 3408, 'juni', 'transfer', '2024-07-03', 'lunas'),
(10, 3371, 'januari', 'cash', '2024-01-11', 'lunas'),
(11, 3371, 'febuari', 'cash', '2024-02-14', 'lunas'),
(12, 3371, 'maret', 'transfer', '2024-03-06', 'lunas'),
(13, 3371, 'april', 'transfer', '2024-04-06', 'lunas'),
(14, 3371, 'mei', 'transfer', '2024-05-14', 'belum'),
(15, 3371, 'juni', 'cash', '2024-06-26', 'belum'),
(16, 3372, 'januari', 'transfer', '2024-01-12', 'lunas'),
(17, 3372, 'febuari', 'cash', '2024-02-14', 'lunas'),
(18, 3372, 'maret', 'transfer', '2024-03-09', 'lunas'),
(19, 3372, 'april', 'cash', '2024-04-12', 'lunas'),
(20, 3372, 'mei', 'transfer', '2024-05-16', 'belum'),
(21, 3372, 'juni', 'cash', '2024-06-20', 'belum'),
(22, 3476, 'januari', 'cash', '2024-01-11', 'lunas'),
(23, 3476, 'febuari', 'cash', '2024-02-17', 'lunas'),
(24, 3476, 'maret', 'transfer', '2024-03-21', 'lunas'),
(25, 3476, 'april', 'cash', '2024-04-06', 'lunas'),
(26, 3476, 'mei', 'transfer', '2024-05-10', 'lunas'),
(27, 3476, 'juni', 'cash', '2024-06-20', 'belum'),
(28, 3444, 'januari', 'cash', '2024-01-16', 'lunas'),
(29, 3444, 'febuari', 'cash', '0000-00-00', 'lunas'),
(30, 3444, 'maret', 'transfer', '0000-00-00', 'lunas'),
(31, 3444, 'april', 'cash', '0000-00-00', 'lunas'),
(32, 3444, 'mei', 'transfer', '0000-00-00', 'lunas'),
(33, 3444, 'juni', 'cash', '0000-00-00', 'lunas'),
(34, 3376, 'januari', 'cash', '0000-00-00', 'lunas'),
(35, 3376, 'febuari', 'cash', '0000-00-00', 'belum'),
(36, 3376, 'maret', 'transfer', '0000-00-00', 'lunas'),
(37, 3376, 'april', 'cash', '0000-00-00', 'lunas'),
(38, 3376, 'mei', 'transfer', '0000-00-00', 'lunas'),
(39, 3376, 'juni', 'cash', '0000-00-00', 'lunas');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id_siswa` int(10) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_siswa`, `username`, `password`) VALUES
(3371, 'Bernadetta setiawan', 'berna12'),
(3372, 'Boby apriadi', '12345'),
(3376, 'Dufan', 'dufan123'),
(3379, 'Frendy antonius', 'frendy12'),
(3408, 'Axel', 'axel123'),
(3410, 'Erika veriana', 'erika123'),
(3412, 'Feliciana', 'feli123'),
(3444, 'Donny dozen', 'donny1'),
(3448, 'Hansen', 'hansen1234'),
(3476, 'Cheryl', '13579');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`kode_guru`);

--
-- Indexes for table `tbl_datasiswa`
--
ALTER TABLE `tbl_datasiswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `tbl_laporan`
--
ALTER TABLE `tbl_laporan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_pembayaran`
--
ALTER TABLE `tbl_pembayaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_datasiswa`
--
ALTER TABLE `tbl_datasiswa`
  MODIFY `id_siswa` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=242452238;
--
-- AUTO_INCREMENT for table `tbl_laporan`
--
ALTER TABLE `tbl_laporan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `tbl_pembayaran`
--
ALTER TABLE `tbl_pembayaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=41;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
