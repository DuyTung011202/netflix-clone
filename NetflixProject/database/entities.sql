-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 14, 2023 at 07:57 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reeceflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `entities`
--

CREATE TABLE `entities` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `thumbnail` varchar(250) NOT NULL,
  `preview` varchar(250) NOT NULL,
  `categoryId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `entities`
--

INSERT INTO `entities` (`id`, `name`, `thumbnail`, `preview`, `categoryId`) VALUES
(1, 'Friends', 'D:/WebProjectHus/thumbnails-real-images/friends.jpg', 'D:/WebProjectHus/previews/1.mp4', 3),
(3, 'The Simpsons', 'D:/WebProjectHus/thumbnails-real-images/thesimpsons.jpg', 'D:/WebProjectHus/previews/6.mp4', 20),
(4, 'Toy Story', 'D:/WebProjectHus/thumbnails-real-images/toystory.jpg', 'D:/WebProjectHus/previews/1.mp4', 13),
(45, 'Inbetweeners', 'D:/WebProjectHus/thumbnails-real-images/inbetw.jpg', 'D:/WebProjectHus/previews/2.mp4', 3),
(46, 'Suits', 'D:/WebProjectHus/thumbnails-real-images/Suits.jpg', 'D:/WebProjectHus/previews/3.mp4', 4),
(47, 'Captain Underpants', 'D:/WebProjectHus/thumbnails-real-images/cu.jpg', 'D:/WebProjectHus/previews/4.mp4', 13),
(48, 'Brooklyn Nine-Nine', 'D:/WebProjectHus/thumbnails-real-images/bnn.jpg', 'D:/WebProjectHus/previews/5.mp4', 3),
(49, 'That 70s Show', 'D:/WebProjectHus/thumbnails-real-images/tss.jpg', 'D:/WebProjectHus/previews/6.mp4', 3),
(50, 'Pokemon', 'D:/WebProjectHus/thumbnails-real-images/pok.jpg', 'D:/WebProjectHus/previews/2.mp4', 20),
(51, 'Spongebob Squarepants', 'D:/WebProjectHus/thumbnails-real-images/sbsp.jpg', 'D:/WebProjectHus/previews/3.mp4', 20),
(52, 'Futurama', 'D:/WebProjectHus/thumbnails-real-images/fut.jpg', 'D:/WebProjectHus/previews/1.mp4', 20),
(53, 'Johnny Bravo', 'D:/WebProjectHus/thumbnails-real-images/jb.jpg', 'D:/WebProjectHus/previews/4.mp4', 20),
(54, 'Teenage Mutant Ninja Turtles', 'D:/WebProjectHus/thumbnails-real-images/ninj.jpg', 'D:/WebProjectHus/previews/5.mp4', 20),
(55, 'Power Puff Girls', 'D:/WebProjectHus/thumbnails-real-images/ppg.jpg', 'D:/WebProjectHus/previews/6.mp4', 20),
(56, 'Teen Titans Go', 'D:/WebProjectHus/thumbnails-real-images/ttg.jpg', 'D:/WebProjectHus/previews/2.mp4', 20),
(57, 'Jurassic Park', 'D:/WebProjectHus/thumbnails-real-images/jp.jpg', 'D:/WebProjectHus/previews/3.mp4', 9),
(58, 'Grease', 'D:/WebProjectHus/thumbnails-real-images/grease.jpg', 'D:/WebProjectHus/previews/4.mp4', 17),
(59, 'Paddington Bear', 'D:/WebProjectHus/thumbnails-real-images/pb.jpg', 'D:/WebProjectHus/previews/5.mp4', 13),
(60, 'Santa Clause', 'D:/WebProjectHus/thumbnails-real-images/santa.jpg', 'D:/WebProjectHus/previews/1.mp4', 18),
(61, 'Monster Family', 'D:/WebProjectHus/thumbnails-real-images/monsterfamily.jpg', 'D:/WebProjectHus/previews/6.mp4', 13),
(62, 'Top Gun', 'entities/D:/WebProjectHus/thumbnails-real-images/tg.jpg', 'D:/WebProjectHus/previews/2.mp4', 1),
(63, 'Home Alone', 'D:/WebProjectHus/thumbnails-real-images/ha.jpg', 'D:/WebProjectHus/previews/3.mp4', 18),
(64, 'The Grinch', 'D:/WebProjectHus/thumbnails-real-images/gr.jpg', 'D:/WebProjectHus/previews/4.mp4', 18),
(65, 'National Lampoon\'s Christmas Vacation', 'D:/WebProjectHus/thumbnails-real-images/la.jpg', 'D:/WebProjectHus/previews/5.mp4', 18),
(66, 'Elf', 'D:/WebProjectHus/thumbnails-real-images/elf.jpg', 'D:/WebProjectHus/previews/6.mp4', 18),
(67, 'Fred Claus', 'D:/WebProjectHus/thumbnails-real-images/fc.jpg', 'D:/WebProjectHus/previews/2.mp4', 18),
(68, 'Jaws', 'D:/WebProjectHus/thumbnails-real-images/jaws.jpg', 'D:/WebProjectHus/previews/3.mp4', 9),
(69, 'Live Die Repeat', 'D:/WebProjectHus/thumbnails-real-images/ldr.jpg', 'D:/WebProjectHus/previews/4.mp4', 9),
(70, 'Into the Storm', 'D:/WebProjectHus/thumbnails-real-images/its.jpg', 'D:/WebProjectHus/previews/1.mp4', 9),
(81, 'Mission Impossible', 'D:/WebProjectHus/thumbnails-real-images/mi.jpg', 'D:/WebProjectHus/previews/5.mp4', 1),
(82, 'Never Back Down', 'D:/WebProjectHus/thumbnails-real-images/nbd.jpg', 'D:/WebProjectHus/previews/6.mp4', 1),
(83, 'Mechanic', 'D:/WebProjectHus/thumbnails-real-images/mec.jpg', 'D:/WebProjectHus/previews/2.mp4', 1),
(84, 'Need for Speed', 'D:/WebProjectHus/thumbnails-real-images/nfs.jpg', 'D:/WebProjectHus/previews/3.mp4', 1),
(85, 'Gravity', 'D:/WebProjectHus/thumbnails-real-images/gra.jpg', 'D:/WebProjectHus/previews/4.mp4', 7),
(86, 'Step Brothers', 'D:/WebProjectHus/thumbnails-real-images/sb.jpg', 'D:/WebProjectHus/previews/5.mp4', 3),
(87, 'Game of Thrones', 'D:/WebProjectHus/thumbnails-real-images/got.jpg', 'D:/WebProjectHus/previews/1.mp4', 4),
(88, 'Dark Money', 'D:/WebProjectHus/thumbnails-real-images/dm.jpg', 'D:/WebProjectHus/previews/6.mp4', 4),
(89, 'Yellowstone', 'D:/WebProjectHus/thumbnails-real-images/yel.jpg', 'D:/WebProjectHus/previews/2.mp4', 4),
(90, 'Manifest', 'D:/WebProjectHus/thumbnails-real-images/man.jpg', 'D:/WebProjectHus/previews/3.mp4', 4),
(91, 'The Sound of Music', 'D:/WebProjectHus/thumbnails-real-images/som.jpg', 'D:/WebProjectHus/previews/4.mp4', 17),
(92, 'Hairspray', 'D:/WebProjectHus/thumbnails-real-images/hs.jpg', 'D:/WebProjectHus/previews/1.mp4', 17),
(93, 'Believe', 'D:/WebProjectHus/thumbnails-real-images/bel.jpg', 'D:/WebProjectHus/previews/5.mp4', 17),
(94, 'Chris Brown: Till I Die', 'D:/WebProjectHus/thumbnails-real-images/tid.jpg', 'D:/WebProjectHus/previews/6.mp4', 17),
(95, 'Men in Black', 'D:/WebProjectHus/thumbnails-real-images/mib.jpg', 'D:/WebProjectHus/previews/2.mp4', 7),
(96, 'Interstellar', 'D:/WebProjectHus/thumbnails-real-images/int.jpg', 'D:/WebProjectHus/previews/3.mp4', 7),
(97, 'Transformers', 'D:/WebProjectHus/thumbnails-real-images/tra.jpg', 'D:/WebProjectHus/previews/1.mp4', 7),
(98, 'Cloudy with a Chance of Meatballs', 'D:/WebProjectHus/thumbnails-real-images/cwc.jpg', 'D:/WebProjectHus/previews/4.mp4', 13),
(99, 'District 9', 'D:/WebProjectHus/thumbnails-real-images/d9.jpg', 'D:/WebProjectHus/previews/5.mp4', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `entities`
--
ALTER TABLE `entities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categoryId` (`categoryId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `entities`
--
ALTER TABLE `entities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `entities`
--
ALTER TABLE `entities`
  ADD CONSTRAINT `entities_ibfk_1` FOREIGN KEY (`categoryId`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
