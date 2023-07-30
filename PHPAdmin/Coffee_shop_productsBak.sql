-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: mysql:3306
-- Generation Time: Jul 30, 2023 at 09:22 AM
-- Server version: 8.0.22
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Coffee_shop_products`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_info_m_view`
--

CREATE TABLE `product_info_m_view` (
  `Product_name` varchar(28) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Product_description` varchar(95) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `product_Category` varchar(18) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_info_m_view`
--

INSERT INTO `product_info_m_view` (`Product_name`, `Product_description`, `product_Category`) VALUES
('product_name', 'description', 'product_category'),
('Brazilian - Organic', 'It\'s like Carnival in a cup. Clean and smooth.', 'Coffee beans'),
('Our Old Time Diner Blend', 'Our packed blend of beans that is reminiscent of the cup of coffee you used to get at a diner. ', 'Coffee beans'),
('Espresso Roast', 'Our house blend for a good espresso shot.', 'Coffee beans'),
('Primo Espresso Roast', 'Our premium single source of hand roasted beans.', 'Coffee beans'),
('Columbian Medium Roast', 'A smooth cup of coffee any time of day. ', 'Coffee beans'),
('Ethiopia', 'From the home of coffee.', 'Coffee beans'),
('Jamacian Coffee River', 'Ya man, it will start your day off right. ', 'Coffee beans'),
('Civet Cat', 'The most expensive coffee in the world, the cats do all the work. ', 'Coffee beans'),
('Organic Decaf Blend', 'Our blend of hand picked organic beans that have been naturally decaffinated. ', 'Coffee beans'),
('Guatemalan Sustainably Grown', 'Green beans you can roast yourself. ', 'Coffee beans'),
('Lemon Grass', 'You will think you are Thailand as you sip your cuppa. ', 'Loose Tea'),
('Peppermint', 'Cool and refreshing to help calm your nerves. ', 'Loose Tea'),
('English Breakfast', 'The traditional cup to start your day.', 'Loose Tea'),
('Earl Grey', 'A full leaf of Orange Pekoe blended with organic oil of bergamot.', 'Loose Tea'),
('Serenity Green Tea', 'Mountain grown and harvested at the optimal time. ', 'Loose Tea'),
('Traditional Blend Chai', 'A traditional blend.', 'Loose Tea'),
('Morning Sunrise Chai', 'Fair trade and organic and has a warm finish. ', 'Loose Tea'),
('Spicy Eye Opener Chai', 'A spicier blend to awaken your taste buds.', 'Loose Tea'),
('Dark chocolate', 'This drinking chocolate is smooth and creamy.', 'Packaged Chocolate'),
('Sustainably Grown Organic', 'Certified organic containing the highest quality ingredients. ', 'Packaged Chocolate'),
('Chili Mayan', 'Fragrant with spices, this is the most flavourful drinking chocolate you will find.', 'Packaged Chocolate'),
('Our Old Time Diner Blend Sm', 'An honest cup a coffee.', 'Coffee'),
('Our Old Time Diner Blend Rg', 'An honest cup a coffee.', 'Coffee'),
('Our Old Time Diner Blend Lg', 'An honest cup a coffee.', 'Coffee'),
('Brazilian Sm', 'It\'s like Carnival in a cup. Clean and smooth.', 'Coffee'),
('Brazilian Rg', 'It\'s like Carnival in a cup. Clean and smooth.', 'Coffee'),
('Brazilian Lg', 'It\'s like Carnival in a cup. Clean and smooth.', 'Coffee'),
('Columbian Medium Roast Sm', 'A smooth cup of coffee any time of day. ', 'Coffee'),
('Columbian Medium Roast Rg', 'A smooth cup of coffee any time of day. ', 'Coffee'),
('Columbian Medium Roast Lg', 'A smooth cup of coffee any time of day. ', 'Coffee'),
('Ethiopia Sm', 'A bold cup when you want that something extra.', 'Coffee'),
('Ethiopia Rg', 'A bold cup when you want that something extra.', 'Coffee'),
('Ethiopia Lg', 'A bold cup when you want that something extra.', 'Coffee'),
('Jamaican Coffee River Sm', 'Still a front runner for good premium coffee. ', 'Coffee'),
('Jamaican Coffee River Rg', 'Still a front runner for good premium coffee. ', 'Coffee'),
('Jamaican Coffee River Lg', 'Still a front runner for good premium coffee. ', 'Coffee'),
('Espresso shot', 'You will think you are in Venice when you sip this one. ', 'Coffee'),
('Latte', 'You will think you are in Venice when you sip this one. ', 'Coffee'),
('Latte Rg', 'You will think you are in Venice when you sip this one. ', 'Coffee'),
('Cappuccino', 'You will think you are in Venice when you sip this one. ', 'Coffee'),
('Cappuccino Lg', 'You will think you are in Venice when you sip this one. ', 'Coffee'),
('Lemon Grass Rg', 'You will think you are in Thailand. ', 'Tea'),
('Lemon Grass Lg', 'You will think you are in Thailand. ', 'Tea'),
('Peppermint Rg', 'A cool and refreshing cup.', 'Loose Tea'),
('Peppermint Lg', 'A cool and refreshing cup.', 'Tea'),
('Serenity Green Tea Rg', 'Feel the stress leaving your body. ', 'Tea'),
('Serenity Green Tea Lg', 'Feel the stress leaving your body. ', 'Tea'),
('English Breakfast Rg', 'The Queen\'s favourite cuppa in the morning. ', 'Tea'),
('English Breakfast Lg', 'The Queen\'s favourite cuppa in the morning. ', 'Tea'),
('Earl Grey Rg', 'Tradition in a cup.', 'Tea'),
('Earl Grey Lg', 'Tradition in a cup.', 'Tea'),
('Traditional Blend Chai Rg', 'Sit back and think of the tropical breezes.', 'Tea'),
('Traditional Blend Chai Lg', 'Sit back and think of the tropical breezes.', 'Tea'),
('Morning Sunrise Chai Rg', 'Face the morning after your yoga routine. ', 'Tea'),
('Morning Sunrise Chai Lg', 'Face the morning after your yoga routine. ', 'Tea'),
('Spicy Eye Opener Chai Rg', 'When you need your eyes opened wide.', 'Tea'),
('Spicy Eye Opener Chai Lg', 'When you need your eyes opened wide.', 'Tea'),
('Dark chocolate Rg', 'Slightly bitter, but still very rich. ', 'Drinking Chocolate'),
('Dark chocolate Lg', 'Slightly bitter, but still very rich. ', 'Drinking Chocolate'),
('Sustainably Grown Organic Rg', 'Just pure notes of spice.', 'Drinking Chocolate'),
('Sustainably Grown Organic Lg', 'Just pure notes of spice.', 'Drinking Chocolate'),
('Snow Day Hot Chocolate', 'Added marshmallows for the needed sugar rush.', 'Drinking Chocolate'),
('Carmel syrup', 'Rich carmel taste', 'Flavours'),
('Hazelnut syrup', 'Bursting with nutty flavour', 'Flavours'),
('Sugar Free Vanilla syrup', 'Our favorite', 'Flavours'),
('Pumpkin Spice Latte', 'Boo, its that time of year again', 'Coffee'),
('Pumpkin Spice Latte Lg', 'Boo, its that time of year again', 'Coffee'),
('Happy Holidays hot chocolate', 'Candy cane and hot chocolate, perfect.', 'Drinking Chocolate'),
('Hazelnut Biscotti', 'Crunch!', 'Bakery'),
('Cranberry Scone', 'Like Grandma used to make', 'Bakery'),
('Chocolate Croissant', 'Chocolate flakes', 'Bakery'),
('Ginger Scone', 'Little bit of spice', 'Bakery'),
('Almond Croissant', 'Crunch!', 'Bakery'),
('Ginger Biscotti', 'Crunch!', 'Bakery'),
('Croissant', 'Flakey and buttery', 'Bakery'),
('Chocolate Chip Biscotti', 'Crunch!', 'Bakery'),
('Oatmeal Scone', 'Grannys fav', 'Bakery'),
('Scottish Cream Scone ', 'Old time comfort', 'Bakery'),
('Jumbo Savory Scone', 'Anytime, anywhere', 'Bakery'),
('I Need My Bean! Toque', 'keep your head bean warm', 'Branded'),
('I Need My Bean! T-shirt', 'Stylish chic', 'Branded'),
('I Need My Bean! Diner mug', 'Classic', 'Branded'),
('I Need My Bean! Latte cup', 'The cup and saucer set is the perfect way to enjoy your latte at home', 'Branded'),
('Chocolate syrup', 'Bursting with chocolate flavour', 'Flavours'),
('Rio Nights', '2 shots of Ouro Brasilerio and pure cane sugar syrup', 'Coffee'),
('Ouro Brasileiro shot', 'From Rio', 'Coffee'),
('Ouro Brasileiro shot promo', 'Ouro promo', 'Coffee'),
('Ginger Scone promo', 'Little bit of spice', 'Bakery');

-- --------------------------------------------------------

--
-- Table structure for table `staff_info_mview`
--

CREATE TABLE `staff_info_mview` (
  `staff_id` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `f` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `COL 3` varchar(9) DEFAULT NULL,
  `COL 4` varchar(15) DEFAULT NULL,
  `COL 5` varchar(10) DEFAULT NULL,
  `COL 6` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `staff_info_mview`
--

INSERT INTO `staff_info_mview` (`staff_id`, `f`, `COL 3`, `COL 4`, `COL 5`, `COL 6`) VALUES
('staff_id', 'first_name', 'last_name', 'position', 'start_date', 'location'),
('1', 'Sue', 'Tindale', 'CFO', '2001-08-03', 'HQ'),
('2', 'Ian', 'Tindale', 'CEO', '2001-08-03', 'HQ'),
('3', 'Marny', 'Hermione', 'Roaster', '2007-10-24', 'WH'),
('4', 'Chelsea', 'Claudia', 'Roaster', '2003-07-03', 'WH'),
('5', 'Alec', 'Isadora', 'Roaster', '2008-04-02', 'WH'),
('6', 'Xena', 'Rahim', 'Store Manager', '2016-07-24', '3'),
('7', 'Kelsey', 'Cameron', 'Coffee Wrangler', '2003-10-18', '3'),
('8', 'Hamilton', 'Emi', 'Coffee Wrangler', '2005-02-09', '3'),
('9', 'Caldwell', 'Veda', 'Coffee Wrangler', '2013-09-09', '3'),
('10', 'Ima', 'Winifred', 'Coffee Wrangler', '2016-12-10', '3'),
('11', 'Ruth', 'Leslie', 'Store Manager', '2009-06-17', '4'),
('12', 'Britanni', 'Jorden', 'Coffee Wrangler', '2006-03-25', '4'),
('13', 'Berk', 'Derek', 'Coffee Wrangler', '2009-12-11', '4'),
('14', 'Damon', 'Sasha', 'Coffee Wrangler', '2010-06-05', '4'),
('15', 'Remedios', 'Mari', 'Coffee Wrangler', '2014-05-09', '4'),
('16', 'Reed', 'Eve', 'Store Manager', '2006-03-30', '5'),
('17', 'Quail', 'Octavia', 'Coffee Wrangler', '2014-12-05', '5'),
('18', 'Ezekiel', 'Rashad', 'Coffee Wrangler', '2005-11-13', '5'),
('19', 'Peter', 'Paloma', 'Coffee Wrangler', '2014-03-12', '5'),
('20', 'Ronan', 'Magee', 'Coffee Wrangler', '2002-02-13', '5'),
('21', 'Melodie', 'Mercedes', 'Store Manager', '2018-09-29', '6'),
('22', 'Marny', 'Dennis', 'Coffee Wrangler', '2014-03-03', '6'),
('23', 'Blythe', 'Arsenio', 'Coffee Wrangler', '2018-11-22', '6'),
('24', 'Garrett', 'Doris', 'Coffee Wrangler', '2007-01-27', '6'),
('25', 'Aline', 'Melanie', 'Coffee Wrangler', '2017-03-14', '6'),
('26', 'Joelle', 'Christen', 'Store Manager', '2013-11-11', '7'),
('27', 'Ainsley', 'Evelyn', 'Coffee Wrangler', '2003-07-31', '7'),
('28', 'Joseph', 'Byron', 'Coffee Wrangler', '2014-05-17', '7'),
('29', 'Orson', 'Benedict', 'Coffee Wrangler', '2016-07-26', '7'),
('30', 'Amela', 'Chadwick', 'Coffee Wrangler', '2005-09-17', '7'),
('31', 'Dawn', 'Anthony', 'Store Manager', '2009-07-02', '8'),
('32', 'Alisa', 'Lysandra', 'Coffee Wrangler', '2005-02-02', '8'),
('33', 'Cairo', 'Vaughan', 'Coffee Wrangler', '2015-02-18', '8'),
('34', 'Yasir', 'Lillith', 'Coffee Wrangler', '2016-02-16', '8'),
('35', 'Xavier', 'Zachary', 'Coffee Wrangler', '2014-01-07', '8'),
('36', 'Anthony', 'Kaitlin', 'Store Manager', '2004-04-19', '9'),
('37', 'Hop', 'Bianca', 'Coffee Wrangler', '2015-02-11', '9'),
('38', 'Ezekiel', 'Bertha', 'Coffee Wrangler', '2008-10-15', '9'),
('39', 'Vance', 'Samuel', 'Coffee Wrangler', '2016-06-09', '9'),
('40', 'Brent', 'Herman', 'Coffee Wrangler', '2001-10-25', '9'),
('41', 'Adrian', 'Macon', 'Store Manager', '2001-10-13', '10'),
('42', 'Kylie', 'Candace', 'Coffee Wrangler', '2011-01-30', '10'),
('43', 'Tatum', 'Laurel', 'Coffee Wrangler', '2015-01-31', '10'),
('44', 'Tamekah', 'Maya', 'Coffee Wrangler', '2005-05-17', '10'),
('45', 'Pandora', 'Neville', 'Coffee Wrangler', '2019-03-21', '10'),
('46', 'Desiree', 'Anika', 'Store Manager', '2008-06-15', 'FL'),
('47', 'Hope', 'Sheila', 'Coffee Wrangler', '2003-01-31', 'FL'),
('48', 'Clare', 'Oscar', 'Coffee Wrangler', '2003-02-21', 'FL'),
('49', 'Gemma', 'Eaton', 'Coffee Wrangler', '2013-05-04', 'FL'),
('50', 'Dale', 'Joshua', 'Coffee Wrangler', '2015-10-01', 'FL'),
('51', 'Lawrence', 'Roberts', 'Store Manager', '2001-08-03', 'FL'),
('52', 'Melinda', 'Zeus', 'Coffee Wrangler', '2003-08-17', 'FL'),
('53', 'Sawyer', 'Kasper', 'Coffee Wrangler', '2007-11-11', 'FL'),
('54', 'Ezekiel', 'Griffin', 'Coffee Wrangler', '2005-09-13', 'FL'),
('55', 'Coby', 'Shelly', 'Coffee Wrangler', '2015-11-17', 'FL');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
