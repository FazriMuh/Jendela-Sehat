-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 09, 2022 at 08:41 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `JendelaSehat`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id_blog` int(11) NOT NULL,
  `b_judul` varchar(255) NOT NULL,
  `b_img` tinytext NOT NULL,
  `b_abstrak` text NOT NULL,
  `b_content` text NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_deleted` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id_blog`, `b_judul`, `b_img`, `b_abstrak`, `b_content`, `updated_date`, `is_deleted`) VALUES
(1, '8 Penyebab Kerusakan Saraf yang Perlu Diwaspadai ', 'https://asset.kompas.com/crops/mOKFrYHlSTM6SEt4aD9PIXZnJE0=/0x5:593x400/750x500/data/photo/2020/03/16/5e6ee88f78835.jpg', 'Kerusakan saraf dapat disebabkan oleh beberapa kondisi kesehatan maupun faktor asupan makanan. Mengutip Everyday Health, kerusakan saraf atau dikenal neuropati kadang disebut sebagai neuropati perifer.\r\n', 'Mengutip WebMD, ada lebih dari 100 penyebab kerusakan saraf. Meskipun bukan daftar lengkap, berikut adalah beberapa kemungkinan penyebab kerusakan saraf: \r\n\r\n1. Penyakit autoimun Berbagai jenis penyakit autoimun dapat memunculkan gejala nyeri saraf dan kerusakan saraf. Penyakit autoimun yang biasa menjadi penyebab kerusakan saraf termasuk: Multiple sclerosis Sindrom Guillain-Barré (suatu kondisi langka di mana sistem kekebalan menyerang saraf tepi) Lupus Penyakit radang usus\r\n\r\n2. Kanker Kanker dapat menyebabkan nyeri saraf dan kerusakan saraf dalam berbagai cara.\r\n\r\nDalam beberapa kasus, massa kanker dapat mendorong atau menghancurkan saraf tubuh kita. Dalam kasus lain, jenis kanker tertentu dapat menyebabkan kekurangan nutrisi yang memengaruhi fungsi saraf. Selain itu, beberapa jenis kemoterapi dan radiasi dapat menyebabkan nyeri dan kerusakan saraf pada individu tertentu. Baca juga: Macam-macam Penyakit Saraf yang Perlu Diwaspadai \r\n\r\n3. Kompresi/trauma Apa pun yang menyebabkan trauma atau kompresi saraf dapat menyebabkan nyeri dan kerusakan saraf. \r\nTrauma kompresi termasuk saraf terjepit di leher, cedera remuk, dan sindrom lorong karpal (carpal tunnel syndrome/CTS). \r\n\r\n4. Diabetes Hingga 70 persen penderita diabetes menderita kerusakan saraf, yang menjadi lebih mungkin terjadi seiring perkembangan penyakit. \r\n\r\nKerusakan saraf karena diabetes adalah komplikasi serius dan dapat memengaruhi ketiga jenis neuron. Saraf sensorik yang paling sering dipengaruhi diabetes, menyebabkan rasa terbakar atau mati rasa. Jika Anda menderita diabetes dan mengalami gejala nyeri atau kerusakan saraf, Anda harus berkonsultasi dengan profesional medis sesegera mungkin.\r\n\r\n', '2022-11-22 01:21:31', NULL),
(2, 'Apa Penyebab Gangguan Ginjal Akut Misterius pada Anak?', 'https://www.national-hospital.com/storage/setting/zcUPbxuBRfoDXqUSD1PY3y7VpTaHtzvGD7jMqvcY.png', '										    										    										    										  										  										  ', '<p>Apa Penyebab Gangguan Ginjal Akut Misterius pada Anak?</p>\r\n<p>Sebelumnya, penyakit gagal ginjal akut telah merenggut nyawa sedikitnya 69 anak di Gambia, Afrika Barat. Lantas, apa kemungkinan penyebab gangguan ginjal akut misterius pada anak yang melonjak pesat beberapa bulan terakhir ini? Simak penjelasan berikut. Penyebab gangguan ginjal akut misterius pada anak Sekretaris Unit Kerja Koordinasi (UKK) Nefrologi IDAI Eka Laksmi Hidayati menyampaikan, penyebab gangguan ginjal akut misterius pada anak di Indonesia hingga kini masih diselidiki. Untuk diketahui, penyakit ini disebut &ldquo;misterius&rdquo; lantaran pola perburukan penyakit terjadi secara cepat, tidak seperti penyakit ginjal biasanya. Selain itu, penyebab pasti penyakit yang dikenal dengan gangguan ginjal akut progresif atipikal ini juga belum diketahui secara pasti. IDAI telah melakukan investigasi virus tertentu penyebab penyakit ini lewat pemeriksaan swab tenggorokan dan rektal. Namun, hingga kini belum ada jenis virus yang identik pemicu masalah kesehatan ini.</p>\r\n<p>&nbsp;</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://lh3.googleusercontent.com/52CrZcZUt0l_5MqMhtc6Wnhdh3A6JuwsFJqrHCOY-at-T-IZd1WyNat6sG2qJfMpp5RrXkOApZ3fx1t35fg5XSP2ghCtI6thPoOpFwFiSyeV_mboInQomaaOBR_iPBPHFAHf_MVQiNJu7ke1fWATcaAFbsjBfiMteErQntgF34VhHpIl_hxlXIHYTQ\" width=\"624\" height=\"416\" /></p>\r\n<p><span id=\"docs-internal-guid-cb4233c3-7fff-bb91-97bb-c4e597d78157\">&nbsp;</span></p>\r\n<p dir=\"ltr\">&ldquo;Ada beberapa yang virusnya A, ada yang B, ada yang C, sehingga tidak bisa disimpulkan bahwa penyebabnya adalah salah satu virus tersebut,\" jelas Eka, seperti dilansir Kompas.com Kamis (13/10/2022). Meskipun penyebab pastinya belum diketahui, dari hasil pemeriksaan sementara diketahui kebanyakan penderita mengalami gejala gangguan ginjal akut pada anak seperti batuk, pilek, diare, muntah, demam, urine sedikit atau tidak bisa buang air kecil, dan peradangan di banyak organ.</p>\r\n<p dir=\"ltr\">&nbsp;</p>\r\n<p dir=\"ltr\" style=\"text-align: center;\"><iframe src=\"https://www.youtube.com/embed/rmY1lhSkJ-4\" width=\"560\" height=\"314\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p dir=\"ltr\">&nbsp;</p>', '2022-10-15 08:23:15', NULL),
(3, 'Indonesia Dorong Kemajuan Bioteknologi Kesehatan dengan SDM Mumpuni', 'https://www.national-hospital.com/storage/setting/zcUPbxuBRfoDXqUSD1PY3y7VpTaHtzvGD7jMqvcY.png', '										    To generate a timestamp from a string representation of the date, you may be able to use strtotime(). Additionally, some databases have functions to convert their date formats into timestamps (such as MySQL\'s » UNIX_TIMESTAMP function).										  ', '<p><span id=\"docs-internal-guid-fe275563-7fff-52ec-10d3-b519319222aa\"></span></p>\r\n<p dir=\"ltr\">Tahukah Anda bahwa bioteknologi memberi banyak manfaat dalam pelayanan kesehatan masyarakat? Sebagaimana diketahui, bioteknologi merupakan cabang biologi yang mempelajari penggunaan mahluk hidup dengan bantuan teknologi untuk menyediakan produk serta pelayanan bagi kepentingan manusia. Dalam bidang kesehatan, bioteknologi memberikan banyak manfaat, antara lain: rekayasa genetika pembuatan hormon insulin kloning produksi antibiotik produksi vaksin rekombinasi DNA teknologi plasmid</p>\r\n<p dir=\"ltr\">&nbsp;</p>\r\n<p dir=\"ltr\"><span id=\"docs-internal-guid-fb0ba253-7fff-7d40-3abc-0992c6f41454\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://lh4.googleusercontent.com/d-a0IynsFHkVflPa8Buf7AL_ZCPjVBnOuEkBdps-1ZyD9eYBh3_XVCLqc_3u0KrEI5DWkGqw8VB0yBNHkbdTvbz4lPPwopmvuln9bZo5ZqdztwtNNOez02Ix7cWcq4pXSyObnhhh-4d-L_XjYjiQQ3qFVCLD7wYAwREElg8p7fM5k5xpR4HdYXZXGA\" width=\"624\" height=\"416\" /></span></p>\r\n<p dir=\"ltr\">Melihat banyaknya manfaat yang didapat dari bioteknologi, tak heran negara-negara maju dan berkembang ingin mengembangkan cabang ilmu ini. Pengembangan bioteknologi dengan program HigherHeight Di Indonesia sendiri, Pfizer bersama Ikatan Program Studi Bioteknologi Indonesia (IPSBI), membahas berbagai upaya dengan Pemerintah dan stakeholder terkait untuk mendorong kemajuan -endidikan bioteknologi kesehatan di Indonesia. Kegiatan ini dilakukan sebagai pembuka dari rangkaian program HigherHeight 2022 yang digelar di Jakarta, Jumat (14/10/22). Program HigherHeight yang bertujuan untuk meningkatkan kualitas pendidikan tinggi, tenaga pengajar serta mahasiswa yang unggul dalam bidang bioteknologi kesehatan di Indonesia. Program ini berupaya untuk mengakselerasi transformasi talenta kesehatan dalam kerangka transformasi kesehatan nasional melalui pelatihan dan pengembangan kapasitas bagi dosen dan mahasiswa bioteknologi kesehatan di Indonesia.</p>\r\n<p dir=\"ltr\">&nbsp;</p>\r\n<p dir=\"ltr\">Para dosen dan peneliti di 14 perguruan tinggi dari seluruh Indonesia akan mendapat pelatihan dan kesempatan bertukar pikiran terkait berbagai topik, mulai dari advanced genomics, real world data hingga rantai pasok vaksin dengan lembaga riset dan industri bioteknologi kesehatan tingkat dunia. &ldquo;Di Pfizer, kami percaya bahwa pengembangan sumber daya manusia sama pentingnya dengan penekanan pada penguatan penelitian dan pengembangan,\" kata Nora T. Siagian, Presiden Direktur Pfizer Indonesia.</p>\r\n<p dir=\"ltr\">&nbsp;</p>\r\n<p dir=\"ltr\" style=\"text-align: center;\"><iframe src=\"https://www.youtube.com/embed/NCj3RyI9_TI\" width=\"560\" height=\"314\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p dir=\"ltr\">&nbsp;</p>\r\n<p dir=\"ltr\">Menteri kesehatan dukung upaya peningkatan kualitas SDM bioteknologi&nbsp;</p>\r\n<p dir=\"ltr\">&nbsp;</p>\r\n<p dir=\"ltr\">Menteri Kesehatan Budi Gunadi Sadikin turut membuka dan mendukung terselenggaranya program ini. Budi menilai kemajuan bioteknologi tidak hanya ditentukan dari alat, melainkan termasuk SDM bertalenta di Indonesia. Budi berharap adanya talenta terbaik Indonesia yang mampu memanfaatkan bioteknologi dan menciptakan pembaruan atau produk yang dapat membantu meningkatkan kesehatan masyarakat. \"Kemajuan peralatan teknologi tidak akan cukup dalam pengembangan bioteknologi khususnya untuk meningkatkan resiliensi kesehatan. Justru aset terpenting yang harus kita jaga serta kita tingkatkan adalah kualitas SDM,\" ujar Budi Gunadi.</p>\r\n<p dir=\"ltr\">&nbsp;</p>\r\n<p dir=\"ltr\">&nbsp;</p>', '2022-10-15 08:24:32', NULL),
(4, 'Kemenkes Pastikan 131 Anak Gangguan Ginjal Akut Tak Terkait COVID-19', 'https://www.national-hospital.com/storage/setting/zcUPbxuBRfoDXqUSD1PY3y7VpTaHtzvGD7jMqvcY.png', 'To generate a timestamp from a string representation of the date, you may be able to use strtotime(). Additionally, some databases have functions to convert their date formats into timestamps (such as MySQL\'s » UNIX_TIMESTAMP function).', '<p><span style=\"font-size: 10.5pt; font-family: Roboto,sans-serif; color: #333333; background-color: #ffffff; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Juru bicara Kementerian Kesehatan RI memastikan 131 anak yang dilaporkan mengalami gangguan ginjal akut misterius tak berkaitan dengan infeksi COVID-19. Namun, hingga kini para ahli masih menganalisis dugaan penyebab awal.</span></p>\r\n<p><span id=\"docs-internal-guid-b0504c0f-7fff-1ca6-050b-4a2808281ecb\"></span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 10.5pt; font-family: Roboto,sans-serif; color: #333333; background-color: #ffffff; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">\"Tidak ada kaitan dengan dengan COVID-19. Masih diteliti penyebabnya,\" ungkap Syahril saat dihubungi detikcom Jumat (14/10/2022).</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\">&nbsp;</p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\"><span id=\"docs-internal-guid-7930d66e-7fff-0b06-330e-b719b6935040\"><span style=\"font-size: 16.5pt; font-family: Roboto, sans-serif; color: #333333; background-color: #ffffff; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><span style=\"border: none; display: inline-block; overflow: hidden; width: 624px; height: 351px;\"><img style=\"margin-left: 0px; margin-top: 0px;\" src=\"https://lh5.googleusercontent.com/PgnW3i6QQ5uK2p-xrfHbvLTsgkgkqKJ2OsLN72-xdocoSub4G9lvkWo45Ih6eHkfiNqoTwnoX3ZOJgJK6rleTU1pvBCKVpce5EsQIfLz9gsaBDu0OlC1THvkX2-UspgsgzsG3erpG1LtsB6gAuK_IA5_FQlmSdXo3Z_2igAxHrbMBJ4yZtWyX8N_Uw\" width=\"624\" height=\"351\" /></span></span></span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 10.5pt; font-family: Roboto,sans-serif; color: #333333; background-color: #ffffff; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Beberapa dari total 131 anak disebutnya memerlukan perawatan intensif di rumah sakit lantaran kondisi terpantau memburuk. Seperti diketahui, gejala pada kasus gangguan ginjal akut misterius terjadi secara mendadak dan pasien lebih cepat mengalami perburukan.</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 10.5pt; font-family: Roboto,sans-serif; color: #333333; background-color: #ffffff; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong id=\"docs-internal-guid-b46fca3e-7fff-b6e7-b1c4-962391b2f851\" style=\"font-weight: normal;\">&nbsp;</strong></span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 10.5pt; font-family: Roboto,sans-serif; color: #333333; background-color: #ffffff; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">\"Sampai saat ini total ada 131 kasus, 40 kasus di antaranya di Rumah Sakit Cipto Mangunkusumo,\" beber Syahril.</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 10.5pt; font-family: Roboto,sans-serif; color: #333333; background-color: #ffffff; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong style=\"font-weight: normal;\">&nbsp;</strong></span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 10.5pt; font-family: Roboto,sans-serif; color: #333333; background-color: #ffffff; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Sebelumnya, Badan Pengawas Obat dan Makanan (BPOM RI) menjawab kekhawatiran munculnya gangguan ginjal akut misterius akibat peredaran obat batuk atau sirup paracetamol seperti di Gambia. Dipastikan, empat obat batuk produksi Maiden asal India tidak terdaftar di Tanah Air.</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 10.5pt; font-family: Roboto,sans-serif; color: #333333; background-color: #ffffff; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong style=\"font-weight: normal;\">&nbsp;</strong></span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 10.5pt; font-family: Roboto,sans-serif; color: #333333; background-color: #ffffff; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Karenanya, BPOM RI mengimbau masyarakat agar tidak panik dan tetap melakukan pengecekan terhadap obat yang dikonsumsi. Pihaknya, bakal terus memantau perkembangan kasus di Gambia sebagai kewaspadaan.</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 10.5pt; font-family: Roboto,sans-serif; color: #333333; background-color: #ffffff; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 10.5pt; font-family: Roboto,sans-serif; color: #333333; background-color: #ffffff; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">\"BPOM mengimbau masyarakat agar lebih waspada, menggunakan produk obat yang terdaftar yang diperoleh dari sumber resmi, dan selalu ingat Cek KLIK (Kemasan, Label, Izin Edar, dan Kedaluwarsa) sebelum membeli atau menggunakan obat,\" imbau BPOM.</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;\">&nbsp;</p>', '2022-10-14 15:36:05', NULL),
(5, 'Nyoba nyoba', 'https://asset.kompas.com/crops/mOKFrYHlSTM6SEt4aD9PIXZnJE0=/0x5:593x400/750x500/data/photo/2020/03/16/5e6ee88f78835.jpg', '						Rumah sakit adalah lembaga pelayanan kesehatan yang menyelenggarakan pelayanan kesehatan secara paripurna yang menyediakan pelayanan rawat inap, rawat jalan dan gawat darurat yang pelayanannya disediakan oleh dokter, perawat dan tenaga ahli kesehatan lainnya.[1]\r\n\r\nPerbandingan antara jumlah tempat tidur rumah sakit dengan jumlah penduduk Indonesia masih sangat rendah. Untuk 10 ribu penduduk cuma tersedia 6 ranjang rumah sakit.\r\n\r\n				    										  ', '										    										  Rumah sakit adalah lembaga pelayanan kesehatan yang menyelenggarakan pelayanan kesehatan secara paripurna yang menyediakan pelayanan rawat inap, rawat jalan dan gawat darurat yang pelayanannya disediakan oleh dokter, perawat dan tenaga ahli kesehatan lainnya.[1]\r\n\r\nPerbandingan antara jumlah tempat tidur rumah sakit dengan jumlah penduduk Indonesia masih sangat rendah. Untuk 10 ribu penduduk cuma tersedia 6 ranjang rumah sakit.\r\n\r\n', '2022-11-19 04:24:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `id_hospital` int(11) NOT NULL,
  `h_name` varchar(255) NOT NULL,
  `h_is_hospital` int(11) NOT NULL,
  `h_map` text NOT NULL,
  `h_alamat` varchar(255) NOT NULL,
  `lat` tinytext DEFAULT NULL,
  `lng` tinytext DEFAULT NULL,
  `h_worktime` varchar(255) NOT NULL,
  `h_pfizer` int(11) DEFAULT NULL,
  `h_moderna` int(11) DEFAULT NULL,
  `h_sinovac` int(11) DEFAULT NULL,
  `h_az` int(11) DEFAULT NULL,
  `updated_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_deleted` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`id_hospital`, `h_name`, `h_is_hospital`, `h_map`, `h_alamat`, `lat`, `lng`, `h_worktime`, `h_pfizer`, `h_moderna`, `h_sinovac`, `h_az`, `updated_date`, `is_deleted`) VALUES
(2, 'Rumah Sakit PALANG MERAH INDONESIA (RS PMI BOGOR)', 1, 'https://maps.google.com/maps?q=rs%20pmi%20bogor&t=&z=13&ie=UTF8&iwloc=&output=embed', 'Jl. Raya Pajajaran 80 Kotamadya Bogor', '-6.598443482175001', '106.80513932781739', '										    Setiap Hari 24 Jam										  										  ', 0, 0, 0, 0, '2022-12-01 12:27:45', NULL),
(3, 'Mall Botani Square', 0, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3963.3669586890164!2d106.80485381486956!3d-6.601236866366427!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69c5c5287d2ae7%3A0x9edb391e7c74be19!2sBotani%20Square%20Mall%20Bogor!5e0!3m2!1sen!2sid!4v1664414753803!5m2!1sen!2sid', 'Jl. Pajajaran No.40, Tugu Kujang, Kecamatan Bogor Tengah, Kota Bogor, Jawa Barat 16127', '-6.601082751472936', '106.80699090291452', 'Senin - Jum\'at 08.00-12.00', 1, 1, NULL, NULL, '2022-12-01 12:28:18', NULL),
(4, 'Transmart City Yasmin', 0, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3963.725348403758!2d106.77114632422453!3d-6.5563150507291885!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69c517fc68cc01%3A0x420d51891d68ddfc!2sTransmart%20Yasmin%20Bogor!5e0!3m2!1sen!2sid!4v1664414834020!5m2!1sen!2sid', 'Jl. KH. R. Abdullah Bin Nuh, RT.05/RW.04, Cibadak, Kec. Tanah Sereal, Kota Bogor, Jawa Barat 16166', '-6.556341697431175', '106.77570607704685', 'Senin - Sabtu 08.00-12.00', 1, 1, 1, 1, '2022-12-01 12:28:52', NULL),
(5, 'RUMAH SAKIT HERMINA', 1, '										    https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d10178.132068650817!2d106.77103360415636!3d-6.556756143046537!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69c488f8b42669%3A0x30e8c26fcadf8fb5!2sRS%20Hermina%20Bogor!5e0!3m2!1sen!2sid!4v1664412264882!5m2!1sen!2sid										  ', 'Jl. Ring Road I Kav. 23,25,27 Perum Taman Yasmin Kota Bogor – Jawa Barat', '-6.55733917419992', '106.77381565480033', 'Setiap Hari 24 Jam	', 0, 0, 1, 0, '2022-12-01 12:29:22', NULL),
(71, 'RSUD Kota Bogor', 1, 'https://maps.google.com/maps?q=rsud%20kota%20bogor&t=&z=13&ie=UTF8&iwloc=&output=embed', 'Jl. DR. Sumeru No.120, Menteng, Kec. Bogor Barat, Kota Bogor, Jawa Barat 16112', '-6.580439564810779', '106.77813196035926', 'Setiap Hari 24 Jam', 1, 0, 1, 0, '2022-12-01 12:29:51', NULL),
(72, 'RSU Azra Bogor', 1, 'https://maps.google.com/maps?q=rsu%20azra%20bogor&t=&z=13&ie=UTF8&iwloc=&output=embed', 'Jl. Raya Pajajaran No.219, Bantarjati, Kec. Bogor Utara, Kota Bogor, Jawa Barat 16153', '-6.579283773543366', '106.8083530082458', 'Setiap Hari 24 Jam', 0, 1, 0, 1, '2022-12-01 12:30:35', NULL),
(73, 'RSU Mulia Pajajaran', 1, 'https://maps.google.com/maps?q=rsu%20mulia%20pajajaran&t=&z=13&ie=UTF8&iwloc=&output=embed\"', 'Jl. Raya Pajajaran No.119, Bantarjati, Kec. Bogor Utara, Kota Bogor, Jawa Barat 16153', '-6.575542362530212', '106.80750183684198', 'Setiap Hari 24 Jam', 0, 0, 1, 0, '2022-12-01 12:31:16', NULL),
(74, 'RSU Salak', 1, 'https://maps.google.com/maps?q=rsu%20salak&t=&z=13&ie=UTF8&iwloc=&output=embed', 'Jl. Jend. Sudirman No.8, Sempur, Kec. Bogor Tengah, Kota Bogor, Jawa Barat 16121', '-6.590953179397977', '106.79770643842686', 'Setiap Hari 24 Jam', 0, 1, 0, 1, '2022-12-01 12:31:51', NULL),
(75, 'RSU Islam Bogor', 1, 'https://maps.google.com/maps?q=rsu%20islam&t=&z=13&ie=UTF8&iwloc=&output=embed', 'Jl. Perdana Raya No.22, Kedungbadak, Kec. Tanah Sereal, Kota Bogor, Jawa Barat 16710', '-6.558727715999107', '106.79223017755673', 'Setiap Hari 24 Jam', 1, 0, 0, 1, '2022-12-01 12:32:26', NULL),
(76, 'RSU Bhayangkara Bogor', 1, 'https://maps.google.com/maps?q=rsu%20bhayangkara&t=&z=13&ie=UTF8&iwloc=&output=embed', 'Jl. Kapten Muslihat No.18, Paledang, Kec. Bogor Tengah, Kota Bogor, Jawa Barat 16124', '-6.596391696862255', '106.79217075983837', 'Setiap Hari 24 Jam', 0, 1, 1, 0, '2022-12-01 12:32:59', NULL),
(77, 'RSU Medika Dramaga', 1, 'https://maps.google.com/maps?q=rsu%20medika%20dramaga&t=&z=13&ie=UTF8&iwloc=&output=embed', 'Jl. Raya Dramaga KM.7, Margajaya, Kec. Bogor Barat, Kota Bogor, Jawa Barat 16116', '-6.571380428470851', '106.73999847940976', 'Setiap Hari 24 Jam', 0, 1, 1, 0, '2022-12-01 12:33:37', NULL),
(78, 'Klinik Kimia Farma Juanda', 0, 'https://maps.google.com/maps?q=klinik%20kimia%20farma%20juanda&t=&z=13&ie=UTF8&iwloc=&output=embed', 'Jl. DR. Sumeru No.114, Menteng, Kec. Bogor Barat, Kota Bogor, Jawa Barat 16112', '-6.600022484716935', '106.79452728554382', 'Senin - Jum\'at 08.00-12.00', 1, 0, 0, 1, '2022-12-01 12:34:22', NULL),
(79, 'Klinik Pratama Pakuan', 0, '										    										    https://maps.google.com/maps?q=klinik%20pramata%20pakuan%20&t=&z=13&ie=UTF8&iwloc=&output=embed										  										  ', 'Jl. Anggrek I No. 24', '-6.626282366116131', '106.81793751380478', '										    										    Senin - Sabtu 08.00-12.00										  										  ', 1, 0, 1, 0, '2022-12-02 11:34:59', NULL),
(80, 'Klinik Medika Sari', 0, 'https://maps.google.com/maps?q=klinik%20medika%20&t=&z=13&ie=UTF8&iwloc=&output=embed', 'Jl. Layung Sari No. 21', '-6.612401160493587', '106.80054710113791', 'Senin - Jum\'at 08.00-12.00', 0, 1, 0, 0, '2022-12-01 12:35:30', NULL),
(81, 'Klinik Cibuluh', 0, 'https://maps.google.com/maps?q=klinik%20cibuluh&t=&z=13&ie=UTF8&iwloc=&output=embed', 'JL. KEDUNG HALANG TALANG NO. 1', '-6.5557292603743225', '106.81713862584292', 'Senin - Sabtu 08.00-12.00', 1, 0, 1, 0, '2022-12-01 12:36:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `u_nama` varchar(255) NOT NULL,
  `u_username` varchar(255) NOT NULL,
  `u_password` tinytext NOT NULL,
  `u_hakakses` char(255) NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_deleted` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `u_nama`, `u_username`, `u_password`, `u_hakakses`, `updated_date`, `is_deleted`) VALUES
