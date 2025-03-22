-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 23, 2019 at 04:20 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dare`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

DROP TABLE IF EXISTS `answer`;
CREATE TABLE IF NOT EXISTS `answer` (
  `a_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `q_id` bigint(20) NOT NULL,
  `a_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `a_thumb` varchar(255) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`a_id`, `q_id`, `a_text`, `a_thumb`) VALUES
(1, 47, 'Yes', 'Boy_Image.webp'),
(2, 47, 'No', 'Cute_Boy_Image.webp'),
(3, 42, 'Singer', 'Singing_Image.webp'),
(4, 42, 'Doctor', 'Doctor_Image.webp'),
(5, 42, 'Engineer', 'Enginner_Image.webp'),
(6, 42, 'Teacher', 'Teacher_Image.webp'),
(7, 42, 'Actor', 'Actor_Image.webp'),
(8, 44, 'Yes', 'Rings_Image.webp'),
(9, 44, 'No', 'Hands_Image.webp'),
(10, 35, 'Love', 'Love_Image.webp'),
(11, 35, 'Money', 'Money_Image.webp'),
(12, 40, 'Friends', 'Friends_Image.webp'),
(13, 40, 'Soulmate', 'Soulmate_Image.webp'),
(14, 40, 'Family', 'Family_Image.webp'),
(15, 40, 'Alone', 'Alone_Image.webp'),
(16, 41, 'Online Shopping', 'Online_Image.webp'),
(17, 41, 'Traditional', 'Traditional_Image.webp'),
(18, 45, 'Facebook', 'Facebook_Image.webp'),
(19, 45, 'Instagram', 'Instagram_Image.webp'),
(20, 45, 'Tiktok', 'Tiktok_Image.webp'),
(21, 26, 'Chocolate', 'Chocolate_Image.webp'),
(22, 26, 'Vanilla', 'Vanilla_Image.webp'),
(23, 26, 'Strawberry', 'Strawberry_Image.webp'),
(24, 26, 'Butterscotch', 'Buttercotch_Image.webp'),
(25, 37, 'Veg', 'Veg_Image.webp'),
(26, 37, 'Non veg', 'Non_veg_Image.webp'),
(27, 46, 'Funny', 'Funny_Image.webp'),
(28, 46, 'Kind', 'Kind_Image.webp'),
(29, 46, 'Serious', 'Serious_Image.webp'),
(30, 46, 'Friendly', 'Friendly_Image.webp'),
(31, 13, 'Yes', 'Yes_Option_Image.webp'),
(32, 13, 'No', 'No_Option_Image.webp'),
(33, 14, 'Sleeping', 'Sleeping_Image.webp'),
(34, 14, 'Listening music', 'Listening_Music_Image.webp'),
(35, 14, 'Reading', 'Reading_Book_Image.webp'),
(36, 14, 'Dancing', 'Dancing_Image.webp'),
(37, 14, 'Go for a drive', 'Driving_Image.webp'),
(38, 15, 'Travel', 'Travelling_Image.webp'),
(39, 15, 'Spend quality time ', 'TimeSpend_Image.webp'),
(40, 15, 'Get a hobby', 'Get_a_hobby_Image.webp'),
(41, 15, 'Volunteer', 'Volunteer_Image.webp'),
(42, 16, 'Pen caps', 'Pen_Caps_Image.webp'),
(43, 16, 'Keys', 'Keys_Image.webp'),
(44, 16, 'Headphones', 'Headphones_Image.webp'),
(45, 16, 'Umbrella', 'Umbrella_Image.webp'),
(46, 16, 'Password', 'Password_Image.webp'),
(47, 17, 'Yes', 'Yes!_Option_Image.webp'),
(48, 17, 'No', 'No!_Option_Image.webp'),
(49, 18, 'Comparison', 'Comparison_Image.webp'),
(50, 18, 'Temper', 'Temper_Image.webp'),
(51, 18, 'Careless', 'Carelessness_Image.webp'),
(52, 18, ' Appearance', 'Appearance_Image.webp'),
(53, 20, 'Yes', 'YesOption_Image.webp'),
(54, 20, 'No', 'NoOption_Image.webp'),
(55, 21, 'Business Proposal', 'businessproposal_Image.webp'),
(56, 21, 'Game Of Thrones', 'gameofthrones_Image.webp'),
(57, 21, 'Money Heist', 'moneyheist_Image.webp'),
(119, 21, 'Peaky Blinder', 'peakyblinder_Image.webp'),
(120, 21, 'Squid Game', 'squidgame_Image.webp'),
(121, 21, 'Stranger Things', 'strangerthings_Image.webp'),
(58, 22, 'New York', 'NewYork_Image.webp'),
(59, 22, 'Paris', 'Paris_Image.webp'),
(60, 22, 'Tokyo', 'Tokyo_Image.webp'),
(61, 22, 'Turkey', 'Turkey_Image.webp'),
(62, 23, 'Reading', 'Reading_Image.webp'),
(63, 23, 'Writing', 'Writing_Image.webp'),
(64, 23, 'Sewing', 'Sewing_Image.webp'),
(65, 23, 'Walking', 'Walking_Image.webp'),
(66, 23, 'Gardening', 'Gardening_Image.webp'),
(67, 23, 'Drawing', 'Drawing_Image.webp'),
(68, 24, 'Math', 'Math_Subject_Image.webp'),
(69, 24, 'Science', 'Science_Subject_Image.webp'),
(70, 24, 'Geography', 'Geography_Subject_Image.webp'),
(71, 24, 'History', 'History_Subject_Image.webp'),
(72, 25, 'Engineer', 'Enginner_Work_Image.webp'),
(73, 25, 'Doctor', 'Doctor_Work_Image.webp'),
(74, 25, 'Coal Miner', 'Coalminer_Work_Image.webp'),
(75, 25, 'Fish Market', 'Fish_Market_Image.webp'),
(76, 25, 'Carcass Removal', 'Carcass_Image.webp'),
(77, 34, 'Winter', 'Winter_Image.webp'),
(78, 34, 'Summer', 'Summer_Image.webp'),
(79, 34, 'Rainy', 'Rainy_Image.webp'),
(80, 34, 'Autumn', 'Autumn_Image.webp'),
(81, 38, 'Tea', 'Tea_Image.webp'),
(82, 38, 'Coffee', 'Coffee_Image.webp'),
(83, 38, 'Juice', 'Juice_Image.webp'),
(84, 38, 'Milk', 'Milk_Image.webp'),
(85, 38, 'Alcohol', 'Alcohol_Image.webp'),
(86, 38, 'Water', 'Water_Image.webp'),
(87, 39, 'Cold Coffee', 'Cold_coffee_Image.webp'),
(88, 39, 'Tea', 'Green_Tea_Image.webp'),
(89, 39, 'Hot coffee', 'Hot_coffee_Image.webp'),
(90, 39, 'Cold Drink', 'Cold_Drink_Image.webp'),
(91, 43, 'Selfie', 'Selfie_Image.webp'),
(92, 43, 'Pose', 'Pose_Image.webp'),
(93, 48, 'Single', 'Single_Image.webp'),
(94, 48, 'Committed', 'Committed_Image.webp'),
(95, 48, 'Married', 'Married_Image.webp'),
(96, 48, 'One sided', 'One_side_Love_Image.webp'),
(97, 28, 'Football', 'Football_Image.webp'),
(98, 28, 'Cricket', 'Cricket_Image.webp'),
(99, 28, 'Hockey', 'Hockey_Image.webp'),
(100, 28, 'Badminton', 'Badminton_Image.webp'),
(101, 36, 'Horror', 'Horror_Image.webp'),
(102, 36, 'Action', 'Action_Image.webp'),
(103, 36, 'Comedy', 'Comedy_Image.webp'),
(104, 36, 'Romantic', 'Romantic_Image.webp'),
(105, 31, 'Rock', 'Rock_Image.webp'),
(106, 31, 'Heavy Metal', 'Heavymetal_Image.webp'),
(107, 31, 'Hip Hop', 'Hip_Hop_Image.webp'),
(108, 31, 'Folk', 'Folk_Image.webp'),
(109, 31, 'Pop', 'Pop_Music_Image.webp'),
(110, 30, 'Cat', 'Cat_Image.webp'),
(111, 30, 'Dog', 'Dog_Image.webp'),
(112, 30, 'Neither', 'Neither_Image.webp'),
(113, 29, 'Beach', 'Beach_Image.webp'),
(114, 29, 'Mountain', 'Mountain_Image.webp'),
(115, 19, 'Simple Marriage', 'Simple_marriage_Image.webp'),
(116, 19, 'Registry marriage', 'Registry_Marriage_Image.webp'),
(117, 19, 'Court Marriage', 'Court_Marriage.webp'),
(118, 45, 'WhatsApp', 'WhatsApp_Image.webp');


-- --------------------------------------------------------

--
-- Table structure for table `challenge`
--

DROP TABLE IF EXISTS `challenge`;
CREATE TABLE IF NOT EXISTS `challenge` (
  `c_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `quiz_uid` varchar(255) NOT NULL,
  `c_score` int(11) NOT NULL,
  `c_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`c_id`),
  KEY `challenge` (`quiz_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
