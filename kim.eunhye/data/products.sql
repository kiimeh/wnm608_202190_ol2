-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 04, 2021 at 04:59 AM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ekim_design`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` text NOT NULL,
  `size` varchar(64) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `category` varchar(32) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `brand`, `name`, `color`, `size`, `price`, `quantity`, `category`, `date_create`, `date_modify`, `description`, `thumbnail`, `images`) VALUES
(1, 'Ago', 'Cirkus Chandelier', '', '', 850.00, 6, 'lighting', '2021-11-05 03:40:46', '2021-12-02 08:45:00', 'CIRKUS has a functional approach to the movement reminiscent of a tightrope walking clown, and designed the U-shaped module to move in various directions. The Circus collection includes wall-mounted lights, track rail lights, and two types of chandeliers to give a focal point in a variety of spaces.', 'lighting_cirkus_thumb.jpeg', 'lighting_cirkus_thumb.jpeg,lighting_c1.png,lighting_c2.png'),
(2, 'Ago', 'BALLOON', 'White, Charcoal, Green', '19.7 x 20cm', 396.00, 2, 'lighting', '2021-11-05 03:42:31', '2021-11-05 03:42:31', 'BALLOON energizes a space with a powerful character with lighting featuring a bold and playful silhouette. There are two types of pendant lights, hanging from the ceiling and table lights, and they are great for use in both modern residential and commercial spaces.', 'lighting_balloon_thumb.jpg', 'lighting_balloon_thumb.jpg,lighting_b1.jpeg,lighting_b2.jpeg'),
(3, 'La Chance', 'FLOAT', 'Alu Finish,Red,Yellow', '', 9000.00, 3, 'furniture', '2021-11-05 03:44:06', '2021-11-05 03:44:06', 'Float is a sculptural coffee table that challenges senses and perception. A massive metal cone apparently floats above a mirror polished steel base.', 'table_thumb.jpeg', 'table_thumb.jpeg,table_one.jpeg,table_two.jpeg'),
(4, 'La Chance', 'BOLT', 'Black,Orange,Blue', '', 940.00, 0, 'furniture', '2021-11-05 03:45:23', '2021-11-05 03:45:23', 'Bolt is maybe the most iconic stool of the collection. Its unique silhouette is highly recognizable with his 4 solid logs elegantly held by a contrasting metal ring. Bolt is a paradoxe: brutal and very refined at the same time. The stool is also surprisingly comfortable, it is a sculpture for daily use.', 'bolt_lachance_thumb.jpeg', 'bolt_lachance_thumb.jpeg,bolt_lachance_1.jpeg,bolt_lachance_2.jpeg'),
(5, 'Knoll', 'Platner Lounge Chair', 'Custom', 'W 36.5 x D 25.5 x H 30.25in', 6580.00, 5, 'furniture', '2021-11-05 03:46:23', '2021-11-05 03:46:23', 'The iconic lounge chair is created by welding curved steel rods to circular and semi-circular frames, simultaneously serving as structure and ornament. ', 'loungechair_knoll_thumb.jpeg', 'loungechair_knoll_thumb.jpeg,loungechair_one.jpeg,loungechair_two.jpeg'),
(6, 'La Chance', 'BORGHESE', 'Custom', '', 9600.00, 1, 'furniture', '2021-11-05 03:47:42', '2021-11-05 03:47:42', 'Borghese Sofa is a sculptural piece directly inspired and named after the pine trees of the Villa Borghese gardens in Roma. The designer’s preference for organic shapes readily translates as a standout modernist statement-piece.', 'sofa_thumb.jpeg', 'sofa_thumb.jpeg,sofa_one.jpeg,sofa_two.jpeg'),
(7, 'Knoll', 'Platner Dining Table', 'Custom', 'W 60 x H 27 in', 5801.00, 2, 'furniture', '2021-11-05 03:48:52', '2021-11-05 03:48:52', 'In 1996, the Platner Collection captured the \"decorative, gentle, graceful\" shapes that were beginning to infiltrate the modern vocabulary. The iconic dining table, which creates a focal point for any dining room, is created by welding curved steel rods to circular frames. ', 'platner_dining_knoll_thumb.jpeg', 'platner_dining_knoll_thumb.jpeg,platner_one.jpeg,platner_two.jpeg'),
(8, 'La Chance', 'ANEMONE', 'Grey,Blue,Green', '', 680.00, 1, 'furniture', '2021-11-05 03:49:50', '2021-11-05 03:49:50', 'Anemone is a rug inspired by a painting in which the brushstrokes imitate the slow movement of sea anemones.\r\n\r\nEach rug is custom made and therefore can be produced with bespoke dimensions and colours.', 'rug_thumb.jpeg', 'rug_thumb.jpeg,rug_one.jpeg,rug_two.jpeg'),
(9, 'La Chance', 'CYMBAL', 'Black,Stainless', '', 470.00, 2, 'lighting', '2021-11-05 03:50:49', '2021-11-05 03:50:49', 'Cymbal is a simple yet intriguing pendant lamp. Cymbal shaped disks of black or chrome diffract the light in every direction and trick the perception while reflecting the environment.', 'cymbal_thumb.jpeg', 'cymbal_thumb.jpeg,cymbal_one.jpeg,cymbal_two.jpeg'),
(10, 'CB2', 'STONE Ivory Round   \r\nDining Table', 'Ivory, Grey', 'H 30.5 x D 47 in', 8490.00, 3, 'furniture', '2021-11-05 03:51:45', '2021-11-05 03:51:45', 'Vintage-inspired piece layers stone, pewter and glass in an everyday dining table that is anything but ordinary. ', 'stonedining_cb2_thumb.jpeg', 'stonedining_cb2_thumb.jpeg,stonedining_cb2_1.jpeg,stonedining_cb2_2.jpeg'),
(11, 'CB2 ', 'Curvo Sofa', 'Nomad Snow, Nova Pink', 'W95 x D38 x H30.5 in', 1999.00, 5, 'furniture', '2021-11-05 03:52:46', '2021-11-05 03:52:46', 'Enveloped in a softly textured and durable fabric, its soft crescent shape perches on champagne-finish legs for a light and loungey vibe. ', 'curvosofa_cb2_thumb.jpeg', 'curvosofa_cb2_thumb.jpeg,curvosofa_cb2_1.jpeg,curvosofa_cb2_2.jpeg'),
(12, 'CB2', 'ANJA IVORY BOUCLE SWIVEL CHAIR', 'Teddy Cream', 'W 36_D_33.5_H_32.5in', 999.00, 1, 'furniture', '2021-11-05 03:53:44', '2021-12-02 17:16:14', 'Balutto Associati puts a luxe European spin on the mid-century swivel chair. This modern silhouette is covered in a creamy ivory boucle that brings soft texture and dimension to the piece. Chair swivels on a polished chrome base. CB2 exclusive.', 'anja_thumb.jpeg', 'anja_thumb.jpeg,anja_one.jpeg,anja_two.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
