-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2017 at 03:58 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wsite`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutme`
--

CREATE TABLE `aboutme` (
  `aboutID` int(11) NOT NULL,
  `aboutTitle` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutText` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutFB` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutG` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutOut` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutFB_img` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutG_img` text COLLATE utf8_unicode_ci NOT NULL,
  `aboutOut_img` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `aboutme`
--

INSERT INTO `aboutme` (`aboutID`, `aboutTitle`, `aboutText`, `aboutFB`, `aboutG`, `aboutOut`, `aboutFB_img`, `aboutG_img`, `aboutOut_img`) VALUES
(2, 'About me...', 'Hello, my name is Marko Veljković. I am 20 years old and I am a student. I\'m studying internet technologies at ICT College of vocational studies. I want to become expert in this sector and to be a good and reliable web designer and web developer.', 'https://www.facebook.com', 'https://plus.google.com/u/0/', 'mailto:markov96@outlook.com', 'img/Facebook.png', 'img/GooglePlus.png', 'img/Outlook.png');

-- --------------------------------------------------------

--
-- Table structure for table `admin_panel`
--

CREATE TABLE `admin_panel` (
  `adID` int(11) NOT NULL,
  `navName` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin_panel`
--

INSERT INTO `admin_panel` (`adID`, `navName`) VALUES
(7, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `commentID` int(11) NOT NULL,
  `commentText` text COLLATE utf8_unicode_ci NOT NULL,
  `commentTime` datetime NOT NULL,
  `userName` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `facts`
--

CREATE TABLE `facts` (
  `fact_id` int(11) NOT NULL,
  `row_jedan` text COLLATE utf8_unicode_ci NOT NULL,
  `row_dva` text COLLATE utf8_unicode_ci NOT NULL,
  `row_tri` text COLLATE utf8_unicode_ci NOT NULL,
  `row_jedan_naslov` text COLLATE utf8_unicode_ci NOT NULL,
  `row_dva_naslov` text COLLATE utf8_unicode_ci NOT NULL,
  `row_tri_naslov` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `facts`
--

INSERT INTO `facts` (`fact_id`, `row_jedan`, `row_dva`, `row_tri`, `row_jedan_naslov`, `row_dva_naslov`, `row_tri_naslov`) VALUES
(1, 'Mount Everest 8,848 metres (29,029 ft), is Earth\'s highest mountain. Its peak is 8,848 metres (29,029 ft) above sea level. Mount Everest is in the Mahalangur Range.[8][9] The international border between China (Tibet Autonomous Region) and Nepal runs across Everest\'s summit point. Its massif includes neighbouring peaks Lhotse, 8,516 m (27,940 ft); Nuptse, 7,855 m (25,771 ft), and Changtse, 7,580 m (24,870 ft)', 'K2 8,11 metres (28,251 ft), is the second highest mountain in the world, after Mount Everest. It is located on the China-Pakistan border between Baltistan, in the Gilgit–Baltistan region of northern Pakistan, and the Taxkorgan Tajik  Autonomous County of Xinjiang, China. K2 is the highest point of the Karakoram range and the highest point in both Pakistan and Xinjiang.\r\n\r\n', 'Machapuchare 6,993 metres (22,943 ft), is a mountain in the Annapurna Himalayas of north central Nepal. It is revered by the local population as particularly sacred to the god Shiva, and hence is off limits to climbing.', 'Mount Everest (Nepal, China)', 'K2 (Pakistan, China)', 'Machapuchare (Nepal)');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `footerID` int(11) NOT NULL,
  `footerName` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`footerID`, `footerName`) VALUES
(6, 'Login');

-- --------------------------------------------------------

--
-- Table structure for table `function`
--

CREATE TABLE `function` (
  `id_function` int(11) NOT NULL,
  `function_name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `function`
--

INSERT INTO `function` (`id_function`, `function_name`) VALUES
(1, 'admin'),
(2, 'user');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `galID` int(11) NOT NULL,
  `galName` text COLLATE utf8_unicode_ci NOT NULL,
  `galImg` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`galID`, `galName`, `galImg`) VALUES
(1, 'himalaji1', 'img/1.jpg'),
(2, 'himalaji2', 'img/2.jpg'),
(3, 'himalaji3', 'img/3.jpg'),
(4, 'himalaji4', 'img/4.jpg'),
(5, 'himalaji5', 'img/5.jpg'),
(6, 'himalaji6', 'img/6.jpg'),
(7, 'himalaji7', 'img/7.jpg'),
(8, 'himalaji8', 'img/8.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `hi_id` int(11) NOT NULL,
  `hi_prvi` text COLLATE utf8_unicode_ci NOT NULL,
  `hi_drugi` text COLLATE utf8_unicode_ci NOT NULL,
  `hi_treci` text COLLATE utf8_unicode_ci NOT NULL,
  `hi_naslov` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`hi_id`, `hi_prvi`, `hi_drugi`, `hi_treci`, `hi_naslov`) VALUES
(1, 'Form a mountain range in Asia separating the plains of the Indian subcontinent from the Tibetan Plateau.', 'The Himalayan range has the Earth\'s highest peaks, including the highest, Mount Everest. The Himalayas include over a hundred mountains exceeding 7,200 metres (23,600 ft) in elevation. By contrast, the highest peak outside Asia – Aconcagua, in the Andes – is 6,961 metres (22,838 ft) tall.', 'The Himalayas are spread across five countries: Bhutan, India, Nepal, China, and Pakistan, with the first three countries having sovereignty over most of the range. The Himalayan range is bordered on the northwest by the Karakoram and Hindu Kush ranges, on the north by the Tibetan Plateau, and on the south by the Indo-Gangetic Plain.', 'The Himalayas');

-- --------------------------------------------------------

--
-- Table structure for table `navigation`
--

CREATE TABLE `navigation` (
  `navID` int(11) NOT NULL,
  `navName` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `navigation`
--

INSERT INTO `navigation` (`navID`, `navName`) VALUES
(1, 'History'),
(2, 'Facts'),
(3, 'Gallery'),
(4, 'About'),
(5, 'Contact');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `user_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(35) COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `user_name`, `password`, `mail`) VALUES
(4, 'maki', 'bcf82e75cb23df968b89d038ab06400b', 'maskir343@gmail.com'),
(6, 'proba', 'abd7911a7b95ee5a74b70c5dbf9cb0cb', 'proba@hotmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `user_function`
--

CREATE TABLE `user_function` (
  `id_uf` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_function` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_function`
--

INSERT INTO `user_function` (`id_uf`, `id_user`, `id_function`) VALUES
(4, 4, 1),
(6, 6, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutme`
--
ALTER TABLE `aboutme`
  ADD PRIMARY KEY (`aboutID`);

--
-- Indexes for table `admin_panel`
--
ALTER TABLE `admin_panel`
  ADD PRIMARY KEY (`adID`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`commentID`);

--
-- Indexes for table `facts`
--
ALTER TABLE `facts`
  ADD PRIMARY KEY (`fact_id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`footerID`);

--
-- Indexes for table `function`
--
ALTER TABLE `function`
  ADD PRIMARY KEY (`id_function`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`galID`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`hi_id`);

--
-- Indexes for table `navigation`
--
ALTER TABLE `navigation`
  ADD PRIMARY KEY (`navID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_function`
--
ALTER TABLE `user_function`
  ADD PRIMARY KEY (`id_uf`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutme`
--
ALTER TABLE `aboutme`
  MODIFY `aboutID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `admin_panel`
--
ALTER TABLE `admin_panel`
  MODIFY `adID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `commentID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `facts`
--
ALTER TABLE `facts`
  MODIFY `fact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `footerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `function`
--
ALTER TABLE `function`
  MODIFY `id_function` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `galID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `hi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `navigation`
--
ALTER TABLE `navigation`
  MODIFY `navID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `user_function`
--
ALTER TABLE `user_function`
  MODIFY `id_uf` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
