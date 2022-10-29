-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 29, 2022 at 10:07 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ariline`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `age` int(11) NOT NULL,
  `email` varchar(22) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `username`, `age`, `email`, `password`) VALUES
(1, 'deep', 21, 'deepd12@gmail.com', '12345678');
insert into users (uid,username,age,email,password) values(123,"SAI",18,"xyz@gmail.com","154jhs"),
				(1153,"sjdkhd",65,"sdjkj@gmail.com","jajsdj145"),
				(16562,"Ssdhf",15,"xzsjhd@hotmail.com","154j54hs"),
				(9823,"Sdjfcnjd",26,"ddjss@gmail.com","ndhdu38"),
				(126563,"dhjhfds",45,"xyz1234@gmail.com","154jhs"),
				(1125263,"sjdkushhd",24,"sdjkj566@gmail.com","jajsdj145"),
				(1265662,"Ssdhjdhf",46,"xzsjhd56@hotmail.com","4545727bs"),
				(9826563,"Sdjhshfcnjd",29,"ddjss6595s3@gmail.com","6599344"),
				(3998,"scffgg",69,"xyz@gmail.com","126jhs"),
				(0053,"sjded",23,"sdjkddjj@gmail.com","jajsdj1455"),
				(665922,"Sqhf",64,"xzsjhdfd@hotmail.com","158j54hs"),
				(9823154,"Sgjfcnjd",52,"ddfgejss@gmail.com","ndh858"),
				(5486,"dhjhghds",51,"xyz1234s@gmail.com","15spjhs"),
				(18962,"sjdkfggshhd",82,"sdjsfkj566@gmail.com","jajs55145"),
				(898123,"Ssdhhfhf",61,"xzsjhd5fg6@hotmail.com","4p5q77bs"),
				(98231,"Sdjhsfkfcnjd",100,"ddjss6gc595s3@gmail.com","6r9rt34")



;
--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
