/*
Navicat MySQL Data Transfer

Source Server         : mysql_root+dev
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : aabill

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2017-04-29 19:06:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for r_activity_x_person
-- ----------------------------
DROP TABLE IF EXISTS `r_activity_x_person`;
CREATE TABLE `r_activity_x_person` (
  `fk_person_id` int(11) NOT NULL,
  `fk_activity_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of r_activity_x_person
-- ----------------------------

-- ----------------------------
-- Table structure for r_record_x_person_join
-- ----------------------------
DROP TABLE IF EXISTS `r_record_x_person_join`;
CREATE TABLE `r_record_x_person_join` (
  `fk_record_id` int(11) NOT NULL,
  `fk_person_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of r_record_x_person_join
-- ----------------------------

-- ----------------------------
-- Table structure for r_record_x_person_pay
-- ----------------------------
DROP TABLE IF EXISTS `r_record_x_person_pay`;
CREATE TABLE `r_record_x_person_pay` (
  `fk_record_id` int(11) NOT NULL,
  `fk_person_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of r_record_x_person_pay
-- ----------------------------

-- ----------------------------
-- Table structure for t_account
-- ----------------------------
DROP TABLE IF EXISTS `t_account`;
CREATE TABLE `t_account` (
  `id` int(11) NOT NULL,
  `username` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_account
-- ----------------------------

-- ----------------------------
-- Table structure for t_activity
-- ----------------------------
DROP TABLE IF EXISTS `t_activity`;
CREATE TABLE `t_activity` (
  `id` int(11) NOT NULL,
  `title` varchar(255) default NULL,
  `content` varchar(255) default NULL,
  `fk_user_id` int(11) default NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_user_id` (`fk_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_activity
-- ----------------------------

-- ----------------------------
-- Table structure for t_person
-- ----------------------------
DROP TABLE IF EXISTS `t_person`;
CREATE TABLE `t_person` (
  `id` int(11) NOT NULL,
  `name` varchar(255) default NULL,
  `fk_user_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_person
-- ----------------------------

-- ----------------------------
-- Table structure for t_record
-- ----------------------------
DROP TABLE IF EXISTS `t_record`;
CREATE TABLE `t_record` (
  `id` int(11) NOT NULL,
  `type` varchar(255) default NULL,
  `amount` double(255,0) default NULL,
  `fk_activity_id` int(11) NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_act_id` (`fk_activity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_record
-- ----------------------------
