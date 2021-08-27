/*
 Navicat Premium Data Transfer

 Source Server         : Mysql
 Source Server Type    : MySQL
 Source Server Version : 100316
 Source Host           : localhost:3306
 Source Schema         : ci_amchart

 Target Server Type    : MySQL
 Target Server Version : 100316
 File Encoding         : 65001

 Date: 03/10/2020 17:37:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_contoh
-- ----------------------------
DROP TABLE IF EXISTS `tbl_contoh`;
CREATE TABLE `tbl_contoh`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `created_by` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 155 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_contoh
-- ----------------------------
INSERT INTO `tbl_contoh` VALUES (1, 'Codeigniter', 'Heru', '2020-10-01 08:01:34');
INSERT INTO `tbl_contoh` VALUES (2, 'Codeigniter', 'Heru', '2020-10-01 08:01:34');
INSERT INTO `tbl_contoh` VALUES (4, 'Codeigniter', 'Maulana', '2020-10-01 08:01:34');
INSERT INTO `tbl_contoh` VALUES (5, 'Codeigniter', 'Maulana', '2020-10-01 08:01:34');
INSERT INTO `tbl_contoh` VALUES (6, 'Codeigniter', 'Maulana', '2020-10-01 08:01:34');
INSERT INTO `tbl_contoh` VALUES (7, 'Codeigniter', 'Maulana', '2020-10-01 08:01:34');
INSERT INTO `tbl_contoh` VALUES (8, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (9, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (10, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (11, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (12, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (13, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (14, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (15, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (16, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (17, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (18, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (19, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (20, 'Codeigniter', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (21, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (22, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (23, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (24, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (25, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (26, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (27, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (28, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (29, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (30, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (31, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (32, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (33, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (34, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (35, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (36, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (37, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (38, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (39, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (40, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (41, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (42, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (43, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (44, 'Laravel', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (45, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (46, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (47, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (48, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (49, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (50, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (51, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (52, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (53, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (54, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (55, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (56, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (57, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (58, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (59, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (60, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (61, 'Node JS', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (62, 'Java', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (63, 'Java', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (64, 'Java', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (65, 'Java', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (66, 'Java', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (67, 'Java', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (68, 'Java', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (69, 'Java', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (70, 'Java', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (71, 'Java', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (72, 'Java', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (73, 'C#', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (74, 'C#', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (75, 'C#', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (76, 'C#', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (77, 'C#', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (78, 'C#', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (79, 'C#', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (80, 'C#', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (81, 'C#', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (82, 'C#', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (83, 'VB NET', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (84, 'VB NET', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (85, 'VB NET', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (86, 'VB NET', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (87, 'VB NET', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (88, 'VB NET', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (89, 'VB NET', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (90, 'VB NET', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (91, 'VB NET', 'Maulana', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (92, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (93, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (94, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (95, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (96, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (97, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (98, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (99, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (100, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (101, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (102, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (103, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (104, 'VB NET', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (105, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (106, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (107, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (108, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (109, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (110, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (111, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (112, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (113, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (114, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (115, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (116, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (117, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (118, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (119, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (120, 'C#', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (121, 'Java', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (122, 'Java', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (123, 'Java', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (124, 'Java', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (125, 'Java', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (126, 'Java', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (127, 'Java', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (128, 'Java', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (129, 'Java', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (130, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (131, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (132, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (133, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (134, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (135, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (136, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (137, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (138, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (139, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (140, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (141, 'Node JS', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (142, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (143, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (144, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (145, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (146, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (147, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (148, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (149, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (150, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (151, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (152, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (153, 'Laravel', 'Heru', '0000-00-00 00:00:00');
INSERT INTO `tbl_contoh` VALUES (154, 'Laravel', 'Heru', '0000-00-00 00:00:00');

SET FOREIGN_KEY_CHECKS = 1;
