-- --------------------------------------------------------
-- 主机:                           localhost
-- 服务器版本:                        5.7.34 - MySQL Community Server (GPL)
-- 服务器操作系统:                      Linux
-- HeidiSQL 版本:                  11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- 导出  表 password_online.account_info 结构
CREATE TABLE IF NOT EXISTS `account_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `userName` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '用户名',
  `systemName` text COLLATE utf8_bin COMMENT '系统名称',
  `account` text COLLATE utf8_bin COMMENT '账号',
  `password` text COLLATE utf8_bin COMMENT '密码',
  `extra` text COLLATE utf8_bin COMMENT '备注',
  `status` int(11) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- 数据导出被取消选择。

-- 导出  表 password_online.so_verify_code 结构
CREATE TABLE IF NOT EXISTS `so_verify_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `findIp` char(20) COLLATE utf8_bin DEFAULT NULL COMMENT 'IP',
  `addTime` bigint(20) DEFAULT NULL COMMENT '添加时间',
  `codeValue` char(6) COLLATE utf8_bin DEFAULT NULL COMMENT '验证码值',
  `status` int(11) DEFAULT NULL COMMENT '是否使用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- 数据导出被取消选择。

-- 导出  表 password_online.tell 结构
CREATE TABLE IF NOT EXISTS `tell` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `content` varchar(200) COLLATE utf8_bin NOT NULL COMMENT '内容',
  `status` int(11) NOT NULL COMMENT '状态',
  `edit_time` datetime NOT NULL,
  `add_time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- 数据导出被取消选择。

-- 导出  表 password_online.users 结构
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `userName` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '用户密码',
  `email` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '用户邮箱',
  `phone` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '手机号',
  `publicKey` text COLLATE utf8_bin COMMENT '公钥',
  `status` int(11) DEFAULT NULL COMMENT '用户状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- 数据导出被取消选择。

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
