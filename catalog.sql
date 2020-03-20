-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: sophia
-- Generation Time: Mar 20, 2019 at 02:31 PM
-- Server version: 5.7.25-0ubuntu0.18.04.2
-- PHP Version: 7.2.15-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ysneo`
--

-- --------------------------------------------------------

--
-- Table structure for table `catalog`
--

CREATE TABLE `catalog` (
  `itemID` int(11) NOT NULL,
  `itemName` varchar(255) NOT NULL,
  `itemDescription` longtext NOT NULL,
  `itemCategory` varchar(255) NOT NULL,
  `itemImage` varchar(255) NOT NULL,
  `itemPrice` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catalog`
--

INSERT INTO `catalog` (`itemID`, `itemName`, `itemDescription`, `itemCategory`, `itemImage`, `itemPrice`) VALUES
(1, 'The Night Tiger: A Novel', 'From New York Times bestselling author Yangsze Choo, an utterly transporting novel set in 1930s colonial Malaysia, perfect for fans of Isabel Allende and Min Jin Lee', 'Books', './images/books1.jpg', 160),
(2, 'The Silent Patient', 'The Silent Patient is a shocking psychological thriller of a woman\'s act of violence against her husband and of the therapist obsessed with uncovering her motive.', 'Books', './images/books2.jpg', 130),
(3, 'The Unwinding of the Miracle: A Memoir of Life, Death, and Everything That Comes After', 'As a young mother facing a terminal diagnosis, Julie Yip-Williams began to write her story, a story like no other. What began as the chronicle of an imminent and early death became something much more.', 'Books', './images/books3.jpg', 150),
(4, 'Vector Robot by Anki, A Home Robot Who Hangs Out and Helps Out', 'Vector is a companion made to hang out and help out. Powered by ai and advanced robotics, he\'s alive with personality and engaged by sight, sound, and touch.', 'STEM', './images/stem1.jpg', 2600),
(5, 'LEGO MINDSTORMS EV3', 'LEGO MINDSTORMS EV3 is built with 601 pieces and includes the intelligent EV3 Brick, 3 servo motors, plus color, touch and IR sensors. Connect with your smart device and download the free EV3 programmer app to control the robot!', 'STEM', './images/stem2.jpg', 2700),
(6, 'BBC2546862 Micro:bit go', 'micro:bit is a tiny programmable computer, designed to make learning and teaching easy and fun!.', 'STEM', './images/stem3.jpg', 150),
(7, 'Microsoft Surface Pro 6', 'Microsoft Surface is a series of touchscreen Windows personal computers and interactive whiteboards designed and developed by Microsoft.', 'Tablet', './images/tablet1.jpg', 9000),
(8, 'iPad Pro', 'The iPad Pro family is a line of iPad tablet computers designed, developed, and marketed by Apple Inc., that runs the iOS mobile operating system.', 'Tablet', './images/tablet2.jpg', 8000),
(9, 'Samsung Galaxy Tab S4', 'The Samsung Galaxy Tab S4 is a tablet computer developed and produced by Samsung Electronics. It is the successor of the previous Galaxy Tab S3, and was announced alongside the cheaper Samsung Galaxy Tab A 10.5.', 'Tablet', './images/tablet3.jpg', 4500),
(10, 'Trail of Broken Wings', 'When her father falls into a coma, Indian American photographer Sonya reluctantly returns to the family she would fled years before.', 'Books', './images/books4.jpg', 63),
(11, 'The Floating Umbrella (Pearl the Panda)', 'The Floating Umbrella is a story about perspective. A panda called Pearl and her animal friends (in different shapes and sizes including a tiny mouse, a figure skating elephant and a swanky giraffe) try to uncover the bigger picture behind a mysterious umbrella floating innocently on a lake. Their view is obstructed so they decide to stand on top of each other in an attempt to see further. Each level the animals look out from presents a different picture, and the story builds up to a hilarious finale, with the final reveal being outrageously different from what the animals could ever imagine. A key theme of the story is not to judge or take what you see at face value - there could, after all, be more than meets the eye', 'Books', './images/books5.jpg', 89),
(12, 'AIEEYAAA! Learn Chinese the Hard Way by Larry Feign', 'AIEEYAAA is the first book since China invented paper which offers some laughs amidst the pain. Featuring 150 topical cartoons about life, love and culture clash in Hong Kong and China, this hilarious satirical dictionary sends up many of the ironies, delights, and cultural and linguistic mix-ups that will be immediately recognizable to anyone who has spent any time at all in the Middle Kingdom. With words in Mandarin, Cantonese, and English, plus a new introduction on how not to learn Chinese.', 'Books', './images/books6.jpg', 98),
(13, 'LITTLE BLACK BOOK OF STYLE', 'Now finally in paperback! The highly respected fashion expert from Project Runway offers her ultimate rules of style that will help readers uncover their own signature look. Former fashion director at Elle Magazine, and now at Marie Claire, Nina Garca knows trends--from the return of oversized sunglasses to the advent of all things pink--she has seen it all. A must-have for any fashion guru.', 'Books', './images/books7.jpg', 160),
(14, 'WORLD OF KHUBILAI KHAN: CHINESE ART IN THE YUAN YNASTY', 'In 1215, the year Khubilai Khan was born, the Mongols made their first major incursion into North China and initiated a period of extraordinary creativity in the arts that was encouraged by the confluence of many cultures and ethnic groups. This period lasted approximately 150 years and had its greatest flowering in the Yuan dynasty, founded by Khubilai in 1271 and lasting until 1368.', 'Books', './images/books8.jpg', 715),
(15, 'IPHONE 4 PORTABLE GENIUS ', 'If you love all the great stuff that makes up the Apple digital lifestyle, you no doubt consider your iPhone 4 to be indispensable.', 'Books', './images/books9.jpg', 200),
(16, 'EXPLODING CAP DETONATOR BANG DEVICE FUNNY PRACTICAL JOKE TRICK PRANK BOYS TOY GIFT', 'You set this metal device up by putting a plastic cap on the brass stud, then pulling the detonator back, closing the lid and then putting it under something to weigh it down like a bag, book, glass, can, shoe etc. When someone removes the object you placed on top of the detonator, the detonator detonates the cap which makes a loud bang sound scaring the living daylights out of your victim!', 'STEM', './images/stem4.jpg', 70),
(17, 'Trick Exploding Golf Ball', 'Alright golfers, you know what this is. That\'s right a must have Exploding Gag Golf Ball for all golfers or for any pranksters out there. This genuine golf ball looking will vanish into a cloud upon impact.', 'STEM', './images/stem5.jpg', 109),
(18, 'Educational Insights Shapes Beanbags', 'Its time to shape up with these toss-and-learn beanbags. Each beanbag is a different color and shape circle, square, triangle, rectangle, oval, pentagon, hexagon, and star and is beautifully embroidered with its name. Washable, felt beanbags are lightweight and measure approximately 4 to 5 in size just perfect for small hands and come in a handy cloth drawstring bag. ', 'STEM', './images/stem6.jpg', 269),
(19, 'Kosmos 740214 - UBONGO - DAS KARTENSP', 'The popular best seller as a fast-paced card game. 9 cards each player receives that help 6 each of Ubongo pieces are shown. Then try it and all at the same time as soon as possible, 7 9 cards suitable Aneinanderzulegen', 'STEM', './images/stem7.jpg', 90),
(20, 'Amigo 4982 Speed Cups 5.1cm Game', 'Speed Cups can be played on its own with two players, but it can also serve as an expansion for Speed Cups, which then allows for play with up to six players. In this game, each player receives a set of five plastic cups, each a different colour; a deck of 24 cards is shuffled and placed face down in the centre of the table next to the bell.', 'STEM', './images/stem8.jpg', 178),
(21, 'Spot It Game', 'There is always one, and only one, matching symbol between any 2 cards in this party game. Spot it and you win! A sharp eye and a little bit of speed is all it takes to become a Spot it! master.', 'STEM', './images/stem9.jpg', 145),
(22, 'MICROSOFT Surface Go LTE', '10\" PixelSense Display with 1800 x 1200 (217 PPI) resolution, 3:2 aspect ratio, 10-point multi-touch, and ink ,8GB, 128GB, 1 x USB-C, 3.5 mm headphone jack, 1 x Surface Connect port, Surface Type Cover Port, 1 x MicroSDXC Card Reader, LTE', 'Tablet', './images/tablet4.jpg', 5388),
(23, 'LENOVO Miix520 -81CG018VHH Notebook', 'The 12.2\" Lenovo Miix 520 is the 2-in-1 PC With its sleek design, unique watchband hinges, and outstanding performance, you can rely on the Miix 520 to power you through any situation\r\n', 'Tablet', './images/tablet5.jpg', 7999),
(24, 'LENOVO TAB3 7 WiFi TB3-730F Tablet', 'If you\'re looking for a tablet that\'s compact enough for use on-the-go and versatile enough to keep the whole family happy, the Lenovo Tab3 7 is the choice for you. Great for gaming and watching videos', 'Tablet', './images/tablet6.jpg', 799),
(25, 'SAMSUNG Galaxy Tab A 2016', 'Galaxy Tab A comes with even greater S Pen usability so there\'s no end to what you can do. Simply pop it out to paint, write, sketch, translate, create GIF animations, open and annotate PDF files.', 'Tablet', './images/tablet7.jpg', 1598),
(26, 'ASUS T103HAF-AE8302T Notebook', 'This slim, ultra-compact marvel has a featherweight 620g display and a 250g detachable keyboard, with day-long battery life that lets you get things done the way you want, wherever you want. With ultrafast 802.11ac Wi-Fi and revolutionary built-in 4G LTE eSIM, you\'ll always be connected. And if you\'re feeling inspired, you can let your creativity flow with the optional ASUS Pen and Windows Ink. Transformer Mini makes everything easy, anywhere!', 'Tablet', './images/tablet8.jpg', 3998),
(27, 'Acer One 10 S1003-13SF Tablet', 'Whether you\'re working or watching videos with friends, the Acer One 10 has a mode for it. Choose from four modes Notebook mode for typing, Pad mode for using touch and Tent and Display modes for entertainment.', 'Tablet', './images/tablet9.jpg', 2998);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catalog`
--
ALTER TABLE `catalog`
  ADD PRIMARY KEY (`itemID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
