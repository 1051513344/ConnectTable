/*
 Navicat MySQL Data Transfer

 Source Server         : 106.54.196.44
 Source Server Type    : MySQL
 Source Server Version : 50727
 Source Host           : 106.54.196.44:3306
 Source Schema         : web

 Target Server Type    : MySQL
 Target Server Version : 50727
 File Encoding         : 65001

 Date: 11/05/2020 14:42:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for head
-- ----------------------------
DROP TABLE IF EXISTS `head`;
CREATE TABLE `head`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `eye` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nose` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mouth` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ears` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `human_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 199 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of head
-- ----------------------------
INSERT INTO `head` VALUES (100, '眼睛1', '鼻子1', '嘴巴1', '耳朵1', '1');
INSERT INTO `head` VALUES (101, '眼睛2', '鼻子2', '嘴巴2', '耳朵2', '2');
INSERT INTO `head` VALUES (102, '眼睛3', '鼻子3', '嘴巴3', '耳朵3', '3');
INSERT INTO `head` VALUES (103, '眼睛4', '鼻子4', '嘴巴4', '耳朵4', '4');
INSERT INTO `head` VALUES (104, '眼睛5', '鼻子5', '嘴巴5', '耳朵5', '5');
INSERT INTO `head` VALUES (105, '眼睛6', '鼻子6', '嘴巴6', '耳朵6', '6');
INSERT INTO `head` VALUES (106, '眼睛7', '鼻子7', '嘴巴7', '耳朵7', '7');
INSERT INTO `head` VALUES (107, '眼睛8', '鼻子8', '嘴巴8', '耳朵8', '8');
INSERT INTO `head` VALUES (108, '眼睛9', '鼻子9', '嘴巴9', '耳朵9', '9');
INSERT INTO `head` VALUES (109, '眼睛10', '鼻子10', '嘴巴10', '耳朵10', '10');
INSERT INTO `head` VALUES (110, '眼睛11', '鼻子11', '嘴巴11', '耳朵11', '11');
INSERT INTO `head` VALUES (111, '眼睛12', '鼻子12', '嘴巴12', '耳朵12', '12');
INSERT INTO `head` VALUES (112, '眼睛13', '鼻子13', '嘴巴13', '耳朵13', '13');
INSERT INTO `head` VALUES (113, '眼睛14', '鼻子14', '嘴巴14', '耳朵14', '14');
INSERT INTO `head` VALUES (114, '眼睛15', '鼻子15', '嘴巴15', '耳朵15', '15');
INSERT INTO `head` VALUES (115, '眼睛16', '鼻子16', '嘴巴16', '耳朵16', '16');
INSERT INTO `head` VALUES (116, '眼睛17', '鼻子17', '嘴巴17', '耳朵17', '17');
INSERT INTO `head` VALUES (117, '眼睛18', '鼻子18', '嘴巴18', '耳朵18', '18');
INSERT INTO `head` VALUES (118, '眼睛19', '鼻子19', '嘴巴19', '耳朵19', '19');
INSERT INTO `head` VALUES (119, '眼睛20', '鼻子20', '嘴巴20', '耳朵20', '20');
INSERT INTO `head` VALUES (120, '眼睛21', '鼻子21', '嘴巴21', '耳朵21', '21');
INSERT INTO `head` VALUES (121, '眼睛22', '鼻子22', '嘴巴22', '耳朵22', '22');
INSERT INTO `head` VALUES (122, '眼睛23', '鼻子23', '嘴巴23', '耳朵23', '23');
INSERT INTO `head` VALUES (123, '眼睛24', '鼻子24', '嘴巴24', '耳朵24', '24');
INSERT INTO `head` VALUES (124, '眼睛25', '鼻子25', '嘴巴25', '耳朵25', '25');
INSERT INTO `head` VALUES (125, '眼睛26', '鼻子26', '嘴巴26', '耳朵26', '26');
INSERT INTO `head` VALUES (126, '眼睛27', '鼻子27', '嘴巴27', '耳朵27', '27');
INSERT INTO `head` VALUES (127, '眼睛28', '鼻子28', '嘴巴28', '耳朵28', '28');
INSERT INTO `head` VALUES (128, '眼睛29', '鼻子29', '嘴巴29', '耳朵29', '29');
INSERT INTO `head` VALUES (129, '眼睛30', '鼻子30', '嘴巴30', '耳朵30', '30');
INSERT INTO `head` VALUES (130, '眼睛31', '鼻子31', '嘴巴31', '耳朵31', '31');
INSERT INTO `head` VALUES (131, '眼睛32', '鼻子32', '嘴巴32', '耳朵32', '32');
INSERT INTO `head` VALUES (132, '眼睛33', '鼻子33', '嘴巴33', '耳朵33', '33');
INSERT INTO `head` VALUES (133, '眼睛34', '鼻子34', '嘴巴34', '耳朵34', '34');
INSERT INTO `head` VALUES (134, '眼睛35', '鼻子35', '嘴巴35', '耳朵35', '35');
INSERT INTO `head` VALUES (135, '眼睛36', '鼻子36', '嘴巴36', '耳朵36', '36');
INSERT INTO `head` VALUES (136, '眼睛37', '鼻子37', '嘴巴37', '耳朵37', '37');
INSERT INTO `head` VALUES (137, '眼睛38', '鼻子38', '嘴巴38', '耳朵38', '38');
INSERT INTO `head` VALUES (138, '眼睛39', '鼻子39', '嘴巴39', '耳朵39', '39');
INSERT INTO `head` VALUES (139, '眼睛40', '鼻子40', '嘴巴40', '耳朵40', '40');
INSERT INTO `head` VALUES (140, '眼睛41', '鼻子41', '嘴巴41', '耳朵41', '41');
INSERT INTO `head` VALUES (141, '眼睛42', '鼻子42', '嘴巴42', '耳朵42', '42');
INSERT INTO `head` VALUES (142, '眼睛43', '鼻子43', '嘴巴43', '耳朵43', '43');
INSERT INTO `head` VALUES (143, '眼睛44', '鼻子44', '嘴巴44', '耳朵44', '44');
INSERT INTO `head` VALUES (144, '眼睛45', '鼻子45', '嘴巴45', '耳朵45', '45');
INSERT INTO `head` VALUES (145, '眼睛46', '鼻子46', '嘴巴46', '耳朵46', '46');
INSERT INTO `head` VALUES (146, '眼睛47', '鼻子47', '嘴巴47', '耳朵47', '47');
INSERT INTO `head` VALUES (147, '眼睛48', '鼻子48', '嘴巴48', '耳朵48', '48');
INSERT INTO `head` VALUES (148, '眼睛49', '鼻子49', '嘴巴49', '耳朵49', '49');
INSERT INTO `head` VALUES (149, '眼睛50', '鼻子50', '嘴巴50', '耳朵50', '50');
INSERT INTO `head` VALUES (150, '眼睛51', '鼻子51', '嘴巴51', '耳朵51', '51');
INSERT INTO `head` VALUES (151, '眼睛52', '鼻子52', '嘴巴52', '耳朵52', '52');
INSERT INTO `head` VALUES (152, '眼睛53', '鼻子53', '嘴巴53', '耳朵53', '53');
INSERT INTO `head` VALUES (153, '眼睛54', '鼻子54', '嘴巴54', '耳朵54', '54');
INSERT INTO `head` VALUES (154, '眼睛55', '鼻子55', '嘴巴55', '耳朵55', '55');
INSERT INTO `head` VALUES (155, '眼睛56', '鼻子56', '嘴巴56', '耳朵56', '56');
INSERT INTO `head` VALUES (156, '眼睛57', '鼻子57', '嘴巴57', '耳朵57', '57');
INSERT INTO `head` VALUES (157, '眼睛58', '鼻子58', '嘴巴58', '耳朵58', '58');
INSERT INTO `head` VALUES (158, '眼睛59', '鼻子59', '嘴巴59', '耳朵59', '59');
INSERT INTO `head` VALUES (159, '眼睛60', '鼻子60', '嘴巴60', '耳朵60', '60');
INSERT INTO `head` VALUES (160, '眼睛61', '鼻子61', '嘴巴61', '耳朵61', '61');
INSERT INTO `head` VALUES (161, '眼睛62', '鼻子62', '嘴巴62', '耳朵62', '62');
INSERT INTO `head` VALUES (162, '眼睛63', '鼻子63', '嘴巴63', '耳朵63', '63');
INSERT INTO `head` VALUES (163, '眼睛64', '鼻子64', '嘴巴64', '耳朵64', '64');
INSERT INTO `head` VALUES (164, '眼睛65', '鼻子65', '嘴巴65', '耳朵65', '65');
INSERT INTO `head` VALUES (165, '眼睛66', '鼻子66', '嘴巴66', '耳朵66', '66');
INSERT INTO `head` VALUES (166, '眼睛67', '鼻子67', '嘴巴67', '耳朵67', '67');
INSERT INTO `head` VALUES (167, '眼睛68', '鼻子68', '嘴巴68', '耳朵68', '68');
INSERT INTO `head` VALUES (168, '眼睛69', '鼻子69', '嘴巴69', '耳朵69', '69');
INSERT INTO `head` VALUES (169, '眼睛70', '鼻子70', '嘴巴70', '耳朵70', '70');
INSERT INTO `head` VALUES (170, '眼睛71', '鼻子71', '嘴巴71', '耳朵71', '71');
INSERT INTO `head` VALUES (171, '眼睛72', '鼻子72', '嘴巴72', '耳朵72', '72');
INSERT INTO `head` VALUES (172, '眼睛73', '鼻子73', '嘴巴73', '耳朵73', '73');
INSERT INTO `head` VALUES (173, '眼睛74', '鼻子74', '嘴巴74', '耳朵74', '74');
INSERT INTO `head` VALUES (174, '眼睛75', '鼻子75', '嘴巴75', '耳朵75', '75');
INSERT INTO `head` VALUES (175, '眼睛76', '鼻子76', '嘴巴76', '耳朵76', '76');
INSERT INTO `head` VALUES (176, '眼睛77', '鼻子77', '嘴巴77', '耳朵77', '77');
INSERT INTO `head` VALUES (177, '眼睛78', '鼻子78', '嘴巴78', '耳朵78', '78');
INSERT INTO `head` VALUES (178, '眼睛79', '鼻子79', '嘴巴79', '耳朵79', '79');
INSERT INTO `head` VALUES (179, '眼睛80', '鼻子80', '嘴巴80', '耳朵80', '80');
INSERT INTO `head` VALUES (180, '眼睛81', '鼻子81', '嘴巴81', '耳朵81', '81');
INSERT INTO `head` VALUES (181, '眼睛82', '鼻子82', '嘴巴82', '耳朵82', '82');
INSERT INTO `head` VALUES (182, '眼睛83', '鼻子83', '嘴巴83', '耳朵83', '83');
INSERT INTO `head` VALUES (183, '眼睛84', '鼻子84', '嘴巴84', '耳朵84', '84');
INSERT INTO `head` VALUES (184, '眼睛85', '鼻子85', '嘴巴85', '耳朵85', '85');
INSERT INTO `head` VALUES (185, '眼睛86', '鼻子86', '嘴巴86', '耳朵86', '86');
INSERT INTO `head` VALUES (186, '眼睛87', '鼻子87', '嘴巴87', '耳朵87', '87');
INSERT INTO `head` VALUES (187, '眼睛88', '鼻子88', '嘴巴88', '耳朵88', '88');
INSERT INTO `head` VALUES (188, '眼睛89', '鼻子89', '嘴巴89', '耳朵89', '89');
INSERT INTO `head` VALUES (189, '眼睛90', '鼻子90', '嘴巴90', '耳朵90', '90');
INSERT INTO `head` VALUES (190, '眼睛91', '鼻子91', '嘴巴91', '耳朵91', '91');
INSERT INTO `head` VALUES (191, '眼睛92', '鼻子92', '嘴巴92', '耳朵92', '92');
INSERT INTO `head` VALUES (192, '眼睛93', '鼻子93', '嘴巴93', '耳朵93', '93');
INSERT INTO `head` VALUES (193, '眼睛94', '鼻子94', '嘴巴94', '耳朵94', '94');
INSERT INTO `head` VALUES (194, '眼睛95', '鼻子95', '嘴巴95', '耳朵95', '95');
INSERT INTO `head` VALUES (195, '眼睛96', '鼻子96', '嘴巴96', '耳朵96', '96');
INSERT INTO `head` VALUES (196, '眼睛97', '鼻子97', '嘴巴97', '耳朵97', '97');
INSERT INTO `head` VALUES (197, '眼睛98', '鼻子98', '嘴巴98', '耳朵98', '98');
INSERT INTO `head` VALUES (198, '眼睛99', '鼻子99', '嘴巴99', '耳朵99', '99');

-- ----------------------------
-- Table structure for human
-- ----------------------------
DROP TABLE IF EXISTS `human`;
CREATE TABLE `human`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of human
-- ----------------------------
INSERT INTO `human` VALUES (1, '张三1');
INSERT INTO `human` VALUES (2, '张三2');
INSERT INTO `human` VALUES (3, '张三3');
INSERT INTO `human` VALUES (4, '张三4');
INSERT INTO `human` VALUES (5, '张三5');
INSERT INTO `human` VALUES (6, '张三6');
INSERT INTO `human` VALUES (7, '张三7');
INSERT INTO `human` VALUES (8, '张三8');
INSERT INTO `human` VALUES (9, '张三9');
INSERT INTO `human` VALUES (10, '张三10');
INSERT INTO `human` VALUES (11, '张三11');
INSERT INTO `human` VALUES (12, '张三12');
INSERT INTO `human` VALUES (13, '张三13');
INSERT INTO `human` VALUES (14, '张三14');
INSERT INTO `human` VALUES (15, '张三15');
INSERT INTO `human` VALUES (16, '张三16');
INSERT INTO `human` VALUES (17, '张三17');
INSERT INTO `human` VALUES (18, '张三18');
INSERT INTO `human` VALUES (19, '张三19');
INSERT INTO `human` VALUES (20, '张三20');
INSERT INTO `human` VALUES (21, '张三21');
INSERT INTO `human` VALUES (22, '张三22');
INSERT INTO `human` VALUES (23, '张三23');
INSERT INTO `human` VALUES (24, '张三24');
INSERT INTO `human` VALUES (25, '张三25');
INSERT INTO `human` VALUES (26, '张三26');
INSERT INTO `human` VALUES (27, '张三27');
INSERT INTO `human` VALUES (28, '张三28');
INSERT INTO `human` VALUES (29, '张三29');
INSERT INTO `human` VALUES (30, '张三30');
INSERT INTO `human` VALUES (31, '张三31');
INSERT INTO `human` VALUES (32, '张三32');
INSERT INTO `human` VALUES (33, '张三33');
INSERT INTO `human` VALUES (34, '张三34');
INSERT INTO `human` VALUES (35, '张三35');
INSERT INTO `human` VALUES (36, '张三36');
INSERT INTO `human` VALUES (37, '张三37');
INSERT INTO `human` VALUES (38, '张三38');
INSERT INTO `human` VALUES (39, '张三39');
INSERT INTO `human` VALUES (40, '张三40');
INSERT INTO `human` VALUES (41, '张三41');
INSERT INTO `human` VALUES (42, '张三42');
INSERT INTO `human` VALUES (43, '张三43');
INSERT INTO `human` VALUES (44, '张三44');
INSERT INTO `human` VALUES (45, '张三45');
INSERT INTO `human` VALUES (46, '张三46');
INSERT INTO `human` VALUES (47, '张三47');
INSERT INTO `human` VALUES (48, '张三48');
INSERT INTO `human` VALUES (49, '张三49');
INSERT INTO `human` VALUES (50, '张三50');
INSERT INTO `human` VALUES (51, '张三51');
INSERT INTO `human` VALUES (52, '张三52');
INSERT INTO `human` VALUES (53, '张三53');
INSERT INTO `human` VALUES (54, '张三54');
INSERT INTO `human` VALUES (55, '张三55');
INSERT INTO `human` VALUES (56, '张三56');
INSERT INTO `human` VALUES (57, '张三57');
INSERT INTO `human` VALUES (58, '张三58');
INSERT INTO `human` VALUES (59, '张三59');
INSERT INTO `human` VALUES (60, '张三60');
INSERT INTO `human` VALUES (61, '张三61');
INSERT INTO `human` VALUES (62, '张三62');
INSERT INTO `human` VALUES (63, '张三63');
INSERT INTO `human` VALUES (64, '张三64');
INSERT INTO `human` VALUES (65, '张三65');
INSERT INTO `human` VALUES (66, '张三66');
INSERT INTO `human` VALUES (67, '张三67');
INSERT INTO `human` VALUES (68, '张三68');
INSERT INTO `human` VALUES (69, '张三69');
INSERT INTO `human` VALUES (70, '张三70');
INSERT INTO `human` VALUES (71, '张三71');
INSERT INTO `human` VALUES (72, '张三72');
INSERT INTO `human` VALUES (73, '张三73');
INSERT INTO `human` VALUES (74, '张三74');
INSERT INTO `human` VALUES (75, '张三75');
INSERT INTO `human` VALUES (76, '张三76');
INSERT INTO `human` VALUES (77, '张三77');
INSERT INTO `human` VALUES (78, '张三78');
INSERT INTO `human` VALUES (79, '张三79');
INSERT INTO `human` VALUES (80, '张三80');
INSERT INTO `human` VALUES (81, '张三81');
INSERT INTO `human` VALUES (82, '张三82');
INSERT INTO `human` VALUES (83, '张三83');
INSERT INTO `human` VALUES (84, '张三84');
INSERT INTO `human` VALUES (85, '张三85');
INSERT INTO `human` VALUES (86, '张三86');
INSERT INTO `human` VALUES (87, '张三87');
INSERT INTO `human` VALUES (88, '张三88');
INSERT INTO `human` VALUES (89, '张三89');
INSERT INTO `human` VALUES (90, '张三90');
INSERT INTO `human` VALUES (91, '张三91');
INSERT INTO `human` VALUES (92, '张三92');
INSERT INTO `human` VALUES (93, '张三93');
INSERT INTO `human` VALUES (94, '张三94');
INSERT INTO `human` VALUES (95, '张三95');
INSERT INTO `human` VALUES (96, '张三96');
INSERT INTO `human` VALUES (97, '张三97');
INSERT INTO `human` VALUES (98, '张三98');
INSERT INTO `human` VALUES (99, '张三99');

-- ----------------------------
-- Table structure for left_foot
-- ----------------------------
DROP TABLE IF EXISTS `left_foot`;
CREATE TABLE `left_foot`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `count` int(11) NULL DEFAULT NULL,
  `human_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of left_foot
-- ----------------------------
INSERT INTO `left_foot` VALUES (1, '左脚1', 1, '1');
INSERT INTO `left_foot` VALUES (2, '左脚2', 2, '2');
INSERT INTO `left_foot` VALUES (3, '左脚3', 3, '3');
INSERT INTO `left_foot` VALUES (4, '左脚4', 4, '4');
INSERT INTO `left_foot` VALUES (5, '左脚5', 5, '5');
INSERT INTO `left_foot` VALUES (6, '左脚6', 6, '6');
INSERT INTO `left_foot` VALUES (7, '左脚7', 7, '7');
INSERT INTO `left_foot` VALUES (8, '左脚8', 8, '8');
INSERT INTO `left_foot` VALUES (9, '左脚9', 9, '9');
INSERT INTO `left_foot` VALUES (10, '左脚10', 10, '10');
INSERT INTO `left_foot` VALUES (11, '左脚11', 11, '11');
INSERT INTO `left_foot` VALUES (12, '左脚12', 12, '12');
INSERT INTO `left_foot` VALUES (13, '左脚13', 13, '13');
INSERT INTO `left_foot` VALUES (14, '左脚14', 14, '14');
INSERT INTO `left_foot` VALUES (15, '左脚15', 15, '15');
INSERT INTO `left_foot` VALUES (16, '左脚16', 16, '16');
INSERT INTO `left_foot` VALUES (17, '左脚17', 17, '17');
INSERT INTO `left_foot` VALUES (18, '左脚18', 18, '18');
INSERT INTO `left_foot` VALUES (19, '左脚19', 19, '19');
INSERT INTO `left_foot` VALUES (20, '左脚20', 20, '20');
INSERT INTO `left_foot` VALUES (21, '左脚21', 21, '21');
INSERT INTO `left_foot` VALUES (22, '左脚22', 22, '22');
INSERT INTO `left_foot` VALUES (23, '左脚23', 23, '23');
INSERT INTO `left_foot` VALUES (24, '左脚24', 24, '24');
INSERT INTO `left_foot` VALUES (25, '左脚25', 25, '25');
INSERT INTO `left_foot` VALUES (26, '左脚26', 26, '26');
INSERT INTO `left_foot` VALUES (27, '左脚27', 27, '27');
INSERT INTO `left_foot` VALUES (28, '左脚28', 28, '28');
INSERT INTO `left_foot` VALUES (29, '左脚29', 29, '29');
INSERT INTO `left_foot` VALUES (30, '左脚30', 30, '30');
INSERT INTO `left_foot` VALUES (31, '左脚31', 31, '31');
INSERT INTO `left_foot` VALUES (32, '左脚32', 32, '32');
INSERT INTO `left_foot` VALUES (33, '左脚33', 33, '33');
INSERT INTO `left_foot` VALUES (34, '左脚34', 34, '34');
INSERT INTO `left_foot` VALUES (35, '左脚35', 35, '35');
INSERT INTO `left_foot` VALUES (36, '左脚36', 36, '36');
INSERT INTO `left_foot` VALUES (37, '左脚37', 37, '37');
INSERT INTO `left_foot` VALUES (38, '左脚38', 38, '38');
INSERT INTO `left_foot` VALUES (39, '左脚39', 39, '39');
INSERT INTO `left_foot` VALUES (40, '左脚40', 40, '40');
INSERT INTO `left_foot` VALUES (41, '左脚41', 41, '41');
INSERT INTO `left_foot` VALUES (42, '左脚42', 42, '42');
INSERT INTO `left_foot` VALUES (43, '左脚43', 43, '43');
INSERT INTO `left_foot` VALUES (44, '左脚44', 44, '44');
INSERT INTO `left_foot` VALUES (45, '左脚45', 45, '45');
INSERT INTO `left_foot` VALUES (46, '左脚46', 46, '46');
INSERT INTO `left_foot` VALUES (47, '左脚47', 47, '47');
INSERT INTO `left_foot` VALUES (48, '左脚48', 48, '48');
INSERT INTO `left_foot` VALUES (49, '左脚49', 49, '49');
INSERT INTO `left_foot` VALUES (50, '左脚50', 50, '50');
INSERT INTO `left_foot` VALUES (51, '左脚51', 51, '51');
INSERT INTO `left_foot` VALUES (52, '左脚52', 52, '52');
INSERT INTO `left_foot` VALUES (53, '左脚53', 53, '53');
INSERT INTO `left_foot` VALUES (54, '左脚54', 54, '54');
INSERT INTO `left_foot` VALUES (55, '左脚55', 55, '55');
INSERT INTO `left_foot` VALUES (56, '左脚56', 56, '56');
INSERT INTO `left_foot` VALUES (57, '左脚57', 57, '57');
INSERT INTO `left_foot` VALUES (58, '左脚58', 58, '58');
INSERT INTO `left_foot` VALUES (59, '左脚59', 59, '59');
INSERT INTO `left_foot` VALUES (60, '左脚60', 60, '60');
INSERT INTO `left_foot` VALUES (61, '左脚61', 61, '61');
INSERT INTO `left_foot` VALUES (62, '左脚62', 62, '62');
INSERT INTO `left_foot` VALUES (63, '左脚63', 63, '63');
INSERT INTO `left_foot` VALUES (64, '左脚64', 64, '64');
INSERT INTO `left_foot` VALUES (65, '左脚65', 65, '65');
INSERT INTO `left_foot` VALUES (66, '左脚66', 66, '66');
INSERT INTO `left_foot` VALUES (67, '左脚67', 67, '67');
INSERT INTO `left_foot` VALUES (68, '左脚68', 68, '68');
INSERT INTO `left_foot` VALUES (69, '左脚69', 69, '69');
INSERT INTO `left_foot` VALUES (70, '左脚70', 70, '70');
INSERT INTO `left_foot` VALUES (71, '左脚71', 71, '71');
INSERT INTO `left_foot` VALUES (72, '左脚72', 72, '72');
INSERT INTO `left_foot` VALUES (73, '左脚73', 73, '73');
INSERT INTO `left_foot` VALUES (74, '左脚74', 74, '74');
INSERT INTO `left_foot` VALUES (75, '左脚75', 75, '75');
INSERT INTO `left_foot` VALUES (76, '左脚76', 76, '76');
INSERT INTO `left_foot` VALUES (77, '左脚77', 77, '77');
INSERT INTO `left_foot` VALUES (78, '左脚78', 78, '78');
INSERT INTO `left_foot` VALUES (79, '左脚79', 79, '79');
INSERT INTO `left_foot` VALUES (80, '左脚80', 80, '80');
INSERT INTO `left_foot` VALUES (81, '左脚81', 81, '81');
INSERT INTO `left_foot` VALUES (82, '左脚82', 82, '82');
INSERT INTO `left_foot` VALUES (83, '左脚83', 83, '83');
INSERT INTO `left_foot` VALUES (84, '左脚84', 84, '84');
INSERT INTO `left_foot` VALUES (85, '左脚85', 85, '85');
INSERT INTO `left_foot` VALUES (86, '左脚86', 86, '86');
INSERT INTO `left_foot` VALUES (87, '左脚87', 87, '87');
INSERT INTO `left_foot` VALUES (88, '左脚88', 88, '88');
INSERT INTO `left_foot` VALUES (89, '左脚89', 89, '89');
INSERT INTO `left_foot` VALUES (90, '左脚90', 90, '90');
INSERT INTO `left_foot` VALUES (91, '左脚91', 91, '91');
INSERT INTO `left_foot` VALUES (92, '左脚92', 92, '92');
INSERT INTO `left_foot` VALUES (93, '左脚93', 93, '93');
INSERT INTO `left_foot` VALUES (94, '左脚94', 94, '94');
INSERT INTO `left_foot` VALUES (95, '左脚95', 95, '95');
INSERT INTO `left_foot` VALUES (96, '左脚96', 96, '96');
INSERT INTO `left_foot` VALUES (97, '左脚97', 97, '97');
INSERT INTO `left_foot` VALUES (98, '左脚98', 98, '98');
INSERT INTO `left_foot` VALUES (99, '左脚99', 99, '99');

-- ----------------------------
-- Table structure for left_hand
-- ----------------------------
DROP TABLE IF EXISTS `left_hand`;
CREATE TABLE `left_hand`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `count` int(11) NULL DEFAULT NULL,
  `human_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of left_hand
-- ----------------------------
INSERT INTO `left_hand` VALUES (1, '左脚1', 1, '1');
INSERT INTO `left_hand` VALUES (2, '左脚2', 2, '2');
INSERT INTO `left_hand` VALUES (3, '左脚3', 3, '3');
INSERT INTO `left_hand` VALUES (4, '左脚4', 4, '4');
INSERT INTO `left_hand` VALUES (5, '左脚5', 5, '5');
INSERT INTO `left_hand` VALUES (6, '左脚6', 6, '6');
INSERT INTO `left_hand` VALUES (7, '左脚7', 7, '7');
INSERT INTO `left_hand` VALUES (8, '左脚8', 8, '8');
INSERT INTO `left_hand` VALUES (9, '左脚9', 9, '9');
INSERT INTO `left_hand` VALUES (10, '左脚10', 10, '10');
INSERT INTO `left_hand` VALUES (11, '左脚11', 11, '11');
INSERT INTO `left_hand` VALUES (12, '左脚12', 12, '12');
INSERT INTO `left_hand` VALUES (13, '左脚13', 13, '13');
INSERT INTO `left_hand` VALUES (14, '左脚14', 14, '14');
INSERT INTO `left_hand` VALUES (15, '左脚15', 15, '15');
INSERT INTO `left_hand` VALUES (16, '左脚16', 16, '16');
INSERT INTO `left_hand` VALUES (17, '左脚17', 17, '17');
INSERT INTO `left_hand` VALUES (18, '左脚18', 18, '18');
INSERT INTO `left_hand` VALUES (19, '左脚19', 19, '19');
INSERT INTO `left_hand` VALUES (20, '左脚20', 20, '20');
INSERT INTO `left_hand` VALUES (21, '左脚21', 21, '21');
INSERT INTO `left_hand` VALUES (22, '左脚22', 22, '22');
INSERT INTO `left_hand` VALUES (23, '左脚23', 23, '23');
INSERT INTO `left_hand` VALUES (24, '左脚24', 24, '24');
INSERT INTO `left_hand` VALUES (25, '左脚25', 25, '25');
INSERT INTO `left_hand` VALUES (26, '左脚26', 26, '26');
INSERT INTO `left_hand` VALUES (27, '左脚27', 27, '27');
INSERT INTO `left_hand` VALUES (28, '左脚28', 28, '28');
INSERT INTO `left_hand` VALUES (29, '左脚29', 29, '29');
INSERT INTO `left_hand` VALUES (30, '左脚30', 30, '30');
INSERT INTO `left_hand` VALUES (31, '左脚31', 31, '31');
INSERT INTO `left_hand` VALUES (32, '左脚32', 32, '32');
INSERT INTO `left_hand` VALUES (33, '左脚33', 33, '33');
INSERT INTO `left_hand` VALUES (34, '左脚34', 34, '34');
INSERT INTO `left_hand` VALUES (35, '左脚35', 35, '35');
INSERT INTO `left_hand` VALUES (36, '左脚36', 36, '36');
INSERT INTO `left_hand` VALUES (37, '左脚37', 37, '37');
INSERT INTO `left_hand` VALUES (38, '左脚38', 38, '38');
INSERT INTO `left_hand` VALUES (39, '左脚39', 39, '39');
INSERT INTO `left_hand` VALUES (40, '左脚40', 40, '40');
INSERT INTO `left_hand` VALUES (41, '左脚41', 41, '41');
INSERT INTO `left_hand` VALUES (42, '左脚42', 42, '42');
INSERT INTO `left_hand` VALUES (43, '左脚43', 43, '43');
INSERT INTO `left_hand` VALUES (44, '左脚44', 44, '44');
INSERT INTO `left_hand` VALUES (45, '左脚45', 45, '45');
INSERT INTO `left_hand` VALUES (46, '左脚46', 46, '46');
INSERT INTO `left_hand` VALUES (47, '左脚47', 47, '47');
INSERT INTO `left_hand` VALUES (48, '左脚48', 48, '48');
INSERT INTO `left_hand` VALUES (49, '左脚49', 49, '49');
INSERT INTO `left_hand` VALUES (50, '左脚50', 50, '50');
INSERT INTO `left_hand` VALUES (51, '左脚51', 51, '51');
INSERT INTO `left_hand` VALUES (52, '左脚52', 52, '52');
INSERT INTO `left_hand` VALUES (53, '左脚53', 53, '53');
INSERT INTO `left_hand` VALUES (54, '左脚54', 54, '54');
INSERT INTO `left_hand` VALUES (55, '左脚55', 55, '55');
INSERT INTO `left_hand` VALUES (56, '左脚56', 56, '56');
INSERT INTO `left_hand` VALUES (57, '左脚57', 57, '57');
INSERT INTO `left_hand` VALUES (58, '左脚58', 58, '58');
INSERT INTO `left_hand` VALUES (59, '左脚59', 59, '59');
INSERT INTO `left_hand` VALUES (60, '左脚60', 60, '60');
INSERT INTO `left_hand` VALUES (61, '左脚61', 61, '61');
INSERT INTO `left_hand` VALUES (62, '左脚62', 62, '62');
INSERT INTO `left_hand` VALUES (63, '左脚63', 63, '63');
INSERT INTO `left_hand` VALUES (64, '左脚64', 64, '64');
INSERT INTO `left_hand` VALUES (65, '左脚65', 65, '65');
INSERT INTO `left_hand` VALUES (66, '左脚66', 66, '66');
INSERT INTO `left_hand` VALUES (67, '左脚67', 67, '67');
INSERT INTO `left_hand` VALUES (68, '左脚68', 68, '68');
INSERT INTO `left_hand` VALUES (69, '左脚69', 69, '69');
INSERT INTO `left_hand` VALUES (70, '左脚70', 70, '70');
INSERT INTO `left_hand` VALUES (71, '左脚71', 71, '71');
INSERT INTO `left_hand` VALUES (72, '左脚72', 72, '72');
INSERT INTO `left_hand` VALUES (73, '左脚73', 73, '73');
INSERT INTO `left_hand` VALUES (74, '左脚74', 74, '74');
INSERT INTO `left_hand` VALUES (75, '左脚75', 75, '75');
INSERT INTO `left_hand` VALUES (76, '左脚76', 76, '76');
INSERT INTO `left_hand` VALUES (77, '左脚77', 77, '77');
INSERT INTO `left_hand` VALUES (78, '左脚78', 78, '78');
INSERT INTO `left_hand` VALUES (79, '左脚79', 79, '79');
INSERT INTO `left_hand` VALUES (80, '左脚80', 80, '80');
INSERT INTO `left_hand` VALUES (81, '左脚81', 81, '81');
INSERT INTO `left_hand` VALUES (82, '左脚82', 82, '82');
INSERT INTO `left_hand` VALUES (83, '左脚83', 83, '83');
INSERT INTO `left_hand` VALUES (84, '左脚84', 84, '84');
INSERT INTO `left_hand` VALUES (85, '左脚85', 85, '85');
INSERT INTO `left_hand` VALUES (86, '左脚86', 86, '86');
INSERT INTO `left_hand` VALUES (87, '左脚87', 87, '87');
INSERT INTO `left_hand` VALUES (88, '左脚88', 88, '88');
INSERT INTO `left_hand` VALUES (89, '左脚89', 89, '89');
INSERT INTO `left_hand` VALUES (90, '左脚90', 90, '90');
INSERT INTO `left_hand` VALUES (91, '左脚91', 91, '91');
INSERT INTO `left_hand` VALUES (92, '左脚92', 92, '92');
INSERT INTO `left_hand` VALUES (93, '左脚93', 93, '93');
INSERT INTO `left_hand` VALUES (94, '左脚94', 94, '94');
INSERT INTO `left_hand` VALUES (95, '左脚95', 95, '95');
INSERT INTO `left_hand` VALUES (96, '左脚96', 96, '96');
INSERT INTO `left_hand` VALUES (97, '左脚97', 97, '97');
INSERT INTO `left_hand` VALUES (98, '左脚98', 98, '98');
INSERT INTO `left_hand` VALUES (99, '左脚99', 99, '99');

-- ----------------------------
-- Table structure for right_foot
-- ----------------------------
DROP TABLE IF EXISTS `right_foot`;
CREATE TABLE `right_foot`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `count` int(11) NULL DEFAULT NULL,
  `human_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of right_foot
-- ----------------------------
INSERT INTO `right_foot` VALUES (1, '左脚1', 1, '1');
INSERT INTO `right_foot` VALUES (2, '左脚2', 2, '2');
INSERT INTO `right_foot` VALUES (3, '左脚3', 3, '3');
INSERT INTO `right_foot` VALUES (4, '左脚4', 4, '4');
INSERT INTO `right_foot` VALUES (5, '左脚5', 5, '5');
INSERT INTO `right_foot` VALUES (6, '左脚6', 6, '6');
INSERT INTO `right_foot` VALUES (7, '左脚7', 7, '7');
INSERT INTO `right_foot` VALUES (8, '左脚8', 8, '8');
INSERT INTO `right_foot` VALUES (9, '左脚9', 9, '9');
INSERT INTO `right_foot` VALUES (10, '左脚10', 10, '10');
INSERT INTO `right_foot` VALUES (11, '左脚11', 11, '11');
INSERT INTO `right_foot` VALUES (12, '左脚12', 12, '12');
INSERT INTO `right_foot` VALUES (13, '左脚13', 13, '13');
INSERT INTO `right_foot` VALUES (14, '左脚14', 14, '14');
INSERT INTO `right_foot` VALUES (15, '左脚15', 15, '15');
INSERT INTO `right_foot` VALUES (16, '左脚16', 16, '16');
INSERT INTO `right_foot` VALUES (17, '左脚17', 17, '17');
INSERT INTO `right_foot` VALUES (18, '左脚18', 18, '18');
INSERT INTO `right_foot` VALUES (19, '左脚19', 19, '19');
INSERT INTO `right_foot` VALUES (20, '左脚20', 20, '20');
INSERT INTO `right_foot` VALUES (21, '左脚21', 21, '21');
INSERT INTO `right_foot` VALUES (22, '左脚22', 22, '22');
INSERT INTO `right_foot` VALUES (23, '左脚23', 23, '23');
INSERT INTO `right_foot` VALUES (24, '左脚24', 24, '24');
INSERT INTO `right_foot` VALUES (25, '左脚25', 25, '25');
INSERT INTO `right_foot` VALUES (26, '左脚26', 26, '26');
INSERT INTO `right_foot` VALUES (27, '左脚27', 27, '27');
INSERT INTO `right_foot` VALUES (28, '左脚28', 28, '28');
INSERT INTO `right_foot` VALUES (29, '左脚29', 29, '29');
INSERT INTO `right_foot` VALUES (30, '左脚30', 30, '30');
INSERT INTO `right_foot` VALUES (31, '左脚31', 31, '31');
INSERT INTO `right_foot` VALUES (32, '左脚32', 32, '32');
INSERT INTO `right_foot` VALUES (33, '左脚33', 33, '33');
INSERT INTO `right_foot` VALUES (34, '左脚34', 34, '34');
INSERT INTO `right_foot` VALUES (35, '左脚35', 35, '35');
INSERT INTO `right_foot` VALUES (36, '左脚36', 36, '36');
INSERT INTO `right_foot` VALUES (37, '左脚37', 37, '37');
INSERT INTO `right_foot` VALUES (38, '左脚38', 38, '38');
INSERT INTO `right_foot` VALUES (39, '左脚39', 39, '39');
INSERT INTO `right_foot` VALUES (40, '左脚40', 40, '40');
INSERT INTO `right_foot` VALUES (41, '左脚41', 41, '41');
INSERT INTO `right_foot` VALUES (42, '左脚42', 42, '42');
INSERT INTO `right_foot` VALUES (43, '左脚43', 43, '43');
INSERT INTO `right_foot` VALUES (44, '左脚44', 44, '44');
INSERT INTO `right_foot` VALUES (45, '左脚45', 45, '45');
INSERT INTO `right_foot` VALUES (46, '左脚46', 46, '46');
INSERT INTO `right_foot` VALUES (47, '左脚47', 47, '47');
INSERT INTO `right_foot` VALUES (48, '左脚48', 48, '48');
INSERT INTO `right_foot` VALUES (49, '左脚49', 49, '49');
INSERT INTO `right_foot` VALUES (50, '左脚50', 50, '50');
INSERT INTO `right_foot` VALUES (51, '左脚51', 51, '51');
INSERT INTO `right_foot` VALUES (52, '左脚52', 52, '52');
INSERT INTO `right_foot` VALUES (53, '左脚53', 53, '53');
INSERT INTO `right_foot` VALUES (54, '左脚54', 54, '54');
INSERT INTO `right_foot` VALUES (55, '左脚55', 55, '55');
INSERT INTO `right_foot` VALUES (56, '左脚56', 56, '56');
INSERT INTO `right_foot` VALUES (57, '左脚57', 57, '57');
INSERT INTO `right_foot` VALUES (58, '左脚58', 58, '58');
INSERT INTO `right_foot` VALUES (59, '左脚59', 59, '59');
INSERT INTO `right_foot` VALUES (60, '左脚60', 60, '60');
INSERT INTO `right_foot` VALUES (61, '左脚61', 61, '61');
INSERT INTO `right_foot` VALUES (62, '左脚62', 62, '62');
INSERT INTO `right_foot` VALUES (63, '左脚63', 63, '63');
INSERT INTO `right_foot` VALUES (64, '左脚64', 64, '64');
INSERT INTO `right_foot` VALUES (65, '左脚65', 65, '65');
INSERT INTO `right_foot` VALUES (66, '左脚66', 66, '66');
INSERT INTO `right_foot` VALUES (67, '左脚67', 67, '67');
INSERT INTO `right_foot` VALUES (68, '左脚68', 68, '68');
INSERT INTO `right_foot` VALUES (69, '左脚69', 69, '69');
INSERT INTO `right_foot` VALUES (70, '左脚70', 70, '70');
INSERT INTO `right_foot` VALUES (71, '左脚71', 71, '71');
INSERT INTO `right_foot` VALUES (72, '左脚72', 72, '72');
INSERT INTO `right_foot` VALUES (73, '左脚73', 73, '73');
INSERT INTO `right_foot` VALUES (74, '左脚74', 74, '74');
INSERT INTO `right_foot` VALUES (75, '左脚75', 75, '75');
INSERT INTO `right_foot` VALUES (76, '左脚76', 76, '76');
INSERT INTO `right_foot` VALUES (77, '左脚77', 77, '77');
INSERT INTO `right_foot` VALUES (78, '左脚78', 78, '78');
INSERT INTO `right_foot` VALUES (79, '左脚79', 79, '79');
INSERT INTO `right_foot` VALUES (80, '左脚80', 80, '80');
INSERT INTO `right_foot` VALUES (81, '左脚81', 81, '81');
INSERT INTO `right_foot` VALUES (82, '左脚82', 82, '82');
INSERT INTO `right_foot` VALUES (83, '左脚83', 83, '83');
INSERT INTO `right_foot` VALUES (84, '左脚84', 84, '84');
INSERT INTO `right_foot` VALUES (85, '左脚85', 85, '85');
INSERT INTO `right_foot` VALUES (86, '左脚86', 86, '86');
INSERT INTO `right_foot` VALUES (87, '左脚87', 87, '87');
INSERT INTO `right_foot` VALUES (88, '左脚88', 88, '88');
INSERT INTO `right_foot` VALUES (89, '左脚89', 89, '89');
INSERT INTO `right_foot` VALUES (90, '左脚90', 90, '90');
INSERT INTO `right_foot` VALUES (91, '左脚91', 91, '91');
INSERT INTO `right_foot` VALUES (92, '左脚92', 92, '92');
INSERT INTO `right_foot` VALUES (93, '左脚93', 93, '93');
INSERT INTO `right_foot` VALUES (94, '左脚94', 94, '94');
INSERT INTO `right_foot` VALUES (95, '左脚95', 95, '95');
INSERT INTO `right_foot` VALUES (96, '左脚96', 96, '96');
INSERT INTO `right_foot` VALUES (97, '左脚97', 97, '97');
INSERT INTO `right_foot` VALUES (98, '左脚98', 98, '98');
INSERT INTO `right_foot` VALUES (99, '左脚99', 99, '99');

-- ----------------------------
-- Table structure for right_hand
-- ----------------------------
DROP TABLE IF EXISTS `right_hand`;
CREATE TABLE `right_hand`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `count` int(11) NULL DEFAULT NULL,
  `human_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of right_hand
-- ----------------------------
INSERT INTO `right_hand` VALUES (1, '左脚1', 1, '1');
INSERT INTO `right_hand` VALUES (2, '左脚2', 2, '2');
INSERT INTO `right_hand` VALUES (3, '左脚3', 3, '3');
INSERT INTO `right_hand` VALUES (4, '左脚4', 4, '4');
INSERT INTO `right_hand` VALUES (5, '左脚5', 5, '5');
INSERT INTO `right_hand` VALUES (6, '左脚6', 6, '6');
INSERT INTO `right_hand` VALUES (7, '左脚7', 7, '7');
INSERT INTO `right_hand` VALUES (8, '左脚8', 8, '8');
INSERT INTO `right_hand` VALUES (9, '左脚9', 9, '9');
INSERT INTO `right_hand` VALUES (10, '左脚10', 10, '10');
INSERT INTO `right_hand` VALUES (11, '左脚11', 11, '11');
INSERT INTO `right_hand` VALUES (12, '左脚12', 12, '12');
INSERT INTO `right_hand` VALUES (13, '左脚13', 13, '13');
INSERT INTO `right_hand` VALUES (14, '左脚14', 14, '14');
INSERT INTO `right_hand` VALUES (15, '左脚15', 15, '15');
INSERT INTO `right_hand` VALUES (16, '左脚16', 16, '16');
INSERT INTO `right_hand` VALUES (17, '左脚17', 17, '17');
INSERT INTO `right_hand` VALUES (18, '左脚18', 18, '18');
INSERT INTO `right_hand` VALUES (19, '左脚19', 19, '19');
INSERT INTO `right_hand` VALUES (20, '左脚20', 20, '20');
INSERT INTO `right_hand` VALUES (21, '左脚21', 21, '21');
INSERT INTO `right_hand` VALUES (22, '左脚22', 22, '22');
INSERT INTO `right_hand` VALUES (23, '左脚23', 23, '23');
INSERT INTO `right_hand` VALUES (24, '左脚24', 24, '24');
INSERT INTO `right_hand` VALUES (25, '左脚25', 25, '25');
INSERT INTO `right_hand` VALUES (26, '左脚26', 26, '26');
INSERT INTO `right_hand` VALUES (27, '左脚27', 27, '27');
INSERT INTO `right_hand` VALUES (28, '左脚28', 28, '28');
INSERT INTO `right_hand` VALUES (29, '左脚29', 29, '29');
INSERT INTO `right_hand` VALUES (30, '左脚30', 30, '30');
INSERT INTO `right_hand` VALUES (31, '左脚31', 31, '31');
INSERT INTO `right_hand` VALUES (32, '左脚32', 32, '32');
INSERT INTO `right_hand` VALUES (33, '左脚33', 33, '33');
INSERT INTO `right_hand` VALUES (34, '左脚34', 34, '34');
INSERT INTO `right_hand` VALUES (35, '左脚35', 35, '35');
INSERT INTO `right_hand` VALUES (36, '左脚36', 36, '36');
INSERT INTO `right_hand` VALUES (37, '左脚37', 37, '37');
INSERT INTO `right_hand` VALUES (38, '左脚38', 38, '38');
INSERT INTO `right_hand` VALUES (39, '左脚39', 39, '39');
INSERT INTO `right_hand` VALUES (40, '左脚40', 40, '40');
INSERT INTO `right_hand` VALUES (41, '左脚41', 41, '41');
INSERT INTO `right_hand` VALUES (42, '左脚42', 42, '42');
INSERT INTO `right_hand` VALUES (43, '左脚43', 43, '43');
INSERT INTO `right_hand` VALUES (44, '左脚44', 44, '44');
INSERT INTO `right_hand` VALUES (45, '左脚45', 45, '45');
INSERT INTO `right_hand` VALUES (46, '左脚46', 46, '46');
INSERT INTO `right_hand` VALUES (47, '左脚47', 47, '47');
INSERT INTO `right_hand` VALUES (48, '左脚48', 48, '48');
INSERT INTO `right_hand` VALUES (49, '左脚49', 49, '49');
INSERT INTO `right_hand` VALUES (50, '左脚50', 50, '50');
INSERT INTO `right_hand` VALUES (51, '左脚51', 51, '51');
INSERT INTO `right_hand` VALUES (52, '左脚52', 52, '52');
INSERT INTO `right_hand` VALUES (53, '左脚53', 53, '53');
INSERT INTO `right_hand` VALUES (54, '左脚54', 54, '54');
INSERT INTO `right_hand` VALUES (55, '左脚55', 55, '55');
INSERT INTO `right_hand` VALUES (56, '左脚56', 56, '56');
INSERT INTO `right_hand` VALUES (57, '左脚57', 57, '57');
INSERT INTO `right_hand` VALUES (58, '左脚58', 58, '58');
INSERT INTO `right_hand` VALUES (59, '左脚59', 59, '59');
INSERT INTO `right_hand` VALUES (60, '左脚60', 60, '60');
INSERT INTO `right_hand` VALUES (61, '左脚61', 61, '61');
INSERT INTO `right_hand` VALUES (62, '左脚62', 62, '62');
INSERT INTO `right_hand` VALUES (63, '左脚63', 63, '63');
INSERT INTO `right_hand` VALUES (64, '左脚64', 64, '64');
INSERT INTO `right_hand` VALUES (65, '左脚65', 65, '65');
INSERT INTO `right_hand` VALUES (66, '左脚66', 66, '66');
INSERT INTO `right_hand` VALUES (67, '左脚67', 67, '67');
INSERT INTO `right_hand` VALUES (68, '左脚68', 68, '68');
INSERT INTO `right_hand` VALUES (69, '左脚69', 69, '69');
INSERT INTO `right_hand` VALUES (70, '左脚70', 70, '70');
INSERT INTO `right_hand` VALUES (71, '左脚71', 71, '71');
INSERT INTO `right_hand` VALUES (72, '左脚72', 72, '72');
INSERT INTO `right_hand` VALUES (73, '左脚73', 73, '73');
INSERT INTO `right_hand` VALUES (74, '左脚74', 74, '74');
INSERT INTO `right_hand` VALUES (75, '左脚75', 75, '75');
INSERT INTO `right_hand` VALUES (76, '左脚76', 76, '76');
INSERT INTO `right_hand` VALUES (77, '左脚77', 77, '77');
INSERT INTO `right_hand` VALUES (78, '左脚78', 78, '78');
INSERT INTO `right_hand` VALUES (79, '左脚79', 79, '79');
INSERT INTO `right_hand` VALUES (80, '左脚80', 80, '80');
INSERT INTO `right_hand` VALUES (81, '左脚81', 81, '81');
INSERT INTO `right_hand` VALUES (82, '左脚82', 82, '82');
INSERT INTO `right_hand` VALUES (83, '左脚83', 83, '83');
INSERT INTO `right_hand` VALUES (84, '左脚84', 84, '84');
INSERT INTO `right_hand` VALUES (85, '左脚85', 85, '85');
INSERT INTO `right_hand` VALUES (86, '左脚86', 86, '86');
INSERT INTO `right_hand` VALUES (87, '左脚87', 87, '87');
INSERT INTO `right_hand` VALUES (88, '左脚88', 88, '88');
INSERT INTO `right_hand` VALUES (89, '左脚89', 89, '89');
INSERT INTO `right_hand` VALUES (90, '左脚90', 90, '90');
INSERT INTO `right_hand` VALUES (91, '左脚91', 91, '91');
INSERT INTO `right_hand` VALUES (92, '左脚92', 92, '92');
INSERT INTO `right_hand` VALUES (93, '左脚93', 93, '93');
INSERT INTO `right_hand` VALUES (94, '左脚94', 94, '94');
INSERT INTO `right_hand` VALUES (95, '左脚95', 95, '95');
INSERT INTO `right_hand` VALUES (96, '左脚96', 96, '96');
INSERT INTO `right_hand` VALUES (97, '左脚97', 97, '97');
INSERT INTO `right_hand` VALUES (98, '左脚98', 98, '98');
INSERT INTO `right_hand` VALUES (99, '左脚99', 99, '99');

SET FOREIGN_KEY_CHECKS = 1;
