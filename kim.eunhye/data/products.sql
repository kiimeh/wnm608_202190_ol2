-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 10, 2021 at 09:34 PM
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

INSERT INTO `products` (`id`, `brand`, `name`, `color`, `size`, `price`, `category`, `date_create`, `date_modify`, `description`, `thumbnail`, `images`) VALUES
(1, 'Ago', 'Cirkus Chandelier Large Terracotta', 'Red, Gray', 'One', 850.00, 'Lighting', '2021-11-05 03:40:46', '2021-11-05 03:40:46', 'CIRKUS has a functional approach to the movement reminiscent of a tightrope walking clown, and designed the U-shaped module to move in various directions. The Circus collection includes wall-mounted lights, track rail lights, and two types of chandeliers to give a focal point in a variety of spaces.', 'lighting_one_thumb.jpg', ''),
(2, 'Ago', 'BALLOON Pendant Egg white', 'White, Charcoal, Green', '19.7 x 20cm', 396.00, 'Lighting', '2021-11-05 03:42:31', '2021-11-05 03:42:31', 'BALLOON energizes a space with a powerful character with lighting featuring a bold and playful silhouette. There are two types of pendant lights, hanging from the ceiling and table lights, and they are great for use in both modern residential and commercial spaces.', 'lighting_balloon_thumb.jpg', ''),
(3, 'Villa Records', 'Guise_hanging', 'Glass', '890x160mm dimension', 2577.00, 'Lighting', '2021-11-05 03:44:06', '2021-11-05 03:44:06', 'Guise_hanging presents a pendant lamp with a horizontal glass piece where the light source is invisible, emanating directly from the material. ', 'lighting_hanging_thumb.jpg', 'lighting_hanging_1.jpg,lighting_hanging_2.jpg'),
(4, 'Villa Records', 'Guise_wall ', 'Gold, Copper, Graphite', '540 dimension', 1484.00, 'Lighting', '2021-11-05 03:45:23', '2021-11-05 03:45:23', 'The wall sconce version features a glass disk that gives off a perimeter glow where the LED light source is also hidden. When turned off it becomes fused with its background, when on it evokes a solar eclipse. ', 'lighting_guisewall_thumb.jpg', 'lighting_guisewall_1.jpg'),
(5, 'Knoll', 'Platner Lounge Chair', 'Custom', 'W 36.5 x D 25.5 x H 30.25in', 6580.00, 'Furniture', '2021-11-05 03:46:23', '2021-11-05 03:46:23', 'The iconic lounge chair is created by welding curved steel rods to circular and semi-circular frames, simultaneously serving as structure and ornament. ', 'loungechair_knoll_thumb.jpeg', 'loungechair_knoll_1.jpg,loungechair_knoll_2.jpg'),
(6, 'Knoll', 'Grasshopper Coffee Table', 'Custom', 'W 39.5 x D 39.5 x H 8in', 4436.00, 'Furniture', '2021-11-05 03:47:42', '2021-11-05 03:47:42', 'The Grasshopper table collection combines pure geometric forms and beautiful materials. Available as a single table, or two- and three-table sets. ', 'coffetable_knoll_thumb.jpeg', 'coffeetable_knoll_1.jpg,coffeetable_knoll_2.jpg'),
(7, 'Knoll', 'Platner Dining Table', 'Custom', 'W 60 x H 27 in', 5801.00, 'Furniture', '2021-11-05 03:48:52', '2021-11-05 03:48:52', 'In 1996, the Platner Collection captured the \"decorative, gentle, graceful\" shapes that were beginning to infiltrate the modern vocabulary. The iconic dining table, which creates a focal point for any dining room, is created by welding curved steel rods to circular frames. ', 'platner_dining_knoll_thumb.jpeg', 'platner_dining_knoll_1.jpg,platner_dining_knoll_2.jpg'),
(8, 'CB2', 'Foley Faux Mohair Dining Armchair', 'Mohair Light Grey, Sasha Navy, Maylin Mink', 'W 25 x D 23 x H 31.25 in', 3290.00, 'Furniture', '2021-11-05 03:49:50', '2021-11-05 03:49:50', 'Framed up in an architecturally inspired dining chair worthy of a Parisian loft. Arms and legs flow together as one and give base to a super plush seat deep enough to pass as a comfy accent chair. ', 'armchair_cb2_thumb.jpeg', 'armchair_cb2_1.jpeg,armchair_cb2_2.jpeg'),
(9, 'CB2', 'Lola Round Black Concrete Dining Table', 'Black', 'H 31.5 X D 45 in', 999.00, 'Furniture', '2021-11-05 03:50:49', '2021-11-05 03:50:49', 'Black concrete mixture cements the plump base and clean, rounded top of Mermelada Estudios dining table. Modern in form and edgy in black, table seats four indoors or out. ', 'blackdining_cb2_thumb.jpeg', 'blackdining_cb2_1.jpeg, blackdining_cb2_2.jpeg,blackdining_cb2_3.jpeg'),
(10, 'CB2', 'Stone Ivory Round Dining Table', 'Ivory, Grey', 'H 30.5 x D 47 in', 8490.00, 'Furniture', '2021-11-05 03:51:45', '2021-11-05 03:51:45', 'Vintage-inspired piece layers stone, pewter and glass in an everyday dining table that is anything but ordinary. ', 'stonedining_cb2_thumb.jpeg', 'stonedining_cb2_1.jpeg,stonedining_cb2_2.jpeg'),
(11, 'CB2 ', 'Curvo Sofa', 'Nomad Snow, Nova Pink', 'W95 x D38 x H30.5 in', 1999.00, 'Furniture', '2021-11-05 03:52:46', '2021-11-05 03:52:46', 'Enveloped in a softly textured and durable fabric, its soft crescent shape perches on champagne-finish legs for a light and loungey vibe. ', 'curvosofa_cb2_thumb.jpeg', 'curvosofa_cb2_1.jpeg,curvosofa_cb2_2.jpeg,curvosofa_cb2_3.jpeg'),
(12, 'ILVA', 'Ample Sofa', 'Pink, Gray', 'W 306 x D 306 x H 90cm', 5490.00, 'Furniture', '2021-11-05 03:53:44', '2021-11-05 03:53:44', 'With elegant and attractive colors and eye-catching soft lines, ample is a spacious corner sofa. Soft shapes, curves, and colors give the living room a new and unique point.', 'amplesofa_ilva_thumb.jpeg', 'amplesofa_ilva_1.jpeg'),
(13, 'ILVA', 'Heritage Sideboard', 'Oiled Oak ', 'W 45 x H 85cm', 15900.00, 'Furniture', '2021-11-05 03:54:50', '2021-11-05 03:54:50', 'The generously sized oak top plate has a herringbone pattern to add a sense of luxury, and the black legs give a twist to the design.', 'sideboard_ilva_thumb.jpeg', 'sideboard_ilva_1.jpeg'),
(14, 'La Chance', 'Salute', 'Custom', 'W 41 x H 57cm', 1847.00, 'Furniture', '2021-11-05 03:55:42', '2021-11-05 03:55:42', 'Salute is a family of tables mixing marble and metal for a high visual impact. As a combination of tables, it is a sculptural coffee table that you can customize and adapt both in dimensions and colors. ', 'salute_lachance_thumb.jpg', 'salute_lachance_1.jpg,salute.lachance_2.jpg'),
(15, 'La Chance', 'Bolt Stool', 'Black, Blue', 'W 45 x H 41cm', 21000.00, 'Furniture', '2021-11-05 03:56:40', '2021-11-05 03:56:40', 'Bolt is maybe the most iconic stool of the collection. Its unique silhouette is highly recognizable with his 4 solid logs elegantly held by a contrasting metal ring. Bolt is a paradoxe: brutal and very refined at the same time. The stool is also surprisingly comfortable while at first many consider it only as decorative piece. It is much more than that, it a sculpture for daily use.', 'bolt_lachance_thumb.jpg', 'bolt_lachance_1.jpeg,bolt_lachance_2.jpeg'),
(16, 'Studio Riposo', 'Acrylic Side Table', 'Sky blue, Pink, Navy', 'W 310 x D 310 x H 380mm', 1580.00, 'Furniture', '2021-11-05 03:57:44', '2021-11-05 03:57:44', 'The acrylic side table that emits light and color when it receives light creates a flow of light that changes with the passage of time in our everyday space, infusing new visual pleasures with us in our daily lives.', 'riposo_thumb.jpg', 'riposo_1.jpg,riposo_2.jpg');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
