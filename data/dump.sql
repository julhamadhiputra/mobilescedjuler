/*
MySQL Data Transfer
Source Host: localhost
Source Database: schedulertest
Target Host: localhost
Target Database: schedulertest
Date: 10.10.2012 16:50:21
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for events_map
-- ----------------------------
DROP TABLE IF EXISTS `events_map`;
CREATE TABLE `events_map` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_name` varchar(127) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `details` text NOT NULL,
  `event_location` varchar(255) DEFAULT NULL,
  `lat` float(10,6) DEFAULT NULL,
  `lng` float(10,6) DEFAULT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=MyISAM AUTO_INCREMENT=315 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `events_map` VALUES ('1', '[Async]: Responsibly Responsive JavaScript', '2012-10-11 17:15:00', '2012-10-11 21:30:00', 'A look at what JavaScript can bring to the world of responsive web design ', '6 Gloucester Street, BN1 4EW', '50.827053', '-0.136585');
INSERT INTO `events_map` VALUES ('2', 'Plone Conference ', '2012-10-08 09:00:00', '2012-10-14 18:00:00', 'The conf is all about training, sprints and of course lots of social gatherings.', 'Velperbuitensingel 25, Arnhem, 6828 CV', '51.982719', '5.913770');
INSERT INTO `events_map` VALUES ('3', 'WebTech Conference ', '2012-10-14 09:00:00', '2012-10-17 17:00:00', '', 'Rheinstr. 66 55116 Mainz', '50.001671', '8.275784');
INSERT INTO `events_map` VALUES ('4', 'Node Dublin ', '2012-10-17 19:30:00', '2012-10-19 23:00:00', 'Node Dublin is a full 2+ day conf event where some of the most amazing speakers in the node community will be talking and hanging out with attendees in Dublin.', ' Ireland, Dublin, St James Gate', '53.341785', '-6.286736');
INSERT INTO `events_map` VALUES ('5', 'The Realtime Conference ', '2012-10-23 09:00:00', '2012-10-24 21:00:00', 'The melting pot conference for realtime technologies', '1315 Northwest Overton Street Portland, OR, 97209', '45.534420', '-122.667297');
INSERT INTO `events_map` VALUES ('6', 'XPages Bootcamp for Domino Developers', '2012-10-29 08:30:00', '2012-10-31 17:00:00', 'Harness the power of XPages to create world-class Notes and Domino Web applications for a Web 2.0 world', '3950 Las Vegas Blvd. South, 89119', '36.092152', '-115.176659');
INSERT INTO `events_map` VALUES ('7', 'JS.everywhere', '2012-10-26 09:00:00', '2012-10-27 18:00:00', 'JS.everywhere() is an event focused on the advancement and promotion of JavaScript in the enterprise.', '170 South Market Street San Jose,CA  95113 ', '37.333141', '-121.889702');
INSERT INTO `events_map` VALUES ('8', 'HTML5DevConf', '2012-10-15 08:00:00', '2012-10-16 18:00:00', 'The HTML5 Developer Conference has become the largest JavaScript and HTML5 developers conference in the world! With a number of varying and expanding approaches, tools, best practices, and advice to be had, there\'s a lot of new information to wrap your head around', 'United States, San Francisco, 2 New Montgomery Street, 94105 - Conference venue.', '37.788212', '-122.401634');
