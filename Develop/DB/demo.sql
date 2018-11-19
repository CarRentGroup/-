/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50560
Source Host           : localhost:3306
Source Database       : demo

Target Server Type    : MYSQL
Target Server Version : 50560
File Encoding         : 65001

Date: 2018-11-19 21:48:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('1', '何立栋', '0');
INSERT INTO `account` VALUES ('2', '黄伟豪', '0');
INSERT INTO `account` VALUES ('3', '黄文杰', '0');
INSERT INTO `account` VALUES ('4', '李和龙', '0');
INSERT INTO `account` VALUES ('5', '李麟辉', '100');
