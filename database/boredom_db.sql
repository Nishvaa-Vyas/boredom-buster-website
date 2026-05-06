-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2026 at 10:43 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `boredom_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(11) NOT NULL,
  `text` varchar(255) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `text`, `category`) VALUES
(1, 'Drink water 💧', 'productive'),
(2, 'Watch memes 😂', 'fun'),
(3, 'Dance for 1 minute 💃', 'fun'),
(4, 'Take a short walk 🚶', 'productive'),
(5, 'Listen to music 🎧', 'lazy'),
(6, 'Make a tiny doodle ✏️', 'fun'),
(7, 'Try speaking in a fake accent 🎭', 'fun'),
(8, 'Watch the sky for 2 minutes ☁️', 'lazy'),
(9, 'Learn one random fact 🧠', 'productive'),
(10, 'Make a playlist for your current mood 🎶', 'fun'),
(11, 'Take aesthetic photos around you 📸', 'fun'),
(12, 'Wash your water bottle 💧', 'productive'),
(13, 'Write your dream vacation place 🌍', 'fun'),
(14, 'Open your window and breathe fresh air 🌿', 'productive'),
(15, 'Do a dramatic runway walk 💃', 'fun'),
(16, 'Count how many tabs are open on your browser 👀', 'lazy'),
(17, 'Delete duplicate photos 📱', 'productive'),
(18, 'Try saying the alphabet backwards 🔤', 'fun'),
(19, 'Watch one TED Talk 🎤', 'productive'),
(20, 'Try balancing a book on your head 📚', 'fun'),
(21, 'Make your bed 🛏️', 'productive'),
(22, 'Listen to a nostalgic song 🎧', 'lazy'),
(23, 'Try drawing with your non-dominant hand ✍️', 'fun'),
(24, 'Drink cold water slowly ❄️', 'productive'),
(25, 'Check your screen time 📱', 'productive'),
(26, 'Text someone “I appreciate you” 💌', 'productive'),
(27, 'Make a weird facial expression 😝', 'fun'),
(28, 'Imagine your life as a Netflix show 🎬', 'fun'),
(29, 'Watch one episode of your comfort show 🍿', 'lazy'),
(30, 'Stand up and stretch right now 🧘', 'productive'),
(31, 'Google your birthday facts 🎂', 'fun'),
(32, 'Do a mini room cleanup 🧹', 'productive'),
(33, 'Write down 3 future goals 🎯', 'productive'),
(34, 'Pretend you are a celebrity being interviewed 🎤', 'fun'),
(35, 'Take a mirror selfie 🤳', 'fun'),
(36, 'Watch cute dog videos 🐶', 'lazy'),
(37, 'Try humming your favorite song 🎵', 'fun'),
(38, 'Do a random dance move 🕺', 'fun'),
(39, 'Try to touch your toes 🤸', 'productive'),
(40, 'Open Spotify and play a random song 🎶', 'lazy'),
(41, 'Organize one messy folder on your laptop 💻', 'productive'),
(42, 'Write a fake movie title 🎥', 'fun'),
(43, 'Compliment yourself out loud ✨', 'productive'),
(44, 'Spin in a circle once 🌪️', 'fun'),
(45, 'Take a quick power nap 😴', 'lazy'),
(46, 'Look at old chats and cringe 😭', 'lazy'),
(47, 'Make a random tier list in your head 📋', 'fun'),
(48, 'Try to whistle 🎼', 'fun'),
(49, 'Drink tea dramatically ☕', 'lazy'),
(50, 'Search for a new hobby idea 🎨', 'productive'),
(51, 'Invent a fake brand name 🏷️', 'fun'),
(52, 'Practice your signature ✍️', 'fun'),
(53, 'Do 15 seconds of plank 💪', 'productive'),
(54, 'Watch a cooking video 🍳', 'lazy'),
(55, 'Smile for no reason 😊', 'productive');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
