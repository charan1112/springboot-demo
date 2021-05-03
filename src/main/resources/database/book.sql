CREATE TABLE IF NOT EXISTS `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pages` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `publication` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

INSERT INTO `book` (`id`, `author`, `category`, `name`, `pages`, `price`, `publication`) VALUES
(1, 'Test1', 'Programming', 'GO', 100, 50, 'Publication1'),
(3, 'Test2', 'Programming', 'Java', 1000, 200, 'Publication2'),
(5, 'Test3', 'Computer Programming', 'C++', 1500, 240, 'Publication3');
