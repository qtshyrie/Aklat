-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2026 at 08:57 PM
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
-- Database: `aklat`
--

-- --------------------------------------------------------

--
-- Table structure for table `aklatbooks`
--

CREATE TABLE `aklatbooks` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `publisher` varchar(100) DEFAULT NULL,
  `publish_date` date DEFAULT NULL,
  `status` enum('Available','Not Available') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aklatbooks`
--

INSERT INTO `aklatbooks` (`id`, `title`, `author`, `publisher`, `publish_date`, `status`) VALUES
(8, 'Laro sa Baga', 'Edgardo M. Reyes', NULL, NULL, 'Available'),
(9, 'Ang Tundo Man May Langit Din', 'Andres Cristobal Cruz', NULL, NULL, 'Available'),
(10, 'No Strings Attached', 'Mina V. Esguerra', NULL, NULL, 'Available'),
(11, 'Sigliwa Kamao', 'Bayani S. Abadilla', NULL, NULL, 'Available'),
(12, 'Babae at Iba Pang mga Kuwento', 'Genova Edroza-Matute', NULL, NULL, 'Available'),
(13, 'Tell Me Your Dreams', 'Sidney Sheldon', NULL, NULL, 'Available'),
(14, 'Dove Arising', 'Karen Bao', NULL, NULL, 'Available'),
(15, 'A Child of Silence', 'Francoise Fautrel', NULL, NULL, 'Available'),
(16, 'America is in the Heart', 'Carlos Bulosan', NULL, NULL, 'Available'),
(17, 'General Psychology', 'Multiple Authors', NULL, NULL, 'Available'),
(18, 'Understanding Psychology', 'Robert S. Feldman', NULL, NULL, 'Available'),
(19, 'Creative Concepts in Psychology', 'Andrea H. Goldstein', NULL, NULL, 'Available'),
(20, 'Principles of Mental Hygiene', 'Josefina Gaerlan', NULL, NULL, 'Available'),
(21, 'Human Sexuality', 'Bryan Strong', NULL, NULL, 'Available'),
(22, 'Psychology Applied to Business & Industry', 'Custodiosa A. Sanchez', NULL, NULL, 'Available'),
(23, 'Introduction to Sociology and Anthropology', 'Epitacio S. Palispis', NULL, NULL, 'Available'),
(24, 'Society and Culture', 'Isabel S. Panopio', NULL, NULL, 'Available'),
(25, 'Race, Ethnicity, Gender, and Class', 'Joseph F. Healey', NULL, NULL, 'Available'),
(26, 'Social Issues and Problems', 'Adelaizada A. Ronquillo', NULL, NULL, 'Available'),
(27, 'Child Rearing and Personality Development in the Philippines', 'Multiple Authors', NULL, NULL, 'Available'),
(28, 'Accounting Fundamentals', 'Susan Ballada', NULL, NULL, 'Available'),
(29, 'Basic Accounting', 'Win Ballada', NULL, NULL, 'Available'),
(30, 'Cost Accounting', 'Guillermo De Leon', NULL, NULL, 'Available'),
(31, 'Business Ethics', 'Carmelita Miranda-Gow', NULL, NULL, 'Available'),
(32, 'Business Communication', 'Ronald B. Adler', NULL, NULL, 'Available'),
(33, 'The Business Environment', 'Adrian Palmer', NULL, NULL, 'Available'),
(34, 'Principles of Economics', 'Various Authors', NULL, NULL, 'Available'),
(35, 'Microeconomics', 'David N. Hyman', NULL, NULL, 'Available'),
(36, 'Macroeconomics', 'Rudiger Dornbusch', NULL, NULL, 'Available'),
(37, 'Economic Development', 'Feliciano Fajardo', NULL, NULL, 'Available'),
(38, 'Economics for the Consumer', 'Bernardo Villegas', NULL, NULL, 'Available'),
(39, 'Philippine Constitution', 'Multiple Authors', NULL, NULL, 'Available'),
(40, 'Business Law', 'Arnold J. Goldman', NULL, NULL, 'Available'),
(41, 'The Law on Taxation', 'Hector De Leon', NULL, NULL, 'Available'),
(42, 'Principles of Political Science', 'Jose M. Aruego', NULL, NULL, 'Available'),
(43, 'Comparative Government and Politics', 'Michael Curtis', NULL, NULL, 'Available'),
(44, 'Supreme Court Decisions', 'Multiple Authors', NULL, NULL, 'Available'),
(45, 'Biology', 'Multiple Authors', NULL, NULL, 'Available'),
(46, 'Chemistry', 'Multiple Authors', NULL, NULL, 'Available'),
(47, 'Conceptual Physics', 'Multiple Authors', NULL, NULL, 'Available'),
(48, 'Introduction to Physics', 'Multiple Authors', NULL, NULL, 'Available'),
(49, 'Earth Science & Geology', 'Multiple Authors', NULL, NULL, 'Available'),
(50, 'Forensics and Applied Science', 'Multiple Authors', NULL, NULL, 'Available'),
(51, 'Environmental Science', 'Multiple Authors', NULL, NULL, 'Available'),
(52, 'Oceanography', 'Multiple Authors', NULL, NULL, 'Available'),
(53, 'Genetics', 'Multiple Authors', NULL, NULL, 'Available'),
(54, 'Algebra', 'Multiple Authors', NULL, NULL, 'Available'),
(55, 'Geometry', 'Multiple Authors', NULL, NULL, 'Available'),
(56, 'Calculus', 'Multiple Authors', NULL, NULL, 'Available'),
(57, 'Finite Math', 'Multiple Authors', NULL, NULL, 'Available'),
(58, 'Statistics', 'Triola', NULL, NULL, 'Available'),
(59, 'Statistics', 'Bowerman', NULL, NULL, 'Available'),
(60, 'Business Mathematics', 'Multiple Authors', NULL, NULL, 'Available'),
(61, 'English for Academic Purposes', 'Multiple Authors', NULL, NULL, 'Available'),
(62, 'Communication Skills', 'Multiple Authors', NULL, NULL, 'Available'),
(63, 'Writing and Grammar', 'Multiple Authors', NULL, NULL, 'Available'),
(64, 'Speech & Public Speaking', 'Multiple Authors', NULL, NULL, 'Available'),
(65, 'Pagbasa at Pagsulat', 'Multiple Authors', NULL, NULL, 'Available'),
(66, 'Komunikasyon sa Akademikong Filipino', 'Multiple Authors', NULL, NULL, 'Available'),
(67, 'Diksyunaryong Filipino-English', 'Multiple Authors', NULL, NULL, 'Available'),
(68, 'Principles of Teaching', 'Multiple Authors', NULL, NULL, 'Available'),
(69, 'Educational Psychology', 'Multiple Authors', NULL, NULL, 'Available'),
(70, 'Strategies for Effective Teaching', 'Multiple Authors', NULL, NULL, 'Available'),
(71, 'A to Z Creative Teaching Methods', 'Multiple Authors', NULL, NULL, 'Available'),
(72, 'NSTP Series 1', 'Rogelio Espiritu', NULL, NULL, 'Available'),
(73, 'NSTP Series 2', 'Rogelio Espiritu', NULL, NULL, 'Available'),
(74, 'Community Immersion & Development', 'Multiple Authors', NULL, NULL, 'Available'),
(75, 'Responsible Citizenship', 'Multiple Authors', NULL, NULL, 'Available'),
(76, 'Introduction to Philosophy', 'Montemayor', NULL, NULL, 'Available'),
(77, 'Philosophy of Man', 'Corazon Cruz', NULL, NULL, 'Available'),
(78, 'God and Philosophy', 'Etienne Gilson', NULL, NULL, 'Available'),
(79, 'Mythology', 'Edith Hamilton', NULL, NULL, 'Available'),
(80, '101 Paraan ng Pagluluto ng Isda', 'Multiple Authors', NULL, NULL, 'Available'),
(81, 'Philippine National Dances', 'Multiple Authors', NULL, NULL, 'Available'),
(82, 'Class Acts (Etiquette)', 'Multiple Authors', NULL, NULL, 'Available'),
(83, 'Make Love Not War', 'Multiple Authors', NULL, NULL, 'Available'),
(84, 'Aquarium Plants', 'Multiple Authors', NULL, NULL, 'Available'),
(85, 'C++ for Engineers and Scientists', 'Gary Bronson', NULL, NULL, 'Available'),
(86, 'Logic Formulation and Design (UML)', 'Multiple Authors', NULL, NULL, 'Available');

-- --------------------------------------------------------

--
-- Table structure for table `borrowed_books`
--

CREATE TABLE `borrowed_books` (
  `id` int(11) NOT NULL,
  `book_title` varchar(255) NOT NULL,
  `borrow_date` datetime DEFAULT current_timestamp(),
  `return_date` datetime DEFAULT NULL,
  `status` varchar(20) DEFAULT 'borrowed',
  `borrower` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staffaccounts`
--

CREATE TABLE `staffaccounts` (
  `id` int(255) NOT NULL,
  `StaffID` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staffaccounts`
--

INSERT INTO `staffaccounts` (`id`, `StaffID`, `Password`) VALUES
(1, '123456789', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `studentaccounts`
--

CREATE TABLE `studentaccounts` (
  `ID` int(255) NOT NULL,
  `StudentID` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentaccounts`
--

INSERT INTO `studentaccounts` (`ID`, `StudentID`, `email`, `password`, `firstname`, `lastname`) VALUES
(1, '20250076-N', 'cristopherram55@gmail.com', '9859941', 'Cristopher', 'Ramirez');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aklatbooks`
--
ALTER TABLE `aklatbooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `borrowed_books`
--
ALTER TABLE `borrowed_books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staffaccounts`
--
ALTER TABLE `staffaccounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentaccounts`
--
ALTER TABLE `studentaccounts`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aklatbooks`
--
ALTER TABLE `aklatbooks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `borrowed_books`
--
ALTER TABLE `borrowed_books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `staffaccounts`
--
ALTER TABLE `staffaccounts`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `studentaccounts`
--
ALTER TABLE `studentaccounts`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
