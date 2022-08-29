-- phpMyAdmin SQL Dump
-- version 2.9.1.1
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tempo de Geração: Ago 07, 2013 as 08:15 PM
-- Versão do Servidor: 5.0.27
-- Versão do PHP: 5.2.0
-- 
-- Banco de Dados: `news`
-- 

-- --------------------------------------------------------

-- 
-- Estrutura da tabela `noticia`
-- 

CREATE TABLE `noticia` (
  `noticia_id` int(11) NOT NULL auto_increment,
  `noticia_title` varchar(200) default NULL,
  `noticia_foto` varchar(200) default NULL,
  `noticia_content` text,
  `noticia_data` varchar(20) default NULL,
  PRIMARY KEY  (`noticia_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

-- 
-- Extraindo dados da tabela `noticia`
-- 

INSERT INTO `noticia` (`noticia_id`, `noticia_title`, `noticia_foto`, `noticia_content`, `noticia_data`) VALUES 
(2, 'Site do Evandro Moraes no AR!!!', '29a38716bd407f0c4b563f68313837d8.jpg', '<p><span style="text-align: justify;">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.<span rel="pastemarkerend" id="pastemarkerend45668"></span></span><br>\r\n\r\n</p>\r\n', '18/01/2013'),
(5, 'Et amet qui ut sint', '42e187237927e75d0c0ddf53ceaa0321.jpg', '<p><span style="text-align: justify;">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.<span rel="pastemarkerend" id="pastemarkerend88963"></span></span><br>\r\n\r\n</p>\r\n', '18/01/2013'),
(6, 'Magna nostrud dolor tempore qui', '8e5515cb741465137c4e61dae3295d42.jpg', '<p style="text-align: justify;">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.<span rel="pastemarkerend" id="pastemarkerend30919"></span><br>\r\n\r\n</p>\r\n', '18/01/2013'),
(7, 'Dolore quibusdam libero sunt rerum', '9c50a5334ba74841724f7bf66fcbe982.jpg', '<p style="text-align: justify;">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.<span rel="pastemarkerend" id="pastemarkerend23702"></span><br>\r\n\r\n</p>', '07/08/2013'),
(8, 'Magna et eiusmod dicta id', 'd25240db324fa1c2335db2b5996f76ab.jpg', '<p><span style="text-align: justify;">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.<span rel="pastemarkerend" id="pastemarkerend75618"></span></span><br>\r\n\r\n</p>\r\n', '07/08/2013');

-- --------------------------------------------------------

-- 
-- Estrutura da tabela `users`
-- 

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL auto_increment,
  `user_login` varchar(20) default NULL,
  `user_password` varchar(50) default NULL,
  `user_email` varchar(200) default NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- 
-- Extraindo dados da tabela `users`
-- 

INSERT INTO `users` (`user_id`, `user_login`, `user_password`, `user_email`) VALUES 
(3, 'demo', '652313f76bfb278e1daaf8d3c78b7d30', 'demo@demo.com'),
(4, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin@admin');
