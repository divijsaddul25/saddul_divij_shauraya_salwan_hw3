-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 02, 2025 at 06:59 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studioghibli_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `credits`
--

DROP TABLE IF EXISTS `credits`;
CREATE TABLE IF NOT EXISTS `credits` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `producer` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `credits`
--

INSERT INTO `credits` (`id`, `name`, `producer`) VALUES
(1, 'Hayao Miyazaki', 'Isao Takahata'),
(2, 'Isao Takahata', 'Toru Hara'),
(3, 'Hayao Miyazaki', 'Hayao Miyazaki'),
(4, 'Hayao Miyazaki', 'Toshio Suzuki');

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
CREATE TABLE IF NOT EXISTS `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `original_title` varchar(250) NOT NULL,
  `movie_banner` varchar(125) NOT NULL,
  `ghibli_movie_id` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `original_title`, `movie_banner`, `ghibli_movie_id`) VALUES
(1, 'Grave of the Fireflies', '火垂るの墓', 'ghibli1.jpg', '12cfb892-aac0-4c5b-94af-521852e46d6a'),
(2, 'My Neighbor Totoro', 'となりのトトロ', 'ghibli2.jpg', '58611129-2dbc-4a81-a72f-77ddfc1b1b49'),
(3, 'Kiki\'s Delivery Service', '魔女の宅急便', 'ghibli3.jpg', 'ea660b10-85c4-4ae3-8a5f-41cea3648e3e'),
(4, 'Howl\'s Moving Castle', 'ハウルの動く城', 'ghibli4.jpg', 'cd3d059c-09f4-4ff3-8d63-bc765a5184fa'),
(5, 'Castle in the Sky', '天空の城ラピュタ', 'ghibli5.jpg', '2baf70d1-42bb-4437-b551-e5fed5a87abe');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
