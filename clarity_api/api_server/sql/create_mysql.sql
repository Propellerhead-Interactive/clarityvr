use clarity;
CREATE TABLE `sessions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_id` varchar(36) NOT NULL,
  `status` tinyint(1) DEFAULT '0',
  `user_id` int(11) DEFAULT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ;
CREATE TABLE `biometrics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_id` varchar(36) NOT NULL ,
  `type` varchar(10) Not NULL,
  `value` varchar(255) NOT NULL,
  `timestamp` TIMESTAMP DEFAULT NOW(),
  PRIMARY KEY (`id`)
) 
CREATE TABLE `recording`(
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_id` varchar(36) NOT NULL ,
  `value` varchar(255) NOT NULL,
  `timestamp` TIMESTAMP DEFAULT NOW(),
     PRIMARY KEY (`id`)
);