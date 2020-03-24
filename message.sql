/*
 Navicat Premium Data Transfer

 Source Server         : node
 Source Server Type    : MySQL
 Source Server Version : 50727
 Source Host           : localhost:3306
 Source Schema         : qq

 Target Server Type    : MySQL
 Target Server Version : 50727
 File Encoding         : 65001

 Date: 24/03/2020 10:56:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `avatar` text CHARACTER SET utf8 COLLATE utf8_bin NULL,
  `time` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `message` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `roomid` text CHARACTER SET utf8 COLLATE utf8_bin NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 153 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES (141, '007', 'https://ui.aiyichuan.com/fhcloud/testavatar/21.jpg', '2019/11/4 下午5:35:09', '007在2号房', '2');
INSERT INTO `message` VALUES (142, '008', 'https://ui.aiyichuan.com/fhcloud/testavatar/28.jpg', '2019/11/4 下午5:36:16', '008在2号房间', '2');
INSERT INTO `message` VALUES (143, '007', 'https://ui.aiyichuan.com/fhcloud/testavatar/4.jpg', '2019/11/5 上午10:38:50', '11.5', '2');
INSERT INTO `message` VALUES (144, '007', 'https://ui.aiyichuan.com/fhcloud/testavatar/4.jpg', '2020/3/13 上午10:13:04', 'gfdgfdgfd', '1');
INSERT INTO `message` VALUES (145, '007', 'https://ui.aiyichuan.com/fhcloud/testavatar/4.jpg', '2020/3/13 上午10:13:07', 'gdfgfdg', '1');
INSERT INTO `message` VALUES (146, '3', 'https://ui.aiyichuan.com/fhcloud/testavatar/8.jpg', '2020/3/13 上午10:22:49', 'fuck', '1');
INSERT INTO `message` VALUES (147, '3', 'https://ui.aiyichuan.com/fhcloud/testavatar/8.jpg', '2020/3/13 上午10:22:53', 'mother fucker', '1');
INSERT INTO `message` VALUES (148, '007', 'https://ui.aiyichuan.com/fhcloud/testavatar/4.jpg', '2020/3/13 上午10:23:08', '......', '1');
INSERT INTO `message` VALUES (149, '007', 'https://ui.aiyichuan.com/fhcloud/testavatar/4.jpg', '2020/3/13 上午10:23:12', '1233', '1');
INSERT INTO `message` VALUES (150, '007', 'https://ui.aiyichuan.com/fhcloud/testavatar/4.jpg', '2020/3/13 上午10:23:13', '1231', '1');
INSERT INTO `message` VALUES (151, '007', 'https://ui.aiyichuan.com/fhcloud/testavatar/4.jpg', '2020/3/13 上午10:23:13', '321', '1');
INSERT INTO `message` VALUES (152, '007', 'https://ui.aiyichuan.com/fhcloud/testavatar/4.jpg', '2020/3/13 上午10:23:14', '32132', '1');

SET FOREIGN_KEY_CHECKS = 1;
