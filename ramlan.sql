-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jan 2022 pada 07.54
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ramlan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `isi` text,
  `tanggal` date DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id`, `judul`, `isi`, `tanggal`, `foto`, `id_kategori`) VALUES
(12, 'Upacara Hari Pahlawan Tahun 2018', '<p>Marilah kita panjatkan puji dan syukur kehadirat Allah SWT-Tuhan Yang Maha Esa, karena atas limpahan rahmat dan karunia-Nya, bangsa Indonesia pada hari ini memperingati Hari Pahlawan Tahun 2018.</p><p>Setiap tahun pada tanggal 10 Nopember, bangsa Indonesia memperingati Hari Pahlawan untuk mengenang peristiwa pertempuran di Surabaya pada 73 tahun silam yang merupakan perang fisik pertama setelah bangsa Indonesia menyatakan kemerdekaannya.</p><p>Di bulan Nopember ingatan kolektif bangsa akan tertuju pada keberanian, semangat pantang menyerah serta pengorbanan tanpa pamrih para pahlawan yang telah gugur mendahului kita. Para syuhada bangsa tersebut telah mewariskan Negara Kesatuan Republik Indonesia yang berdiri kokoh sampai saat ini dan untuk selamanya.</p><p>&nbsp;</p><p><strong>Saudara sebangsa dan setanah air</strong></p><p>Prosesi peringatan Hari Pahlawan khususnya Upacara Pengibaran Bendera Merah Putih serta mengheningkan Cipta Secara Serantak Selama 60 Detik seperti yang saat ini kita lakukan, juga dilaksanakan di seluruh pelosok tanah air, bahkan di Perwakilan Negara Republik Indonesia di luar negeri. Seluruh rangkaian kegiatan peringatan Hari Pahlawan tersebut bertujuan untuk memperkuat nilai-nilai kepahlawanan, mempertebal rasa cinta tanah air dan meneguhkan semangat pengabdian bagi bangsa dan Negara di hati sanubari bangsa Indonesia.</p><p>Peringatan Hari Pahlawan bukan semata sebuah acara namun harus sarat makna, bukan hanya sebagai prosesi namun substansi setiap peringatan Hari Pahlawan harus dapat menggali dan memunculkan semangat baru dalam implementasi nilai-nilai kepahlawanan dalam kehidupan sehari-hari. Hal ini penting karena nilai kepahlawanan bukan bersifat statis namun dinamis, bisa menguat bahkan dapat melemah. Untuk itu, kiranya seluruh rangkaian kegiatan peringatan Hari Pahlawan harus menjadi energi dan semangat baru mewarisi nilai kejuangan dan patriotisme dalam membangun bangsa Indonesia.</p><p>&nbsp;</p><p><strong>Hadirin Sekalian</strong></p><p>Peringatan Hari Pahlawan, menjadi momentum bagi bangsa Indonesia untuk melakukan introspeksi diri. Sampai seberapa jauh setiap komponen bangsa dapat mewarisi nilai-nilai kepahlawanan, melanjutkan perjuangan, mengisi kemerdekaan demi mencapai Negara Kesatuan Republik Indonesia yang sejahtera, adil dan makmur.</p><p>Pada hakekatnya setiap perjuangan pasti ada hasilnya namun tidak ada kata akhir/berhenti untuk berjuang. Setiap etape perjuangan berlanjut pada etape perjuangan berikutnya sesuai tuntutan lingkungan strategis. Oleh karenanya peringatan Hari Pahlawan harus melahirkan ide dan gagasan mentransformasikan semangat pahlawan menjadi keuletan dalam melaksanakan pembangunan. Mentransformasikan keberanian melawan penjajah menjadi inspirasi mengusir musuh bersama bangsa saat ini antara lain kemiskinan. Selanjutnya transformasi kecerdikan para pahlawan dalam mengatur strategi, menjadikan inspirasi rakyat Indonesia untuk melakukan inovasi cerdas memperkuat daya saing bangsa dalam pergaulan dunia.</p><p>&nbsp;</p><p><strong>Hadirin yang berbahagia</strong></p><p>Setiap zaman pasti ada pahlawannya dan setiap pahlawan pasti berkiprah di eranya. Terkait dengan hal tersebut, bangsa Indonesia memerlukan pahlawan baru. Indonesia saat ini membutuhkan sosok yang berdedikasi dan berprestasi pada bidangnya untuk memajukan negeri.</p><p>Terlebih lagi dibutuhkan sosok pemuda Indonesia sebagai generasi penerus yang mempunyai jiwa patriotisme, pantang menyerah, berdisiplin, berkarakter menguasai ilmu pegetahuan dan keterampilandi bidangnya. Sadar bahwa negerinya memiliki beragam agama, suku, adat istiadat namun mampu memanfaatkan keberagaman sebagai modal sosial dipergunakan untuk keunggulan Indonesia dalam pergaulan dunia. Bukan justru untuk memanfaatkan perbedaan demi kepentingan pribadi maupun golongan yang menjadi penghambat bagi kemajuan Indonesia.</p><p>Negeri ini membutuhkan pemuda yang kokoh dengan jati dirinya, mempunyai karakter lokal yang luhur, percaya diri dan peka terhadap permasalahan sosial sehingga mampu terlibat dalam usaha-usaha kesejahteraan sosial, memberikan pelayanan sosial bagi mereka yang membutuhkan pertolongan sosial.</p><p>Negeri ini juga membutuhkan pemuda yang mempunyai pandangan global, mampu berkolaborasi untuk kemajuan bangsa dan mampu memanfaatkan kemajuan teknologi untuk menjadikan Indonesia diperhitungkan dalam bersaing dan bersanding dengan Negara lain khususnya ketika negeri ini memasuki era revolusi industri 4.0.</p><p>Pada akhirnya melalui momentum Peringatan Hari Pahlawan, saya mengajak marilah kita berbuat yang terbaik bagi bangsa ini. Mari berkontribusi bagi kemajuan bangsa. Mulai dari yang dapat kita lakukan, mulai dari lingkungan terdekat yang pada akhirnya memberikan kekuatan dan ketahanan bagi bangsa dan Negara.</p>', '2020-01-10', '20200110-upacara-hari-pahlawan-tahun-2018.jpg', 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_bukutamu`
--