CREATE TABLE IF NOT EXISTS `question` (
  `q_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `q_title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `q_ctitle` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `q_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`q_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`q_id`, `q_title`, `q_ctitle`, `q_status`) VALUES
(13, 'Have you ever sent an inappropriate text to your mom or dad by accident?', '', 1),
(14, 'What is one thing/activity that makes you relax?', '', 1),
(15, 'What is something you look forward to doing when you retire?', '', 1),
(16, 'What is one thing you are always losing?', '', 1),
(17, 'Have you ever lied about being sick so you could stay home from work or school?', '', 1),
(18, 'What is the one thing you dislike about yourself?', '', 1),
(19, 'Which type of wedding do you like?', '', 1),
(20, 'Have you ever cheated on a test?', '', 1),
(21, 'What is your Favourite Show?', '', 1),
(22, 'Where is your favorite place to go on vacation?', '', 1),
(23, 'What is your favorite thing to do with your leisure time?', '', 1),
(24, 'What was your favorite subject in school?', '', 1),
(25, 'What is one job you would never want to do?', '', 1),
(26, 'What is your favorite ice cream flavor?', '', 1),
(27, 'What is your favorite food?', '', 0),
(28, 'What is your favorite sport?', '', 1),
(29, 'Do you prefer the beach or the mountains?', '', 1),
(30, 'Do you prefer cats, dogs, or neither?', '', 1),
(31, 'What is your favorite music genre?', '', 1),
(32, 'What is your favorite vegetable?', '', 0),
(33, 'What is your favorite fruit?', '', 0),
(34, 'What season is your favorite?', '', 1),
(35, 'What is more important to you?', '', 1),
(36, 'What your favorite movie genre?', '', 1),
(37, 'Do you like veg or non-veg?', '', 1),
(38, 'What is your favorite drink?', '', 1),
(39, 'Which one you drink most?', '', 1),
(40, 'If you get an opportunity for an adventurous journey, who would you prefer?', '', 1),
(41, 'Which type of shopping do you like?', '', 1),
(42, 'What did you wanted to be when you were a kid?', '', 1),
(43, 'How do you like to click pictures?', '', 1),
(44, 'Do have rings in hands?', '', 1),
(45, 'What do you use the most?', '', 1),
(46, 'Which of these describe your character?', '', 1),
(47, 'Do you wear glasses?', '', 1),
(48, 'Which life is best?', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
CREATE TABLE IF NOT EXISTS `quiz` (
  `quiz_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `quiz_uid` varchar(255) NOT NULL,
  `quiz_performer` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `quiz_data` text NOT NULL,
  `quiz_view` bigint(20) NOT NULL,
  `quiz_hash` varchar(255) NOT NULL,
  PRIMARY KEY (`quiz_id`),
  UNIQUE KEY `quiz_uid` (`quiz_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `site`
--

DROP TABLE IF EXISTS `site`;
CREATE TABLE IF NOT EXISTS `site` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `site_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_short_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_wishing_web` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_og_image` varchar(255) NOT NULL,
  `site_user_can_del` int(11) NOT NULL DEFAULT '0',
  `site_about` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_privacy` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_contact` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_custom_header` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_custom_footer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_ad_ver` text NOT NULL,
  `site_ad_100` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `site`
--

INSERT INTO `site` (`id`, `site_title`, `site_short_title`, `site_wishing_web`, `site_description`, `site_og_image`, `site_user_can_del`, `site_about`, `site_privacy`, `site_contact`, `site_custom_header`, `site_custom_footer`, `site_ad_ver`, `site_ad_100`) VALUES
(1, 'Dare Quiz 2019', 'Dare Quiz', '', 'has sent you Super Dare of 2019 👸🤴. Take this Challenge NOW 🤯👇👇👇👇🤯', 'IMG_5d5e3cbc9e2fc.webp', 1, 'These types of games are a great hit on Whatsapp. It is a real fun and its craze can be seen on WhatsApp. It is the best way by which you can judge a person’s character. Every dare message has options whose answers are known to you beforehand. You can send this dare message to your friends and ask them to choose one option. After they choose one option, just send them answers and your friend has to do accordingly.', '<p>At %WEBSITE%, accessible from %WEBURL%, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by %WEBSITE% and how we use it.</p><h3>Log Files</h3><p>	%WEBSITE% follows a standard procedure of using log files. These files log visitors when they visit websites. All hosting companies do this and a part of hosting services\' analytics. The information collected by log files include internet protocol (IP) addresses, browser type, Internet Service Provider (ISP), date and time stamp, referring/exit pages, and possibly the number of clicks. These are not linked to any information that is personally identifiable. The purpose of the information is for analyzing trends, administering the site, tracking users\' movement on the website, and gathering demographic information.</p><h3>Cookies and Web Beacons</h3><p>	Like any other website, %WEBSITE% uses \'cookies\'. These cookies are used to store information including visitors\' preferences, and the pages on the website that the visitor accessed or visited. The information is used to optimize the users\' experience by customizing our web page content based on visitors\' browser type and/or other information.</p><h3>Google DoubleClick DART Cookie</h3><p>	Google is one of a third-party vendor on our site. It also uses cookies, known as DART cookies, to serve ads to our site visitors based upon their visit to www.website.com and other sites on the internet. However, visitors may choose to decline the use of DART cookies by visiting the Google ad and content network Privacy Policy at the following URL ', 'If you have any query regarding ideas or suggestions please email us at youremail@gmail.com', '', '', '<script async src=\"https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script> <!-- dare-ad1-ver --> <ins class=\"adsbygoogle\"      style=\"display:block\"      data-ad-client=\"ca-pub-6886192576567563\"      data-ad-slot=\"5983467611\"      data-ad-format=\"auto\"      data-full-width-responsive=\"true\"></ins> <script>      (adsbygoogle = window.adsbygoogle || []).push({}); </script>', '<script async src=\"https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script> <!-- dare-ad2-320 --> <ins class=\"adsbygoogle\"      style=\"display:inline-block;width:320px;height:100px\"      data-ad-client=\"ca-pub-6886192576567563\"      data-ad-slot=\"3441898906\"></ins> <script>      (adsbygoogle = window.adsbygoogle || []).push({}); </script>');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `challenge`
--
ALTER TABLE `challenge`
  ADD CONSTRAINT `challenge_ibfk_1` FOREIGN KEY (`quiz_uid`) REFERENCES `quiz` (`quiz_uid`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
