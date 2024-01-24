-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2024 at 11:11 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wondelandmap`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `Cat_id` int(100) NOT NULL,
  `Cat_name` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`Cat_id`, `Cat_name`) VALUES
(1, 'Gua'),
(2, 'Riam'),
(3, 'Gunung & Bukit'),
(4, 'Pantai'),
(5, 'Spa'),
(6, 'Hutan'),
(7, 'Spesial Destinasi');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `contactid` int(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Phno` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Message` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `Subcatid` int(200) NOT NULL,
  `Subcatname` varchar(1000) NOT NULL,
  `Catid` int(200) NOT NULL,
  `Pic` varchar(8000) NOT NULL,
  `Detail` varchar(8000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`Subcatid`, `Subcatname`, `Catid`, `Pic`, `Detail`) VALUES
(1, 'Gua Romo: Salah satu tempat wisata di Kabupaten Bengkayang yang harus dikunjungi ialah Gua Romo. Letaknya jauh dari pusat kota, jadi akan menantang bagi mereka yang suka petualangan. Jangan khawatir; keindahan alam akan membuat Anda nyaman dan lupa tentang kelelahan. Setelah tiba di sana, Anda akan memiliki kesempatan untuk melihat gua yang memiliki bentuk khusus dan kemudian menikmati pemandian alami di sekitar Gua Romo. Alamat Terletak pada Desa Sahan, Kec. Sanggau Ledo, Kabupaten Bengkayang, Kalimantan Barat 79285.\r\nDari pusat Kabupaten Bengkayang, kamu bisa melewati Jl. Raya Sanggau Ledo atau Jl. Sambas - Ledo dengan menempuh perjalanan sejauh 8 km dengan waktu tempuh sekitar 30 menit untuk sampai di Gua Romo ini.', 1, 'gua_romo.png', 'Gua Romo: Salah satu tempat wisata di Kabupaten Bengkayang yang harus dikunjungi ialah Gua Romo. Letaknya jauh dari pusat kota, jadi akan menantang bagi mereka yang suka petualangan. Jangan khawatir; keindahan alam akan membuat Anda nyaman dan lupa tentang kelelahan. Setelah tiba di sana, Anda akan memiliki kesempatan untuk melihat gua yang memiliki bentuk khusus dan kemudian menikmati pemandian alami di sekitar Gua Romo. Alamat Terletak pada Desa Sahan, Kec. Sanggau Ledo, Kabupaten Bengkayang, Kalimantan Barat 79285'),
(2, 'Riam Madi : Tempat Riam Madi, yang terletak di kecamatan Lumar, juga sangat disukai di kabupaten Bengkayang. Pada awalnya, Riam Madi hanyalah sumber air bersih bagi penduduk Bengkayang, tetapi karena keindahan alamnya yang menakjubkan, sungai ini menjadi tempat wisata. PDAM Bengkayang menggunakan airnya yang jernih dan bersih untuk memenuhi kebutuhan masyarakatnya.\r\nLokasi Riam madi terletak di Desa Madi Kecamatan Lumar sekitar 25 kilo meter dari ibu Kota Kabupaten Bengkayang, untuk mencapainya Riam madi bisa di tempuh dengan kendaraan roda dua maupun roda empat. Setelah sampai mata anda akan di manjakan dengan pemandangan air yang jernih dan gemuruh air yang mengalir deras di antara batu-batu sungai.\r\nAlamat: Tiga Berkat, Lumar, Bengkayang, Kalimantan Barat 79283', 2, 'riam_madi.png', ''),
(7, 'Riam Merasap : Panorama alam yang indah dan masih alami ini akan membuat kamu betah dan ingin berlama-lama untuk menikmati kesegaran air terjun riam merasap. Lokasinya yang dekat dengan Negara Malaysia juga menjadi daya tarik sendiri bagi warganya. Tak heran jika banyak warga Malaysia yang berkunjung ke air terjun riam merasap ini.\r\nJarak tempuh menuju riam mrasap dari kota bengkayang 38 km, di perkirakan 1 jam,30 menit untuk menuju di riam merasap dengan kendaraan roda empat\r\nAlamat : Desa Batang Air Kecamatan Tujuh Belas, Kabupaten Bengkayang. ', 2, 'riam-merasap.jpg', 'Riam Merasap'),
(12, 'Setanga Lestari\r\nmenjadi objek wisata paling primadona yang ada di Bengkayang. Serta didukung akses dan waktu tempuh dari pusat kota Bengkayang dengan jarak tempuh kurang lebih 20 menit. Dan untuk ke Setanga Lestari sendiri biaya tiket masuk Rp 5.000/orang dewasa dan Rp 3.000/orang untuk anak-anak, tentunya ini sangat terjangkau baik untuk dompet anak sekolah dan masyarakat biasa lainnya.\r\njarak tempuh kurang lebih 25 Kilometer dari pusat Kota Bengkayang dan dan waktu perjalanan sekitar 20 menit dari Ibu Kota Bengkayang\r\nAlamat : Jl. Bengkayang - Ngabang No.79, Telidik, Kec. Teriak, Kabupaten Bengkayang, Kalimantan Barat 79214\r\n9,0 km', 7, 'setanga_lestari.png', 'Setanga Lestari\r\n'),
(15, 'Bukit Jamur\r\nIngin mencoba sensasi menikmati keindahan alam di atas awan ? datanglah ke desa Belangko Kecamatan Bengkayang. Disana terdapat sebuah bukit bernama bukit jamur yang menawarkan sensasi menikmati keindahan alam disekitarnya dari atas ketinggian, disebut di atas awan karena setelah kamu sampai di puncak bukit jamur, kamu akan melihat hamparan awan putih yang mengelilingi bukit dengan mata telanjang. Sehingga seolah-olah kamu berada di atas awan.\r\nPerjalanan ke Bukit Jamur dapat ditempuh dengan mengendarai kendaraan roda dua, maupun roda empat dengan jarak tempuh lebih kurang enam kilometer dari kota Bengkayang, atau sekitar 15 menit perjalanan darat.\r\nAlamat : Bhakti Mulya, Kec. Bengkayang, Kabupaten Bengkayang, Kalimantan Barat 79213\r\n', 3, 'bukit_jamur.png', 'bukit jamur'),
(18, 'Pantai Samudera Indah yang sudah cukup terkenal di kalangan wisatawan lokal. Lokasinya berada di Dusun Tanjung Gundul Desa Karimunting, Sui Raya Kepulauan, Bengkayang, Kalimantan Barat. Selain memiliki hamparan pasir putih yang indah, pantai Samudera Indah juga memiliki bebatuan besar di pinggir pantai yang menjadi daya tarik wisatawan untuk melakukan swafoto.\r\nDari Kota Singkawang, kamu bisa melewati Jalan Ahmad Yani dengan jarak sekitar 20 km atau setara dengan waktu 30 menit perjalanan.', 4, 'pantai_samudera_indah.png', 'Pantai Samudra Indah'),
(19, 'Pantai Gosong\r\nPantai Gosong, adalah sebuah pantai yang berada di Kecamatan Sungai Raya Kepulauan Kabupaten Bengkayang. Dari namanya yang Gosong, mungkin anda akan berpikir kalau pantai ini hitam semua. Kenyataannya, sebenarnya pantainya tidak gosong (lagi), alkisah menurut cerita yang beredar di masyarakat, Pantai Gosong pernah mengalami kebakaran beberapa tahun silam. Karena itu pantai tersebut dinamai demikian.\r\nJarak tempuh sekitar 2jam 32 min (96,6 km) via Jl. Raya Singkawang-Bengkayang\r\nAlamat: Jl. Pantai Gosong, Sungai Raya Kepulauan, Kabupaten Bengkayang, Kalimantan Barat.', 4, 'pantai_gosong.jpg', 'Pantai Gosong'),
(20, 'Pulau Randayan : Tempat wisata pertama yang harus kamu kunjungi ialah Pulau Randayan. Objek wisata yang terletak di Desa Lemukutan, Sungai Raya Kepulauan, Bengkayang, Kalimantan Barat ini memiliki spot wisata taman bawah laut yang tak kalah indahnya dari raja ampat loh. Di pulau ini kamu dapat melakukan kegiatan snorkeling dengan cukup leluasa karena pulau ini tak berpenghuni dan belum banyak dikunjungi oleh para wisatawan. Tidak perlu khawatir soal penginapan, karena pengelola setempat sudah menyediakan villa yang dikhususkan untuk para wisatawan yang ingin menetap lebih lama di pulau randayan.\r\njarak tempuh dari Ibu kota Bengkayang 124 KM, dapat dikunjungi dengan kendaraan roda dua.', 4, 'pulau_randayan.png', 'Pulau Randayan'),
(21, 'Hutan Adat : Objek wisata yang diresmikan langsung Bupati Bengkayang  pada tanggal 15 Oktober 2002 ini terletak di Dusun Melayang Desa Sahan Kecamatan Seluas ini memiliki luas sekitar 100 Ha dan dapat ditempuh dengan menggunakan kendaraan baik roda 2 maupun roda 4 dengan jarak 80 km dari Kabupaten Bengkayang. Sangat cocok bagi kamu para petualang nih', 6, 'hutan_adat.png', 'Hutan Adat'),
(24, 'Air Panas (Spax) : Kawasan obyek wisata yang terletak di Kecamatan Jagoi Babang. Ciri khas dari air ini adalah air terasa hangat ; bisa digunakan untuk terapi kesehatan dan pengobatan reumatik. Di sekitar lokasi ini terdapat keindahan pesona alam yang cukup menjanjikan untuk pengembangannya. Jarak tempuh dari Ibukota Bengkayang kurang lebih 100 KM.', 5, 'spa.png', 'Spa'),
(27, 'Gua', 8, 'gua_romo.png', 'Gua Romo: Salah satu tempat wisata di Kabupaten Bengkayang yang harus dikunjungi ialah Gua Romo. Letaknya jauh dari pusat kota, jadi akan menantang bagi mereka yang suka petualangan. Jangan khawatir; keindahan alam akan membuat Anda nyaman dan lupa tentang kelelahan. Setelah tiba di sana, Anda akan memiliki kesempatan untuk melihat gua yang memiliki bentuk khusus dan kemudian menikmati pemandian alami di sekitar Gua Romo. Alamat Terletak pada Desa Sahan, Kec. Sanggau Ledo, Kabupaten Bengkayang, Kalimantan Barat 79285'),
(28, 'Gua Romo', 9, 'gua_romo.png', 'Gua Romo: Salah satu tempat wisata di Kabupaten Bengkayang yang harus dikunjungi ialah Gua Romo. Letaknya jauh dari pusat kota, jadi akan menantang bagi mereka yang suka petualangan. Jangan khawatir; keindahan alam akan membuat Anda nyaman dan lupa tentang kelelahan. Setelah tiba di sana, Anda akan memiliki kesempatan untuk melihat gua yang memiliki bentuk khusus dan kemudian menikmati pemandian alami di sekitar Gua Romo. Alamat Terletak pada Desa Sahan, Kec. Sanggau Ledo, Kabupaten Bengkayang, Kalimantan Barat 79285\r\nDari pusat Kabupaten Bengkayang, kamu bisa melewati Jl. Raya Sanggau Ledo atau Jl. Sambas - Ledo dengan menempuh perjalanan sejauh 8 km dengan waktu tempuh sekitar 30 menit untuk sampai di Gua Romo ini.\r\n\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`Cat_id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`contactid`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`Subcatid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `Cat_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `contactid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `Subcatid` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
