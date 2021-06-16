/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50725
Source Host           : localhost:3306
Source Database       : guns

Target Server Type    : MYSQL
Target Server Version : 50725
File Encoding         : 65001

Date: 2021-03-13 12:27:08
*/

SET FOREIGN_KEY_CHECKS=0;SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for asset
-- ----------------------------
DROP TABLE IF EXISTS `asset`;
CREATE TABLE `asset` (
  `asset_id` bigint(20) NOT NULL,
  `asset_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_place` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_ip` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_type` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_deploy` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_cpu` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_cpunum` int(20) DEFAULT NULL,
  `asset_ram` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_harddisk` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_system` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_person` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_remarks` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_network` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_purpose` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_subpurpose` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_belong` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `asset_productline` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`asset_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of asset
-- ----------------------------
INSERT INTO `asset` VALUES ('1', 'a', 'a', 'a', 'a', 'a', 'a', '3', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', '2021-03-11 09:36:06', '3123', '2021-03-11 09:36:02', '123');
INSERT INTO `asset` VALUES ('1370552924412854273', 'BBBB', 'BBBB', 'BBBB', 'BBBB', 'BBBB', 'BBBB', '4', 'BBBB', 'BBBB', 'BBBB', 'BBBB', 'BBBB', 'BBBB', 'BBBB', 'BBBB', 'BBBB', null, '2021-03-13 09:50:55', '1339550467939639299', null, null);
INSERT INTO `asset` VALUES ('1370553552119808001', '资产1', '杭州', '192.168.11.62', 'A', 'B', 'C', '4', '12', 'D', 'windows', 'smt', '无', '外网', '吃', '喝', '我', null, '2021-03-13 09:53:25', '1339550467939639299', null, null);
INSERT INTO `asset` VALUES ('1370555022638620674', 'd', '大大撒', '大大撒', '大大撒', '大大撒', '大大撒', '4', '大大撒', '大大撒', '大大撒', '大大撒', '大大撒', '大大撒', '大大撒', '大大撒', '大大撒', '大大撒', '2021-03-13 09:59:16', '1339550467939639299', null, null);
INSERT INTO `asset` VALUES ('1370556539043061762', '瓦达', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '2', '瓦达', '瓦达', '瓦达', '阿瓦大', '我a\'d', '爱的瓦达瓦达 哇', ' 瓦达', '瓦达', '瓦达', '瓦达', '2021-03-13 10:05:17', '1339550467939639299', null, null);
INSERT INTO `asset` VALUES ('1370556627131834370', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿丹哇', '3', '阿瓦大', '阿瓦大', '阿丹哇', '阿瓦大', '阿丹哇', '啊d\'w', '达瓦达', '瓦达', '阿丹哇', '阿瓦大', '2021-03-13 10:05:38', '1339550467939639299', null, null);
INSERT INTO `asset` VALUES ('1370556721721778178', '阿瓦大的', '达娃大大', '瓦达啊达瓦', ' 伟大的哇啊的', ' 阿瓦大瓦达', ' 阿瓦大大伟大', '2', '哇大大', '哇大王的', '阿瓦大', '啊我的娃', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '2021-03-13 10:06:01', '1339550467939639299', null, null);
INSERT INTO `asset` VALUES ('1370556767573909506', '阿瓦大v', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '3', '', '', '', '', '', '', '', '', '', '', '2021-03-13 10:06:12', '1339550467939639299', null, null);
INSERT INTO `asset` VALUES ('1370556925418151937', '阿瓦大奥迪', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '4', '', '', '', '', '', '', '', '', '', '', '2021-03-13 10:06:49', '1339550467939639299', '2021-03-13 12:16:53', '1339550467939639299');
INSERT INTO `asset` VALUES ('1370556991352610818', '哇哒哒哒哒哒哒', '哇大大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '3', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '2021-03-13 10:07:05', '1339550467939639299', null, null);
INSERT INTO `asset` VALUES ('1370557067013660674', '阿瓦大达瓦', 'vd', '哇大大', '阿瓦大', '阿瓦大', '阿瓦大', '4', '瓦达', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '阿瓦大', '2021-03-13 10:07:23', '1339550467939639299', null, null);
INSERT INTO `asset` VALUES ('1370559787518971905', '啊', '啊', '啊', '', '', '', '4', '', '', '', '', '', '', '', '', '', '', '2021-03-13 10:18:12', '1339550467939639299', null, null);
INSERT INTO `asset` VALUES ('1370561614448742401', 'wadad', '啊额我的', '', '', '', '', '4', '', '', '', '', '', '', '', '', '', '', '2021-03-13 10:25:27', '1339550467939639299', '2021-03-13 11:17:21', '1339550467939639299');
INSERT INTO `asset` VALUES ('1370576467573919745', '瓦达', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '2021-03-13 11:24:29', '1339550467939639299', null, null);