(1, 'Administrator2', 'administrator', 'd774eb33c5a483814ce2c0cebd7963f9ed475691fe78a157d5593a1534dac04837ba5500a42f810ce9a633fb5cec4bdae88724df46c39ef673fa2123a26bb091Err6l+md0gowIzZJwtL4F1fgJ6pRFTFvJl6Hpnkw3rQ=', 'administrator', '2022-10-14 14:57:24', NULL),
(2, 'Aji Goja', 'ajigoja', 'da4586e1f38a3b9f9987b93d5699d8bb818b65838f69919c0f3e8e36f29a6cf1dbd4cfa8256ae28c03576261ba1a37b82a0591ddbb9559f2408da54f2c4d7fe6KnbOgqEgxEYvS849P+tNoB07KsSCEgBE4G/sAZTm278=', 'admin', '2022-10-04 02:32:02', NULL),
(4, 'aji', 'aji', '462ab7812be67c3bf4d838553a51d5c462e1ef4e6b1f49977cad1418f02238601725f359788a8e0079470c36b75af32710da3e7d675da87b4ac716d3329d00f1B8LKPFZG130xAxwXqU2hoQr75d40JTrC+D7bX+nTU0o=', 'admin', '2022-10-14 15:08:25', NULL),
(5, 'mfarhanhfz', 'mfarhanhfz', '7e4960ab4139256ac1c08730031d02bedec90c7853680fda9d62d8a9e0deaba0451f9d6ccea8e5d512cb13b2321e96e1d8ec4f1c5e1affd8a374b942c2ce4461RTw+C/uhEhv5PxLkdwWsQYBOt4LSMgFJ2qfzCUu0tOo=', 'administrator', '2022-11-19 04:18:20', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id_blog`);

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`id_hospital`),
  ADD KEY `is_deleted` (`is_deleted`),
  ADD KEY `is_deleted_2` (`is_deleted`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id_blog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `hospital`
--
ALTER TABLE `hospital`
  MODIFY `id_hospital` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
