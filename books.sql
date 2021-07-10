
CREATE TABLE IF NOT EXISTS `books` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `callno` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `publisher` varchar(100) NOT NULL,
  `quantity` int(20) NOT NULL,
  `issued` int(20) NOT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `callno` (`callno`),
  UNIQUE KEY `callno_2` (`callno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;


INSERT INTO `books` (`id`, `callno`, `name`, `author`, `publisher`, `quantity`, `issued`, `added_date`) VALUES
(1, 'A11', 'Girl On Train', 'Paula ', 'Hawkins',5, 20, '2021-07-19 '),
(2, 'A12', 'Dark matter', 'crouch', 'Balcke', 4, 14, '2021-07-10 '),
(3, 'A13', 'If i stay', 'Green', 'Lovespace', 6,12, '2021-07-18');
(4, 'A14', 'Harry Potter','J.K','Rowling',8,20,'2021-07-18');