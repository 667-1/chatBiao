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

 Date: 24/03/2020 10:56:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_bin NULL,
  `password` text CHARACTER SET utf8 COLLATE utf8_bin NULL,
  `avatar` text CHARACTER SET utf8 COLLATE utf8_bin NULL,
  `time` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `token` text CHARACTER SET utf8 COLLATE utf8_bin NULL,
  `limit` text CHARACTER SET utf8 COLLATE utf8_bin NULL,
  `roomid` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 40 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (35, '007', '000', 'https://ui.aiyichuan.com/fhcloud/testavatar/4.jpg', '2020-3-13 10:13:38', '8da2710bd3a9df067a95098479728a0b', 'a78e1e3a6988ff558628f5ad2bd26297', 0);
INSERT INTO `user` VALUES (36, '008', '000', 'https://ui.aiyichuan.com/fhcloud/testavatar/28.jpg', '2019-11-4 5:36:07 PM', 'da60817d8c40a3b7b5a5daeb273c9c3a', '7bfce0c50d9cc4551e6b4ef552c4ccda', 0);
INSERT INTO `user` VALUES (37, '111', '111', 'https://ui.aiyichuan.com/fhcloud/testavatar/21.jpg', '2019-11-11 5:31:37 PM', 'f2f004857b65836382b55b857a25ebc7', 'e931d9335eb8ae0bada75ae22308d273', 1);
INSERT INTO `user` VALUES (38, '3', '33', 'https://ui.aiyichuan.com/fhcloud/testavatar/8.jpg', '2020-3-13 10:22:36', '4b225e740f90fca0123265618e405e64', '25c0c0b7dddec9fb058331f7b06825e4', 1);
INSERT INTO `user` VALUES (39, NULL, NULL, NULL, '1584066913', '7ecfb3bf076a6a9635f975fe96ac97fd', '7ecfb3bf076a6a9635f975fe96ac97fd', NULL);

SET FOREIGN_KEY_CHECKS = 1;
