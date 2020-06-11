/*
Navicat MySQL Data Transfer

Source Server         : localhost_3307
Source Server Version : 50618
Source Host           : localhost:3307
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-12-12 14:57:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nicheng` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('58', '佐治', '343624128@qq.com', '大家好');
INSERT INTO `comment` VALUES ('62', '苗栋', '343624128@qq.com', '皆さこにちわ');
INSERT INTO `comment` VALUES ('65', '望子城', '343624128@qq.com', 'Hello');
INSERT INTO `comment` VALUES ('66', '公狗', '343624128@qq.com', 'cnm');
INSERT INTO `comment` VALUES ('89', '哦哦哦', '1208686186@qq.com', '87阿苏公关部和');

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `pname` varchar(30) DEFAULT NULL,
  `price` double(10,2) DEFAULT NULL,
  `pdesc` varchar(100) DEFAULT NULL,
  `pshop` varchar(20) DEFAULT NULL,
  `pimg` varchar(255) DEFAULT NULL,
  `pdate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', '手机', '1000.00', '好吃超级好吃超级好吃超级好吃超级好吃超级好吃超级好便宜超', '13123', '../static/img/products/1/556d64fcNf28f90d0.jpg', '2017-09-04');
INSERT INTO `product` VALUES ('2', 'viov', '200.00', '好看金闪闪金闪闪金闪闪金闪闪金闪闪金闪闪金闪闪', '啊哈哈哈哈', '../static/img/products/1/c_0029.jpg', '2019-12-12 14:56:33');
INSERT INTO `product` VALUES ('45', 'asd', '222.00', 'das', '1', 'http://localhost:8080/ssm/upload/c_0042.jpg', '2019-12-12 14:55:41');
INSERT INTO `product` VALUES ('46', '电脑', '2312.00', '机机机机机机机机机', '1', 'http://localhost:8080/ssm/upload/c_0013.jpg', '2019-12-12 14:56:07');
INSERT INTO `product` VALUES ('47', '电脑', '6666.00', '电脑好电脑好电脑好电脑好', '1', 'http://localhost:8080/ssm/upload/c_0038.jpg', '2019-12-12 14:56:17');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `PHONE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'slc', '1', '1', '1');
INSERT INTO `user` VALUES ('2', 'admin', '1', '1', '1');
