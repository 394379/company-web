-- Adminer 4.6.2 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `cases`;
CREATE TABLE `cases` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` varchar(200) NOT NULL COMMENT '案例名称',
  `content` text NOT NULL COMMENT '案例描述',
  `img` text NOT NULL COMMENT '案例图片',
  `status` int(11) NOT NULL DEFAULT '1' COMMENT '1显示0隐藏',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='案例';

INSERT INTO `cases` (`id`, `title`, `content`, `img`, `status`, `create_time`, `update_time`) VALUES
(1,	'某小学校访安控系统（SVIS）',	'校访安控系统（SVIS），该系统是针对学校在来访登记流程而开发的一套信息管理系统。系统采用B/S模式。无需繁琐的设置和部署以及升级，容易维护。可以部份甚至完全替代校访签字本。同时还能提供诸多现代IT信息系统的常用功能，如：信息记录、数据分析、证件扫描和打印服务。告之门卫被访人姓名，出示身份证，记录姓名、性别、身份证、到访时间，进入学校。这个过程并不复杂，但却显得有些繁琐。系统将被访者信息存放在系统中，访客只需要告之门卫姓名或其他能标识人的信息（如：编号），通过门卫核对被访人的信息是否准确，使用二代身份证信息扫描。系统会记录本次访问的详细信息，并打印访单。从而提高了访客的透明度，增强了大门防卫水平，简化了门卫与访客的交互过程。',	'20180503\\4757457abd8588ee20f5e9e978bc281d.jpg',	1,	0,	0),
(2,	'某航空公司企访安控系统（CVIS）',	'企访安控系统（CVIS），该系统是针对企业在来访登记流程而开发的一套信息管理系统。系统采用B/S模式。无需繁琐的设置和部署以及升级，容易维护。可以部份甚至完全替代企访签字本。同时还能提供诸多现代IT信息系统的常用功能，如：信息记录、数据分析、证件扫描、打印服务和短信通知。告之门卫被访人姓名，出示身份证，记录姓名、性别、身份证、到访时间，进入企业。过程不复杂，但却显得繁琐。系统将被访者信息储存在系统中，访客只需要告之门卫姓名或其他能标识人的信息（如：编号），通过门卫核对被访人的信息是否准确，使用二代身份证信息扫描。系统会记录本次访问的详细信息，并打印访单。从而提高了访客的透明度，增强了大门防卫水平，简化了门卫与访客的交互过程。',	'20180503\\4757457abd8588ee20f5e9e978bc281d.jpg',	1,	0,	0),
(3,	'中铁十五局安全软件平台',	'                中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台            ',	'20180503\\4757457abd8588ee20f5e9e978bc281d.jpg',	0,	0,	0),
(4,	'中铁十五局安全软件平台',	' 中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台            ',	'20180503\\4757457abd8588ee20f5e9e978bc281d.jpg',	0,	0,	0),
(5,	'某公司互联网网络监控系统（NMS）',	'网络监控系统（NMS），网络监控系统是用于企业对可控网络设备的状态进行监测的信息系统，使用SNMP等协议进行交互。系统还能能过数据处理来判断问题发生的信息和原因，并将信息上报给网络管理员，以达到快速消除问题的目的。',	'20180503\\4757457abd8588ee20f5e9e978bc281d.jpg',	1,	0,	0),
(6,	'某家居研发设计公司在线商城系统',	'某家居研发设计公司在线商城系统，为了更贴合消费的家居定制业务平台，将传统的家居定制业务与互联网进行整合而打造的新的业务服务平台。该平台将实现多元化深层次的服务。为用户提供高水平的线上和线下消费服务。',	'20180505\\b2af9bd3e3f5fb4829eb9731cc9c3a8a.jpg',	1,	0,	0),
(7,	'某公司企业网站',	'采用THINPHP5.1.X+MYSQL开发的企业网站管理系统是针对企业而设计的具有简单易用、功能强大，性价比高、扩展性好，安全性高、稳定性好的系统，可以加快企业网站开发的速度和减少开发的成本',	'20180505\\085e1aa2518b9db6a066d8a588a6f040.jpg',	1,	0,	0),
(8,	'网页防篡改系统（WSG）',	'网页防篡改系统（WSG），网页防篡改系统是用于企业或政府的网站的文件备份和恢复系统，当系统发现在被篡改的页面时，系统会自动恢复被篡改的页面或文件。达到防篡改的目的。',	'20180503\\4757457abd8588ee20f5e9e978bc281d.jpg',	1,	0,	0),
(9,	'中铁十五局安全软件平台',	'                中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台            ',	'',	0,	0,	0),
(10,	'中铁十五局安全软件平台',	'                中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台中铁十五局安全软件平台            ',	'',	0,	0,	0);

DROP TABLE IF EXISTS `guest`;
CREATE TABLE `guest` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(50) NOT NULL COMMENT '用户名',
  `email` varchar(50) NOT NULL COMMENT '邮件',
  `title` varchar(100) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COMMENT='留言表';

INSERT INTO `guest` (`id`, `name`, `email`, `title`, `content`, `create_time`, `update_time`) VALUES
(6,	'老杨',	'netsun@qq.com',	'我是来测试的',	'我是来测试的',	0,	0),

DROP TABLE IF EXISTS `site`;
CREATE TABLE `site` (
  `id` int(11) NOT NULL COMMENT 'id',
  `sitename` varchar(50) NOT NULL COMMENT '站点名称',
  `keywords` varchar(50) NOT NULL COMMENT '关键字',
  `desc` varchar(200) NOT NULL COMMENT '描述',
  `address` varchar(255) NOT NULL COMMENT '实际地址',
  `email` varchar(255) NOT NULL COMMENT '邮件地址',
  `phone` varchar(15) NOT NULL COMMENT '电话',
  `beian_code` varchar(50) NOT NULL COMMENT '备案号',
  `company` varchar(100) NOT NULL COMMENT '公司名全称',
  `about_profile` text NOT NULL COMMENT '公司简介',
  `about_us` text NOT NULL COMMENT '公司介绍',
  `is_open` int(11) NOT NULL DEFAULT '1' COMMENT '网站开关，1开启，0关闭',
  `is_guest` int(11) NOT NULL DEFAULT '1' COMMENT '留言开关，1开启，0关闭',
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='站点设置';

INSERT INTO `site` (`id`, `sitename`, `keywords`, `desc`, `address`, `email`, `phone`, `beian_code`, `company`, `about_profile`, `about_us`, `is_open`, `is_guest`, `create_time`, `update_time`) VALUES
(1,	'元诚软件',	'元诚|软件|元诚软件|访客系统|监控系统|商城系统',	'元诚|软件|元诚软件|访客系统|监控系统|商城系统',	'南湖北路121号',	'netsun@qq.com',	'13888887777',	'蜀ICP备17031623号',	'Copyright © 2018.成都元诚软件有限公司 All rights reserved.',	'元诚软件有限公司是四川省成都市一家专业从事软件开发、软件定制、软件实施的高新技术企业。拥有一批长期专业从事软件开发、软件定制的专业人才，具有雄厚的技术开发实力，全方位满足政府与企业信息化需求。',	'<p class=\"MsoNormal\" style=\"text-indent:21.0pt;\">\r\n	元诚软件有限公司是四川省成都市一家专业从事软件开发、软件定制、软件实施的高新技术企业。拥有一批长期专业从事软件开发、软件定制的专业人才，具有雄厚的技术开发实力，全方位满足政府与企业信息化需求。\r\n</p>\r\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;\">\r\n	<span>元诚软件软件经过十多年的经验积累，总结出了针对各行业、不同规模和不同阶段的企业信息化解决方案，我们的项目实施团队能够更加准确快捷地找出客户的具体需求，为您的企业度身定做真正切合实际需求的解决方案。我们实施方面多年的实践积累将为您的企业带来最大投资回报。</span>\r\n</p>\r\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;\">\r\n	公司主营业务：软件外包、软件定制开发、系统维护、<span>OA</span>办公系统、手机软件定制等等。\r\n</p>\r\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;\">\r\n	元诚软件提供的服务：定制应用开发，实施电子商务网站，移动和无线应用发展，垂直搜索引擎等。<span></span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;\">\r\n	元诚软件提供产品：<span>IT</span>综合预警引擎、网站防篡改系统、数据层数据备份系统、数控机床传输平台、<span>4S</span>店管理软件综合平台、大型门户软件、项目综合管理系统、无线生产流程管理系统、外贸订单跟踪管理系统、移动外勤管理平台、政府内外网、行业门户软件、垂直及时搜索引擎等。\r\n</p>\r\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;\">\r\n	<span><span>公司非常重视企业的内部管理工作，市场销售、软件研发、技术支持是公司的三大核心部门，现已经建立了一套比较完善的管理体制。在客户服务方面，本着为客户服务的思想，设立了</span><span>24</span><span>小时产品咨询电话、</span><span>24</span><span>小时售后技术支持电话等多个无障碍通道，为客户提供了高质量的售前和售后的服务，为元诚软件软件“‘软硬’融合之剑，开辟信息创新之路！”的目标提供了强有力的支持。</span><br />\r\n</span>\r\n</p>\r\n<br />\r\n<span></span>',	1,	1,	0,	0);

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `email` varchar(50) DEFAULT NULL COMMENT '邮件',
  `password` char(40) DEFAULT NULL COMMENT '密码',
  `is_admin` int(11) DEFAULT '0' COMMENT '1为管理员0否',
  `status` int(11) DEFAULT '1' COMMENT '1启用0禁用',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='用户表';

INSERT INTO `user` (`id`, `email`, `password`, `is_admin`, `status`, `create_time`, `update_time`) VALUES
(1,	'admin@admin.com',	'7c4a8d09ca3762af61e59520943dc26494f8941b',	1,	1,	NULL,	NULL);

-- 2018-05-06 04:35:35
