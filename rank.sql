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

 Date: 24/03/2020 10:56:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for rank
-- ----------------------------
DROP TABLE IF EXISTS `rank`;
CREATE TABLE `rank`  (
  `type` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '类型',
  `date` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '更新时间',
  `type_id` int(11) NOT NULL COMMENT '分类id',
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rank
-- ----------------------------
INSERT INTO `rank` VALUES ('欧美榜', '更新时间：2020-03-12', 3, 1);
INSERT INTO `rank` VALUES ('流行指数榜', '更新时间：2020-03-13', 4, 2);
INSERT INTO `rank` VALUES ('内地榜', '更新时间：2019-10-17', 5, 3);
INSERT INTO `rank` VALUES ('韩国榜', '更新时间：2020-03-12', 16, 4);
INSERT INTO `rank` VALUES ('日本榜', '更新时间：2020-03-12', 17, 5);
INSERT INTO `rank` VALUES ('热歌榜', '更新时间：2020-03-12', 26, 6);
INSERT INTO `rank` VALUES ('新歌榜', '更新时间：2020-03-13', 27, 7);
INSERT INTO `rank` VALUES ('网络歌曲榜', '更新时间：2019-07-25', 28, 8);
INSERT INTO `rank` VALUES ('影视金曲榜', '更新时间：2019-07-25', 29, 9);
INSERT INTO `rank` VALUES ('', '', 36, 10);
INSERT INTO `rank` VALUES ('腾讯音乐人原创榜', '更新时间：2020-03-11', 52, 11);
INSERT INTO `rank` VALUES ('电音榜', '更新时间：2019-09-05', 57, 12);
INSERT INTO `rank` VALUES ('说唱榜', '更新时间：2020-03-12', 58, 13);
INSERT INTO `rank` VALUES ('香港地区榜', '更新时间：2020-03-12', 59, 14);
INSERT INTO `rank` VALUES ('抖音排行榜', '更新时间：2020-03-12', 60, 15);
INSERT INTO `rank` VALUES ('台湾地区榜', '更新时间：2020-03-12', 61, 16);

SET FOREIGN_KEY_CHECKS = 1;