CREATE TABLE `tbl_bukutamu` (
  `id` int(11) NOT NULL,
  `nama` varchar(80) DEFAULT NULL,
  `email` varchar(90) DEFAULT NULL,
  `isi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_bukutamu`
--

INSERT INTO `tbl_bukutamu` (`id`, `nama`, `email`, `isi`) VALUES
(3, 'Fakhrul Fanani Nugroho', 'fakhrulnugroho@gmail.com', 'Websitenya sangat bagus dan menarik!');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_ekskul`
--

CREATE TABLE `tbl_ekskul` (
  `id` int(11) NOT NULL,
  `nama_ekskul` varchar(50) DEFAULT NULL,
  `pembina` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_ekskul`
--

INSERT INTO `tbl_ekskul` (`id`, `nama_ekskul`, `pembina`) VALUES
(1, 'Videografi', 7),
(2, 'Fotografi', 14);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `nip` int(10) DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL,
  `no_hp` varchar(12) DEFAULT NULL,
  `tempat_lahir` varchar(50) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `mata_pelajaran` varchar(50) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_guru`
--

INSERT INTO `tbl_guru` (`id`, `nama`, `nip`, `jenis_kelamin`, `no_hp`, `tempat_lahir`, `tanggal_lahir`, `mata_pelajaran`, `alamat`, `foto`) VALUES
(7, 'Sandi Gumilar', 1975201602, 'L', '089525461982', 'Cilacap', '1975-06-17', 'Produktif', 'Majenang', 'bachtiar-ilmiawan.jpg'),
(14, 'Yosep Rustandi', 1980201803, 'L', '085643529976', 'Cilacap', '1980-06-02', 'Produktif', 'Kedungreja', 'wahyu-tri-widodo.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_jurusan`
--

CREATE TABLE `tbl_jurusan` (
  `id` int(11) NOT NULL,
  `nama_jurusan` varchar(30) DEFAULT NULL,
  `ka_prodi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_jurusan`
--

INSERT INTO `tbl_jurusan` (`id`, `nama_jurusan`, `ka_prodi`) VALUES
(6, 'Teknik Komputer Jaringan', 7);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kategori_artikel`
--

CREATE TABLE `tbl_kategori_artikel` (
  `id` int(11) NOT NULL,
  `nama_kategori` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_kategori_artikel`
--

INSERT INTO `tbl_kategori_artikel` (`id`, `nama_kategori`) VALUES
(3, 'Kegiatan Sekolah'),
(10, 'Event');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pengguna`
--

CREATE TABLE `tbl_pengguna` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_pengguna`
--

INSERT INTO `tbl_pengguna` (`id`, `nama`, `username`, `password`, `foto`) VALUES
(3, 'Administrator', 'admin', '$2y$10$9uAKnax9/7HoMVtMFWDUEe6GhtWdq5SIn75AWwHnYboKctXCfybVG', 'administrator.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `nis` int(4) DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL,
  `tempat_lahir` varchar(80) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `no_hp` varchar(12) DEFAULT NULL,
  `foto` varchar(120) DEFAULT NULL,
  `id_jurusan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id`, `nama`, `nis`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `no_hp`, `foto`, `id_jurusan`) VALUES
(1, 'Ramlan Wijaya', 161710084, 'L', 'Sukabumi', '2000-10-14', 'surade', '089538018082', 'ramlan-wijaya.jpeg', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_tentang_website`
--

CREATE TABLE `tbl_tentang_website` (
  `id` int(11) NOT NULL,
  `tentang_website` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_tentang_website`
--

INSERT INTO `tbl_tentang_website` (`id`, `tentang_website`) VALUES
(1, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_visi_misi`
--

CREATE TABLE `tbl_visi_misi` (
  `id` int(11) NOT NULL,
  `visi_misi` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_visi_misi`
--

INSERT INTO `tbl_visi_misi` (`id`, `visi_misi`) VALUES
(1, '<p><strong>Visi SMK</strong> <strong>Plus Nusa Putra</strong></p><p>Mewujudkan SMK berkarakter, berkompeten dan unggul</p><p><strong>Misi SMK Plus Nusa Putra</strong></p><ol><li>Menanamkan keimanan, ketaqwaan dan akhlak mulia.</li><li>Menyelenggarakan pendidikan yang memadukan aspek agama, iptek dan budaya</li><li>Menumbuhkan budaya literasi dan kecakapan hidup</li><li>Menciptakan sumber daya yang kompeten, mandiri dan mampu beradaptasi</li><li>Mewujudkan lingkungan yang bersih, indah dan nyaman</li></ol><p><strong>Tujuan SMK Plus Nusa Putra</strong></p><p>Tujuan penyelenggaraan pendidikan di SMK Negeri 1 Wanareja adalah</p><ol><li>Sekolah menghasilkan lulusan yang beriman, bertaqwa, berakhak mulia dengan kompetensi yang bersaing di era global.</li><li>Sekolah menghasilkan dan menerapkan kurikulum sekolah yang mampu mencapai Standar Kompetensi Lulusan (SKL) Pendidikan Menengah Kejuruan (PMK).</li><li>Sekolah meraih nilai &rdquo;A&rdquo; pada akreditasi nasional dengan mengimplementasikan Penjamin Mutu Pendidikan (PMP).</li><li>Sekolah melaksanakan proses pembelajaran yang inovatif, kreatif, komunikatif, kolaboratif.</li><li>Sekolah menyediakan sarana dan prasarana pendidikan yang relevan dan memenuhi standar sarana dan prasarana pendidikan menengah kejuruan.</li><li>Sekolah melaksanakan kegiatan pengembangan diri dalam rangka membentuk karakter peserta didik.</li><li>Sekolah menerapkan budaya etos kerja pendidik dan tenaga kependidikan yang tangguh, disiplin dan profesional.</li><li>Sekolah meraih prestasi bidang akademik dan nonakademik pada tingkat nasional dan internasional.</li><li>Sekolah mengembangkan budaya literasi, budaya bersih dan budaya sopan santun.</li><li>Sekolah mewujudkan lingkungan sekolah yang bersih, indah dan nyaman sesuai dengan konsep sekolah adiwiyata.</li></ol>');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indeks untuk tabel `tbl_bukutamu`
--
ALTER TABLE `tbl_bukutamu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_ekskul`
--
ALTER TABLE `tbl_ekskul`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pembina` (`pembina`);

--
-- Indeks untuk tabel `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_jurusan_ibfk_1` (`ka_prodi`);

--
-- Indeks untuk tabel `tbl_kategori_artikel`
--
ALTER TABLE `tbl_kategori_artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_jurusan` (`id_jurusan`);

--
-- Indeks untuk tabel `tbl_tentang_website`
--
ALTER TABLE `tbl_tentang_website`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_visi_misi`
--
ALTER TABLE `tbl_visi_misi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `tbl_bukutamu`
--
ALTER TABLE `tbl_bukutamu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tbl_ekskul`
--
ALTER TABLE `tbl_ekskul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tbl_kategori_artikel`
--
ALTER TABLE `tbl_kategori_artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tbl_tentang_website`
--
ALTER TABLE `tbl_tentang_website`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_visi_misi`
--
ALTER TABLE `tbl_visi_misi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD CONSTRAINT `tbl_artikel_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `tbl_kategori_artikel` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tbl_ekskul`
--
ALTER TABLE `tbl_ekskul`
  ADD CONSTRAINT `tbl_ekskul_ibfk_1` FOREIGN KEY (`pembina`) REFERENCES `tbl_guru` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tbl_jurusan`
--
ALTER TABLE `tbl_jurusan`
  ADD CONSTRAINT `tbl_jurusan_ibfk_1` FOREIGN KEY (`ka_prodi`) REFERENCES `tbl_guru` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD CONSTRAINT `tbl_siswa_ibfk_1` FOREIGN KEY (`id_jurusan`) REFERENCES `tbl_jurusan` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
