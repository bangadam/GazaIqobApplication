-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 04, 2018 at 08:13 AM
-- Server version: 5.7.24-0ubuntu0.18.04.1
-- PHP Version: 7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iqobApp`
--

-- --------------------------------------------------------

--
-- Table structure for table `divisi`
--

CREATE TABLE `divisi` (
  `id` int(4) NOT NULL,
  `nama_divisi` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `divisi`
--

INSERT INTO `divisi` (`id`, `nama_divisi`) VALUES
(1, 'talim bahasa arab'),
(2, 'talim bahasa inggris'),
(3, 'talim afkar'),
(4, 'talim quran'),
(5, 'sholat subuh, maghrib & isya');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_iqob`
--

CREATE TABLE `kategori_iqob` (
  `id` int(2) NOT NULL,
  `nama_kategori` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_iqob`
--

INSERT INTO `kategori_iqob` (`id`, `nama_kategori`) VALUES
(1, 'ringan'),
(2, 'sedang'),
(3, 'berat');

-- --------------------------------------------------------

--
-- Table structure for table `mahasantri`
--

CREATE TABLE `mahasantri` (
  `id` int(9) NOT NULL,
  `nim` int(9) NOT NULL,
  `password` varchar(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `no_kamar` int(2) NOT NULL,
  `jurusan` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasantri`
--

INSERT INTO `mahasantri` (`id`, `nim`, `password`, `nama`, `no_kamar`, `jurusan`) VALUES
(3, 18610001, '18610001 ', 'DZULFIKRI ALWI MUHAMMAD', 1, 'Matematika'),
(4, 18620002, '18620002 ', 'M. FAJAR WILDAN', 1, 'Biologi'),
(5, 18630002, '18630002 ', 'PIPIN ALI YUSUF', 1, 'Kimia '),
(6, 18660001, '18660001 ', 'M.RIJAL FACHRUDIN', 1, 'Teknik Arsitektur'),
(7, 18320003, '18320003 ', 'IQBATUL MUHLISIN', 2, 'Sastra Inggris'),
(8, 18660003, '18660003 ', 'MAHAMMAD NUR WAFI', 2, 'Teknik Arsitektur'),
(9, 18620004, '18620004 ', 'AKHMAD RUBANI ', 2, 'Biologi'),
(10, 18410004, '18410004 ', 'WAHYU DWI FIRDANA ', 2, 'Psikologi'),
(11, 18510005, '18510005 ', 'MUHAMMAD MIKDAT UFARY', 2, 'Manajemen'),
(12, 18620006, '18620006 ', 'SAYYID SAIFULLAH A', 2, 'Biologi'),
(13, 18410007, '18410007 ', 'FIKRI FADJRI IBRAHIM', 3, 'Psikologi'),
(14, 18640004, '18640004 ', 'ARIQ MUHAMMAD SYARIF', 3, 'Fisika'),
(15, 18520005, '18520005 ', 'HAIRURRIZKI', 3, 'Akuntansi'),
(16, 18410008, '18410008 ', 'GAYUH HARIMURTI WIYONO', 3, 'Psikologi'),
(17, 18510011, '18510011 ', 'NURMANSYAH ARIGA', 3, 'Manajemen'),
(18, 18410009, '18410009 ', 'MOH. ULIN NUHA MUJADDID', 3, 'Psikologi'),
(19, 18510012, '18510012 ', 'AHMAD DICKY ARIYANTO', 4, 'Manajemen'),
(20, 18510014, '18510014 ', 'RIFQI SAMSUL ROZI', 4, 'Manajemen'),
(21, 18320007, '18320007 ', 'IRVAN STRIFE BUANA', 4, 'Sastra inggris'),
(22, 18510015, '18510015 ', 'AHMAD FACHRIAN ALY', 4, 'Manajemen'),
(23, 18320008, '18320008 ', 'ZAHLUL JIHAD', 4, 'Sastra inggris'),
(24, 18930004, '18930004 ', 'DAFFA DHIYA ULHAQ', 4, 'Farmasi'),
(25, 18650003, '18650003 ', 'ADITYA PRASETYOs', 5, 'Teknik Informatika'),
(26, 18410011, '18410011 ', 'M. RIDHO MAFTUCHANT', 5, 'Psikologi'),
(27, 18320009, '18320009 ', 'MOCHAMMAD ZIDAN RAUSYAN', 5, 'Sastra inggris'),
(28, 18510020, '18510020 ', 'MUHAMMAD THOLIBUL HUDA', 5, 'Manajemen'),
(29, 18620009, '18620009 ', 'FEBRIANTO EKA PRASTYO', 5, 'as'),
(30, 18320011, '18320011 ', 'AGUS SETIAWAN', 5, 'Sastra inggris'),
(31, 18510022, '18510022 ', 'IZZUDIN PRAYOGA ADISENA', 6, 'Manajmen'),
(32, 18410014, '18410014 ', 'MIFTAHUL HUDA', 6, 'Psikologi'),
(33, 18640005, '18640005 ', 'HUDA IMAN ZIQRULLAH', 6, 'Fisika'),
(34, 18650006, '18650006 ', 'ILHAM RAFIF DHAIFULLAH', 6, 'Teknik Informatika'),
(35, 18320013, '18320013 ', 'ARUNG SAMUDERA JAYA MAHARDIKA', 6, 'Sastra Inggris'),
(36, 18650007, '18650007 ', 'HAFIZZUDIN SIFAULLOH', 6, 'Teknik Informatika'),
(37, 18410018, '18410018 ', 'AHMAD YULAD FUTUKHUR RAMADHANI', 7, 'Psikologi'),
(38, 18930005, '18930005 ', 'MUHAMMAD RIZKY FADILLAH G', 7, 'Farmasi'),
(39, 18650009, '18650009 ', 'GHANI MUTAQIN', 7, 'Teknik Informatika'),
(40, 18650010, '18650010 ', 'MUHAMMAD AZIZ MAULANA AL QODAR R', 7, 'Teknik Informatika'),
(41, 18930008, '18930008 ', 'MUHAMMAD MURSYID ALI', 7, 'Farmasi'),
(42, 18610005, '18610005 ', 'DIO ALIF AFRIANSYAH', 7, 'Matematika'),
(43, 18510028, '18510028 ', 'MUHAMMAD ILHAM MAULANA', 8, 'Manajmen'),
(44, 18510030, '18510030 ', 'ROVY VIRLANA YUSUF', 8, 'Manajmen'),
(45, 18660014, '18660014 ', 'FADHLIKAL ADHLI', 8, 'Teknik Arsitektur'),
(46, 18410020, '18410020 ', 'MARTIN HIDAYAT', 8, 'Psikologi'),
(47, 18510032, '18510032 ', 'ARWIN YAFI RAHMATULLAH', 8, 'Manajmen'),
(48, 18510033, '18510033 ', 'MAS\'UDI', 8, 'Manajmen'),
(49, 18660016, '18660016 ', 'MUHAMMAD', 9, 'Teknik Arsitektur'),
(50, 18650014, '18650014 ', 'MUHAMMAD MUTTAFUDIN H.A', 9, 'Teknik Informatika'),
(51, 18410024, '18410024 ', 'SABILAL MUKTADIN RAMDHANI', 9, 'Psikologi'),
(52, 18520010, '18520010 ', 'REZA ANDRIAN', 9, 'Akuntansi'),
(53, 18650016, '18650016 ', 'TRILISTIO ARITAMI RIZKY', 9, 'Teknik Informatika'),
(54, 18620013, '18620013 ', 'AHMAD IRFAN MUZAQQI', 9, 'Biologi'),
(55, 18520011, '18520011 ', 'DICKY ARVADA RERIVAN', 10, 'Akuntansi'),
(56, 18130010, '18130010 ', 'LUTHFI MUBAROK', 10, 'Pendidikan Ikmu Pengetahuan Sosial'),
(57, 18660020, '18660020 ', 'MUHAMMAD AGUS ALI', 10, 'Teknik Arsitektur'),
(58, 18410029, '18410029 ', 'AFDAL KURNIA RAHMAN', 10, 'Psikologi'),
(59, 18650018, '18650018 ', 'WILDAN ALIF RIODITAMA', 10, 'Teknik Informatika'),
(60, 18510036, '18510036 ', 'ERDZAKY GHUFRON DANI', 10, 'Manajemen'),
(61, 18510037, '18510037 ', 'AHMADI MASHURI', 11, 'Managemen'),
(62, 18520012, '18520012 ', 'ANGGRA SAPUTRA', 11, 'Akuntansi'),
(63, 18510038, '18510038 ', 'AHMAD FARHAN HABIBIE', 11, 'Managemen'),
(64, 18650019, '18650019 ', 'RIFQI ADIFIANSYAH', 11, 'Teknik Informatika'),
(65, 18930013, '18930013 ', 'MUHAMMAD WILDAN BAIKHAQI', 11, 'Farmasi'),
(66, 18510039, '18510039 ', 'AFAN MUZAKI', 11, 'Managemen'),
(67, 18510041, '18510041 ', 'MUHAMMAD YOGA RIFKI FANANI', 12, 'Managemen'),
(68, 18510042, '18510042 ', 'MAHMUD YUSUF AFIF', 12, 'Managemen'),
(69, 18410038, '18410038 ', 'RAMADHAN DICKY KURNIAWAN', 12, 'Psikologi'),
(70, 18620017, '18620017 ', 'YAZID ROFI\'UDDIN', 12, 'Biologi'),
(71, 18630012, '18630012 ', 'MUHAMMAD HUSNUL WAFA\'', 12, 'Kimia'),
(72, 18130015, '18130015 ', 'RUDI LIANA', 12, 'Pendidikan Ilmu Pengetahuan Sosial'),
(73, 18660039, '18660039 ', 'MUHAMMAD FANI KRISTANTO', 14, 'Tekhnik Informatika'),
(74, 18320067, '18320067 ', 'RULLY ADITYA PUTRA MUJIONO', 14, 'Sastra Inggris'),
(75, 18640021, '18640021 ', 'DWI SETIAWAN', 14, 'Fisika'),
(76, 18410082, '18410082 ', 'RAMA DEA NUGRAHA', 14, 'Psikologi'),
(77, 18510083, '18510083 ', 'M. WAHYU SULISTYO HADI', 14, 'Manajemen'),
(78, 18320068, '18320068 ', 'MUHAMMAD IQBAL ARRASYID', 14, 'Sastra Inggris'),
(79, 18650045, '18650045 ', 'MOH. ARIFFUDIN', 15, 'Tekhnik Informatika'),
(80, 18620041, '18620041 ', 'MOCHAMMAD NUR IZZULHAQ', 15, 'Biologi'),
(81, 18320070, '18320070 ', 'MUHAMMAD REYNALDI MARLIS', 15, 'Sastra Inggris'),
(82, 18410085, '18410085 ', 'MUHAMMAD KHILMI ARDIANSYAH HIDAYATULLAH', 15, 'Psikologi'),
(83, 18640022, '18640022 ', 'BYAR CIPTA PAKARTILINUWIH', 15, 'Fisika'),
(84, 18650046, '18650046 ', 'MUHAMMAD SYIFA\'', 15, 'Tekhnik Informatika'),
(85, 18620042, '18620042 ', 'AHMAD NURIL FUAD AL FATIH', 16, 'Biologi'),
(86, 18630038, '18630038 ', 'MUHAMMAD ZAKI IMAM WAHYUDI', 16, 'Kimia'),
(87, 18520038, '18520038 ', 'MURTOYANI NUR HAKIKI', 16, 'Akuntansi'),
(88, 18520039, '18520039 ', 'MUHAMMAD ZAINI FEBRIAN AKBAR', 16, 'Akuntansi'),
(89, 18510084, '18510084 ', 'PRIAGUNG DWIMAHENDRA', 16, 'Manajemen'),
(90, 18630040, '18630040 ', 'ZAKY ALFIYAN RIZQO', 16, 'Kimia'),
(91, 18650047, '123456', 'MUHAMMAD MEGANATA ADAM S.', 17, 'Teknik Informatika'),
(92, 18650049, '18650049 ', 'IKHWATA ANDY PRATAMA', 17, 'Teknik Informatika'),
(93, 18510087, '18510087 ', 'ERIC SHANDY', 17, 'Manajemen'),
(94, 18410089, '18410089 ', 'AKBAR LINDO PRATAMA', 17, 'Psikologi'),
(95, 18650051, '18650051 ', 'ABD. QOHAR AGUS MAULANA', 17, 'Teknik Informatika'),
(96, 18320073, '18320073 ', 'HELMI SETIAWAN', 17, 'Sastra Inggris'),
(97, 18640027, '18640027 ', 'DEDI RIANA', 18, 'Fisika'),
(98, 18510090, '18510090 ', 'MUHAMMAD LUTHFI RAHMAN', 18, 'Manajemen'),
(99, 18410091, '18410091 ', 'MUHAMMAD MUCHLIS', 18, 'Psikologi'),
(100, 18510091, '18510091 ', 'ZULFI ALFIANSYAH', 18, 'Manajemen'),
(101, 18520042, '18520042 ', 'ALVIN NURHARTONO PUTRA', 18, 'Akuntansi'),
(102, 18520043, '18520043 ', 'RIZAL KHOIRUDDIN', 18, 'Akuntansi'),
(103, 18410093, '18410093 ', 'KHOLID ABDURRAHMAN', 19, 'Psikologi'),
(104, 18130046, '18130046 ', 'IZZUL MUAFFA', 19, 'Pendidikan IPS'),
(105, 18320076, '18320076 ', 'AHMAD JAIS', 19, 'Sastra Inggris'),
(106, 18510095, '18510095 ', 'NAUFAL AMMAR ALBARI', 19, 'Manajemen'),
(107, 18610039, '18610039 ', 'EGI NOVALDI', 19, 'Matematika'),
(108, 18320080, '18320080 ', 'MUHAMAD SYAHRIL ADIL HAKIM', 19, 'Sastra Inggris'),
(109, 18510096, '18510096 ', 'MUHAMMAD FADHLI ROBBY M.', 20, 'Manajemen'),
(110, 18510099, '18510099 ', 'BRILLIANTAMA AULIA HAKIM P.', 20, 'Manajemen'),
(111, 18510100, '18510100 ', 'MOEHAMMAD ROBITH NAHDI', 20, 'Manajemen'),
(112, 18510103, '18510103 ', 'GILANG FEBRYAN SYAHPUTRA', 20, 'Manajemen'),
(113, 18650054, '18650054 ', 'ILHAM WAHYUDI', 20, 'Teknik Informatika'),
(114, 18660042, '18660042 ', 'HARDIDI HARNO', 20, 'Teknik Arsitektur'),
(115, 18620048, '18620048 ', 'MUHAMMAD NAUFAL RISKANANDA', 21, 'Biologi'),
(116, 18320085, '18320085 ', 'FARKHAN SOLAKHUDIN', 21, 'Sastra Inggris'),
(117, 18210092, '18210092 ', 'KHOIRUL ANAS', 21, 'Al-Akhwal Syakhsiyyah'),
(118, 18130048, '18130048 ', 'MUHAMMAD UMAIR', 21, 'Pendidikan IPS'),
(119, 18320086, '18320086 ', 'DIMAS HARYA PRADIKTA', 21, 'Sastra Inggris'),
(120, 18630043, '18630043 ', 'HARIS SETYO', 21, 'Kimia'),
(121, 18510106, '18510106 ', 'MOCH FATONI ARIDHO', 22, 'Manajemen'),
(122, 18510107, '18510107 ', 'DIMAS HAMDAN MUBAROK', 22, 'Manajemen'),
(123, 18130050, '18130050 ', 'MUHAMMAD TARMIZI', 22, 'Pendidikan IPS'),
(124, 18650055, '18650055 ', 'LINGGA WAHYU ROCHIM', 22, 'Teknik Informatika'),
(125, 18520046, '18520046 ', 'DENY WAHYU ASMORO', 22, 'Akuntansi'),
(126, 18650056, '18650056 ', 'SATRIA BUDI HARJO', 22, 'Teknik Informatika'),
(127, 18320087, '18320087 ', 'MAHENDRA DANI ANANDA', 23, 'Sastra Inggris'),
(128, 18510108, '18510108 ', 'MUHAMAD RIZKY AL FATHIR', 23, 'Managemen'),
(129, 18130051, '18130051 ', 'SYAHRIL DAMAR LEMAN', 23, 'Pendidikan Ilmu Pengetahuan Sosial'),
(130, 18510109, '18510109 ', 'M.OKKY FAIZAL EFFENDI', 23, 'Managemen'),
(131, 18510110, '18510110 ', 'NASRUL ILHAM PRADANA', 23, 'Managemen'),
(132, 18320089, '18320089 ', 'MUHAMMAD NAUFAL RAFI\'I', 23, 'Sastra Inggris'),
(133, 18640032, '18640032 ', 'MOHHAMAD NUR SAIFULLAH MAHFUD', 24, 'FISIKA'),
(134, 18510113, '18510113 ', 'AHMAD DANIAL SANTOSO', 24, 'Managemen'),
(135, 18640034, '18640034 ', 'MUHAMMAD NURMAN ARIFIN', 24, 'FISIKA'),
(136, 18320092, '18320092 ', 'FIDO DIO AJI FIRMANSYAH', 24, 'Sastra Inggris'),
(137, 18320093, '18320093 ', 'MARSANDY RAHMAN PRAYITNO', 24, 'Sastra Inggris'),
(138, 18510115, '18510115 ', 'MUHAMMAD IRVAN', 24, 'Managemen'),
(139, 18320180, '18320180 ', 'FURQAAN NUR ARDHI', 27, 'Sastra Ingris'),
(140, 18210148, '18210148 ', 'MUHAMMAD MUFID JAUHARI', 27, 'Al Ahwal Al Syakhsiyyah'),
(141, 18110147, '18110147 ', 'LINTANG JOUHAR SYAH ALAM', 27, 'Pendidikan Agama Islam'),
(142, 18510188, '18510188 ', 'KEMAS MUHAMMAD ALDO', 27, 'Manajemen'),
(143, 18310126, '18310126 ', 'DIMAS WAHYU ILHAMI', 27, 'Bahasa dan Sastra Arab'),
(144, 18110150, '18110150 ', 'AHMAD FACHRUDDIN HANIF', 27, 'Pendidikan Agama Islam'),
(145, 18220114, '18220114 ', 'MUHAMMAD DHEO ADRIAN MUHARI', 28, 'Hukum Bisnis Syariah'),
(146, 18210149, '18210149 ', 'M. ARIF DWI PRASETIO', 28, 'Al Ahwal Al Syakhsiyyah'),
(147, 18310129, '18310129 ', 'M. RIFQI RIZANI', 28, 'Bahasa dan Sastra Arab'),
(148, 18310130, '18310130 ', 'MOCHAMAD AKHLIS AUFALANA', 28, 'Bahasa dan Sastra Arab'),
(149, 18210151, '18210151 ', 'MOCHAMAD ALFAN KHOIRON A.', 28, 'Al Ahwal Al Syakhsiyyah'),
(150, 18110152, '18110152 ', 'AZIZ AZHARI ', 28, 'Pendidikan Agama Islam'),
(151, 18310132, '18310132 ', 'MUHAMMAD MARZUKI', 29, 'Bahasa dan Sastra Arab'),
(152, 18220118, '18220118 ', 'MUHAMMAD ABDUL HAKIM', 29, 'Hukum Bisnis Syariah'),
(153, 18310133, '18310133 ', 'MOHAMMAD NUR MUCHLIS', 29, 'Bahasa dan Sastra Arab'),
(154, 18210153, '18210153 ', 'MUHAMMAD ADIB AMIN', 29, 'Al Ahwal Al Syakhsiyyah'),
(155, 18310134, '18310134 ', 'ALLIF YUSUF FARHAN FADHILLAH ', 29, 'Bahasa dan Sastra Arab'),
(156, 18310135, '18310135 ', 'MUHAMMAD NURKHOLIS MUBAROK', 29, 'Bahasa dan Sastra Arab'),
(157, 18510189, '18510189 ', 'MUHAMMAD TRISNA RIZDHANIAR', 30, 'Manajemen'),
(158, 18230056, '18230056 ', 'WAWAN DUWI SAPUTRO', 30, 'Hukum Tata Negara'),
(159, 18110155, '18110155 ', 'MUHAMMAD SYAFI`UDDIN RIZQINA', 30, 'PAI'),
(160, 18650095, '18650095 ', 'MOHAMMAD FAISAL FAJAR FADILAH', 30, 'Teknik Informatika'),
(161, 18540150, '18540150 ', 'ERIC HIDAYAT', 30, 'Perbankan Syariah'),
(162, 18110156, '18110156 ', 'AHMAD ROSYID SIDDIQ', 30, 'PAI'),
(163, 18130115, '18130115 ', 'MOHAMAD BAHRUL MUZAKI', 31, 'Pendidikan IPS'),
(164, 18650096, '18650096 ', 'MUHAMMAD ANDI RAYCHAN', 31, 'Teknik Informatika'),
(165, 18660094, '18660094 ', 'AHMAD BAHRI', 31, 'Teknik Arsitektur'),
(166, 18150102, '18150102 ', 'IMRON ZAKI AVIQ', 31, 'Pendidikan Bahasa Arab'),
(167, 18210158, '18210158 ', 'IHZA FARIHI NUR ALAM', 31, 'Hukum Keluarga Islam'),
(168, 18310140, '18310140 ', 'MUHAMMAD HASAN MUHAIMIN', 31, 'Bahasa dan Sastra Arab'),
(169, 18210086, '18210086 ', 'AHMAD MUFLIHULWAFA', 33, 'Al - Ahwal Al - Syakhshiyyah'),
(170, 18620091, '18620091 ', 'IKHSAN KURNIA AWWAL', 33, 'Biologi'),
(171, 18230058, '18230058 ', 'MUHAMMAD LAILUL KODRI', 33, 'Hukum Tata Negara'),
(172, 18510190, '18510190 ', 'MOHAMMAD KHUDRI FEBRIANSYAH', 33, 'Manajemen'),
(173, 18310142, '18310142 ', 'HAMDI RABBANI', 33, 'Bahasa dan Sastra Arab'),
(174, 18190029, '18190029 ', 'AHMAD ZAENUDIN', 34, 'Tadris Matematika '),
(175, 18210159, '18210159 ', 'M. ZIKRI ROBIT ARGANI', 34, 'Al - Ahwal Al - Syakhshiyyah'),
(176, 18170049, '18170049 ', 'ACHMAD BAIDHOWI MUKHLIS', 34, 'Manajemen Pendidikan'),
(177, 18650097, '18650097 ', 'MOKHAMAD WAHYU FEBRIANSYAH', 34, 'Teknologi Informasi'),
(178, 18610086, '18610086 ', 'MOHAMMAD AGUS KHOLILURROHMAN', 34, 'Matematika'),
(179, 18220120, '18220120 ', 'NOVERIAN ALFANZA', 34, 'Hukum Bisnis Syariah'),
(180, 18540153, '18540153 ', 'SAHRONI EKA PUTRA', 35, 'Perbankan Syariah'),
(181, 18110160, '18110160 ', 'ACHMAD ALFARIDZIH', 35, 'Pendidikan Agama Islam'),
(182, 18680003, '18680003 ', 'ADI SUCIPTO', 35, 'Perpustakaan dan Ilmu Informasi'),
(183, 18310144, '18310144 ', 'MUHAMAD SYAHRUL M', 35, 'Bahasa dan Sastra Arab'),
(184, 18320183, '18320183 ', 'MUHAMMAD ADDO ANNIQO G.', 35, 'Sastra Inggris'),
(185, 18610087, '18610087 ', 'MUHAMMAD IRFAN', 35, 'Matematika'),
(186, 18620095, '18620095 ', 'AGUSTRI SAPUTRA', 36, 'Biologi'),
(187, 18230059, '18230059 ', 'MOCH. IDHAM KHOLID', 36, 'Hukum Tata Negara'),
(188, 18110162, '18110162 ', 'NOVAL FIRMANSYAH', 36, 'PAI'),
(189, 18410191, '18410191 ', 'ADITYA WAHYU PRATAMA', 36, 'Psikologi'),
(190, 18680004, '18680004 ', 'SEPTIAN GALANG CAHYO UTOMO', 36, 'Perpustakaan dan Ilmu Informatika'),
(191, 18170081, '18170081 ', 'MUHAMMAD WILDAN RUSYDANI', 36, 'MPI'),
(192, 18310145, '18310145 ', 'MUHAMMAD FIKRI AL GHAZALI', 37, 'Bahasa dan Sastra Arab'),
(193, 18320184, '18320184 ', 'MUHAMMAD IRFAN RAMADHAN', 37, 'Sastra Inggris'),
(194, 18110163, '18110163 ', 'M.DZULFIKAR AMILUDDIN', 37, 'PAI'),
(195, 18320185, '18320185 ', 'GILANG PRIYAMBHODO', 37, 'Sastra Inggris'),
(196, 18220123, '18220123 ', 'AHMAD SAHID ANWAR', 37, 'Huhum bisnis Syariah'),
(197, 18680005, '18680005 ', 'FARAY', 37, 'Perpustakaan dan Ilmu Informatika'),
(198, 18510192, '18510192 ', 'HAMZAH ZURKKARNAIN', 38, 'Manajemen'),
(199, 18320187, '18320187 ', 'MOH.AKHDAN AUFARIZAL IRHAMI', 38, 'Sastra inggris'),
(200, 18150103, '18150103 ', 'ABDUL HAFIZ', 38, 'PBA'),
(201, 18110164, '18110164 ', 'ARYA GEMILANG RAMADHAN', 38, 'PAI'),
(202, 18410193, '18410193 ', 'M.ZACKY MAVIANA ARR', 38, 'Psikologi'),
(206, 18650057, '12345678', 'nurlili', 19, 'Teknik Informatika');

-- --------------------------------------------------------

--
-- Table structure for table `rincian_iqob`
--

CREATE TABLE `rincian_iqob` (
  `id` int(5) NOT NULL,
  `kategori_iqob_id` int(4) NOT NULL,
  `divisi_id` int(2) NOT NULL,
  `isi_iqob` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rincian_iqob`
--

INSERT INTO `rincian_iqob` (`id`, `kategori_iqob_id`, `divisi_id`, `isi_iqob`) VALUES
(1, 1, 1, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(2, 2, 1, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(3, 3, 1, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(4, 1, 2, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(5, 2, 2, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(6, 3, 2, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(7, 1, 3, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(8, 2, 3, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(9, 3, 3, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(10, 1, 4, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(11, 2, 4, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(12, 3, 4, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(13, 1, 5, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(14, 2, 5, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n'),
(15, 3, 5, '1. Menerjemahkan 2 Unit (untuk Iqob\nBahasa Inggris) dan 2 Syu’bah\n(untuk Iqob Bahasa Arab). Ditulis di\nkertas Folio bergaris dengan\nbertanda tangan diri sendiri dan\nDivisi Bahasa Mabna masingmasing.\n\n2. Menulis dan menghafalkan 300\nVocabularies (untuk Iqob Bahasa\nInggris) dan 300 Mufrodat (untuk\nIqob Bahasa Arab) beserta artinya.\nDitulis di kertas Folio bergaris\ndengan bertanda tangan diri\nsendiri dan Divisi Bahasa Mabna\nmasing-masing.\n\n3. Meminta maaf di depan selulruh\nmahasantri mabna masing-masing\ndengan menggunakan bahasa\nInggris(untuk iqob Bahasa Inggris)\natau Bahasa Arab (untuk iqob\nBahasa Arab) dan memakai label\n‘IQOB’ di dada.\n\n4. Membuat surat pernyataan untuk\ntidak akan mengulangi lagi. \n');

-- --------------------------------------------------------

--
-- Table structure for table `sanksi`
--

CREATE TABLE `sanksi` (
  `id` int(3) NOT NULL,
  `mahasantri_id` int(5) NOT NULL,
  `kategori_iqob_id` int(2) NOT NULL,
  `divisi_id` int(2) NOT NULL,
  `status` enum('selesai','belum selesai') NOT NULL,
  `bulan` varchar(15) NOT NULL,
  `tahun` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sanksi`
--

INSERT INTO `sanksi` (`id`, `mahasantri_id`, `kategori_iqob_id`, `divisi_id`, `status`, `bulan`, `tahun`) VALUES
(6, 91, 3, 1, 'belum selesai', 'july', 2018),
(7, 95, 2, 2, 'belum selesai', 'desember', 2018),
(8, 92, 2, 2, 'selesai', 'november', 2018),
(9, 40, 3, 1, 'belum selesai', 'july', 2018),
(10, 91, 2, 4, 'belum selesai', 'mei', 2018),
(11, 206, 1, 3, 'selesai', 'januari', 2019);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `divisi`
--
ALTER TABLE `divisi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori_iqob`
--
ALTER TABLE `kategori_iqob`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasantri`
--
ALTER TABLE `mahasantri`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nim` (`nim`);

--
-- Indexes for table `rincian_iqob`
--
ALTER TABLE `rincian_iqob`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kategori_iqob_id` (`kategori_iqob_id`),
  ADD KEY `divisi_id` (`divisi_id`);

--
-- Indexes for table `sanksi`
--
ALTER TABLE `sanksi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mahasantri_id` (`mahasantri_id`),
  ADD KEY `kategori_iqob_id` (`kategori_iqob_id`),
  ADD KEY `divisi_id` (`divisi_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `divisi`
--
ALTER TABLE `divisi`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `kategori_iqob`
--
ALTER TABLE `kategori_iqob`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `mahasantri`
--
ALTER TABLE `mahasantri`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;
--
-- AUTO_INCREMENT for table `rincian_iqob`
--
ALTER TABLE `rincian_iqob`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `sanksi`
--
ALTER TABLE `sanksi`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `rincian_iqob`
--
ALTER TABLE `rincian_iqob`
  ADD CONSTRAINT `rincian_iqob_ibfk_1` FOREIGN KEY (`kategori_iqob_id`) REFERENCES `kategori_iqob` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `rincian_iqob_ibfk_2` FOREIGN KEY (`divisi_id`) REFERENCES `divisi` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `sanksi`
--
ALTER TABLE `sanksi`
  ADD CONSTRAINT `sanksi_ibfk_1` FOREIGN KEY (`mahasantri_id`) REFERENCES `mahasantri` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `sanksi_ibfk_2` FOREIGN KEY (`kategori_iqob_id`) REFERENCES `kategori_iqob` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `sanksi_ibfk_3` FOREIGN KEY (`divisi_id`) REFERENCES `divisi` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
