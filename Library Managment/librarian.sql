
CREATE TABLE IF NOT EXISTS `librarian` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

INSERT INTO `librarian` (`id`, `name`, `password`, `email`, `address`, `city`, `contact`) VALUES
(1, 'abc', 'abc', 'abc@gmail.com', 'new', 'thane', '9998328238'),
(2, 'pqr', 'pqr', 'pqr@gmail.com', 'new', 'kalyan', '93823932823'),
(3, 'xyz', 'xyz', 'xyz@gmail.com', 'new', 'Diva', '92393282323');
