-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 10 月 18 日 09:08
-- 服务器版本: 5.5.8
-- PHP 版本: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `tunbotu`
--
CREATE DATABASE `tunbotu` DEFAULT CHARACTER SET gbk COLLATE gbk_chinese_ci;
USE `tunbotu`;

-- --------------------------------------------------------

--
-- 表的结构 `balulu`
--

CREATE TABLE IF NOT EXISTS `balulu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `imgUrl` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=gbk AUTO_INCREMENT=31 ;

--
-- 转存表中的数据 `balulu`
--

INSERT INTO `balulu` (`id`, `imgUrl`) VALUES
(1, 'http://img.alicdn.com/i2/2/TB12f31JVXXXXcdXpXXSutbFXXX.jpg'),
(2, 'http://img.alicdn.com/i2/2/TB1KFgvIVXXXXX_apXXSutbFXXX.jpg'),
(3, 'http://img.alicdn.com/i2/2/TB1VcxuJVXXXXXEXpXXSutbFXXX.jpg'),
(4, 'http://img.alicdn.com/i2/2/TB1iDgRJpXXXXXbXVXXSutbFXXX.jpg'),
(5, 'http://img.alicdn.com/i2/2/TB1TJNTPXXXXXcqXVXXSutbFXXX.jpg'),
(6, 'http://img.alicdn.com/i2/2/TB1pt.lKFXXXXbhXpXXSutbFXXX.jpg'),
(7, 'http://img.alicdn.com/i2/2/T1X8OBXwhcXXal8NYH_!!0.JPG'),
(8, 'http://img.alicdn.com/i2/2/TB1a311OpXXXXctXVXXSutbFXXX.jpg'),
(9, 'http://img.alicdn.com/i2/2/TB1FYwiHVXXXXXZXXXXSutbFXXX.jpg'),
(10, 'http://img.alicdn.com/i2/2/TB1I1IYIVXXXXalXXXXSutbFXXX.jpg'),
(11, 'http://img.alicdn.com/i2/2/TB15DENIVXXXXXYaXXXSutbFXXX.jpg'),
(12, 'http://img.alicdn.com/i2/2/TB1tYg4JFXXXXbMXpXXSutbFXXX.jpg'),
(13, 'http://img.alicdn.com/i2/2/TB1bNiYIXXXXXcVXXXXSutbFXXX.jpg'),
(14, 'http://img.alicdn.com/i2/2/TB1qWQyIVXXXXXlapXXSutbFXXX.jpg'),
(15, 'http://img.alicdn.com/i2/2/TB1AuiQJVXXXXc1XpXXSutbFXXX.jpg'),
(16, 'http://img.alicdn.com/i2/2/TB1D2SNJVXXXXXmXVXXSutbFXXX.jpg'),
(17, 'http://img.alicdn.com/i2/2/TB1zhNtJXXXXXXVXFXXSutbFXXX.jpg'),
(18, 'http://img.alicdn.com/i2/2/TB1inNfPVXXXXcCXXXXSutbFXXX.jpg'),
(19, 'http://img.alicdn.com/i2/2/TB1ma.ZIVXXXXaEXXXXSutbFXXX.jpg'),
(20, 'http://img.alicdn.com/i2/2/TB1sMyEGFXXXXcXXVXXkbrmNFXX_!!0.jpg'),
(21, 'http://img.alicdn.com/i2/2/TB1FsZtIVXXXXbcapXXSutbFXXX.jpg'),
(22, 'http://img.alicdn.com/i2/2/TB17gUAJFXXXXccXpXXSutbFXXX.jpg'),
(23, 'http://img.alicdn.com/i2/2/T1tT14XnxeXXb1upjX.jpg'),
(24, 'http://img.alicdn.com/i2/2/TB1db2OHpXXXXcHXpXXSutbFXXX.jpg'),
(25, 'http://img.alicdn.com/i2/2/TB1HFCrSpXXXXX9aXXXXXXXXXXX?abtest=_AB-LR1315-PR1315'),
(26, 'http://img.alicdn.com/i2/2/TB1sJC7JFXXXXcWXFXXSutbFXXX.jpg'),
(27, 'http://img.alicdn.com/i2/2/TB1oXwMIVXXXXaJXFXXSutbFXXX.jpg'),
(28, 'http://img.alicdn.com/i2/2/TB10vjuPVXXXXbfaXXXSutbFXXX.jpg'),
(29, 'http://img.alicdn.com/i2/2/TB1s6AIRVXXXXXfXFXXXXXXXXXX?abtest=_AB-LR1315-PR1315'),
(30, 'http://img.alicdn.com/i2/2/TB12f31JVXXXXcdXpXXSutbFXXX.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `banneradvert`
--

CREATE TABLE IF NOT EXISTS `banneradvert` (
  `sid` int(4) NOT NULL,
  `url` varchar(200) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

--
-- 转存表中的数据 `banneradvert`
--

INSERT INTO `banneradvert` (`sid`, `url`) VALUES
(0, 'https://img10.360buyimg.com/babel/s780x260_jfs/t10960/133/1380451995/10666/56c12d5c/59e07c5dN7f928b30.jpg!q90'),
(1, 'https://img11.360buyimg.com/babel/s780x260_jfs/t9859/59/1417267134/12690/33d669bc/59e07cb1Nf7bae663.jpg!q90');

-- --------------------------------------------------------

--
-- 表的结构 `cainixihuan`
--

CREATE TABLE IF NOT EXISTS `cainixihuan` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `imgUrl` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=gbk AUTO_INCREMENT=106 ;

--
-- 转存表中的数据 `cainixihuan`
--

INSERT INTO `cainixihuan` (`id`, `title`, `imgUrl`) VALUES
(1, '【128G版上市】vivo X20全面屏手机4G全网通vivox20智能手机X20', '//img.alicdn.com/bao/uploaded/i1/883737303/TB2i9MSfLNNTKJjSspfXXbXIFXa_!!883737303.jpg'),
(2, 'Xiaomi/小米 小米电视4A 55英寸 4k超高清液晶智能语音电视机', '//img.alicdn.com/bao/uploaded/i4/1714128138/TB2IQB5nYXlpuFjy1zbXXb_qpXa_!!1714128138.jpg'),
(3, 'Apple/苹果 13 英寸 1.8GHz 处理器 MacBook Air超轻薄笔记本电脑', '//img.alicdn.com/bao/uploaded/i4/1669409267/TB2wQrBtB0kpuFjy1zdXXXuUVXa_!!1669409267.png'),
(4, '科沃斯地宝朵朵S扫地机器人吸尘器智能家用超薄全自动擦地机拖地', '//img.alicdn.com/bao/uploaded/i4/420722466/TB2lelgpMxlpuFjSszbXXcSVpXa_!!420722466.png'),
(5, '亿健精灵ELF跑步机家用款健身器材多功能电动超静音可折叠跑步机', '//img.alicdn.com/bao/uploaded/bao/upload/TB1hAkYb2JNTKJjSspowu36mpXa.png'),
(6, 'SIEMENS西门子BCD-610W(KA92NV02TI)对开门变频冰箱家用风冷无霜', '//img.alicdn.com/bao/uploaded/i4/TB1GrYFQpXXXXa.aXXXXXXXXXXX_!!0-item_pic.jpg'),
(7, 'Kindle Paperwhite今夜不孤读超级品牌日定制礼盒', '//img.alicdn.com/bao/uploaded/bao/upload/TB1D_gBeu7JL1JjSZFKwu34KXXa.png'),
(8, '飞科剃须刀全身水洗飞科电动剃须刀男士刮胡刀充电式胡须刀FS373', '//img.alicdn.com/bao/uploaded/i2/763968012/TB2WsXbfEdnpuFjSZPhXXbChpXa_!!763968012.png'),
(9, '海尔正品大功率蒸汽烫衣服挂烫机家用小型挂立式电熨斗熨烫机包邮', '//img.alicdn.com/bao/uploaded/i2/1667442936/TB2YtZIrHlmpuFjSZFlXXbdQXXa_!!1667442936.png'),
(10, 'PUMA彪马官方 3D立体刺绣休闲鞋 PUMA X FENTY Creeper 366403', '//img.alicdn.com/bao/uploaded/i3/734584252/TB2C7LsgK7JL1JjSZFKXXc4KXXa_!!734584252.png'),
(11, 'Haier/海尔 EG10014B39GU1 10公斤kg智能变频滚筒全自动洗衣机', '//img.alicdn.com/bao/uploaded/i3/TB1ZBpnNpXXXXXzaXXXXXXXXXXX_!!0-item_pic.jpg'),
(12, '抢【三只松鼠_夏威夷果265gx2袋】零食坚果干果奶油味送开口器', '//img.alicdn.com/bao/uploaded/bao/upload/TB1Mb_nNFXXXXc9XVXXwu0bFXXX.png'),
(13, 'Midea/美的 KFR-26GW/WCBD3@ 大1匹智能静音壁挂冷暖空调挂机', '//img.alicdn.com/bao/uploaded/i3/201749140/TB2oULzhVcJL1JjSZFOXXcWlXXa_!!201749140.jpg'),
(14, 'SUPOR/苏泊尔 SDHCB9E88-210电磁炉家用智能正品学生电池炉灶特价', '//img.alicdn.com/bao/uploaded/i4/2527740099/TB2.8_iXFgkyKJjSspfXXcj1XXa_!!2527740099.jpg'),
(15, 'Joyoung/九阳 JYL-Y99 加热破壁料理机豆浆全自动家用多功能辅食', '//img.alicdn.com/bao/uploaded/i3/853154147/TB2drUJeeJ8puFjy1XbXXagqVXa_!!853154147.jpg'),
(16, '小米九号平衡车智能体感代步车 电动蓝牙车骑行遥控双轮代步车', '//img.alicdn.com/bao/uploaded/bao/upload/TB1NnXwNVXXXXXlXVXXwu0bFXXX.png'),
(17, 'SUPOR/苏泊尔 CYSB50YCW10D-100电压力锅家用智能5L饭煲高压正品', '//img.alicdn.com/bao/uploaded/i4/2527740099/TB2d8smXS0jpuFjy0FlXXc0bpXa_!!2527740099.jpg'),
(18, '方太EMD6T HT8BE欧式云魔方顶吸式抽油烟机燃气灶煤气灶烟灶套装', '//img.alicdn.com/bao/uploaded/i2/667454208/TB29LFOqYplpuFjSspiXXcdfFXa_!!667454208.jpg'),
(19, '抢【三只松鼠_开口松子218gx2袋】坚果炒货东北手剥红松子原味', '//img.alicdn.com/bao/uploaded/bao/upload/TB1kSuYLXXXXXaZXpXXwu0bFXXX.png'),
(20, '【128G版上市】vivo X20全面屏手机4G全网通vivox20智能手机X20', '//img.alicdn.com/bao/uploaded/i1/883737303/TB2i9MSfLNNTKJjSspfXXbXIFXa_!!883737303.jpg'),
(22, '美国童年时光CHILDLIFE钙镁锌婴儿幼儿童补钙片宝宝补锌液体乳钙', '//img.alicdn.com/bao/uploaded/i4/2436848051/TB27qHvnbXlpuFjy1zbXXb_qpXa_!!2436848051.jpg'),
(23, '伊芙丽2017秋冬装新款毛呢外套女中长款焦糖色纯羊毛双面呢大衣女', '//img.alicdn.com/bao/uploaded/bao/upload/TB1mtGEX93PL1JjSZFtwu3lRVXa.png'),
(24, '抢【三只松鼠_甜夹脆枣夹核桃仁258g】休闲零食特产红枣子夹核桃', '//img.alicdn.com/bao/uploaded/bao/upload/TB1QBfNOpXXXXcOaXXXwu0bFXXX.png'),
(25, '[旗舰店] Canon/佳能 EOS 200D 单反套机 EF-S 18-55mm', '//img.alicdn.com/bao/uploaded/i3/2134802284/TB2BjQqXeIPyuJjSspcXXXiApXa_!!2134802284.png'),
(26, '耐克官方AIR MAX FULL RIDE TR 1.5 男子气垫训练鞋869633', '//img.alicdn.com/bao/uploaded/i4/890482188/TB2PodLdV9gSKJjSspbXXbeNXXa_!!890482188.png'),
(27, 'babycare四季多功能腰凳背带 小孩抱带坐凳 宝宝前抱式婴儿背带', '//img.alicdn.com/bao/uploaded/bao/upload/TB1bZ_eNFXXXXXDXpXXwu0bFXXX.png'),
(28, '美的油汀取暖器家用节能省电电暖气13片电油丁暖风机大功率电暖器', '//img.alicdn.com/bao/uploaded/i1/1744401399/TB2e1EIcnZRMeJjSspnXXcJdFXa_!!1744401399.png'),
(29, '欧莱雅男士洗面奶火山岩控油清洁毛孔祛痘抗痘洁面乳膏护肤化妆品', '//img.alicdn.com/bao/uploaded/bao/upload/TB1FPHsX.AKL1JjSZFkwu18cFXa.png'),
(30, '费列罗Rocher金球榛果巧克力576粒婚庆情人节零食品七夕结婚喜糖', '//img.alicdn.com/bao/uploaded/i2/814886726/TB25u23cIPRfKJjSZFOXXbKEVXa_!!814886726.png'),
(31, '旗舰店官网 减300 Casio/卡西欧 EX-TR750 自拍神器 美颜数码相机', '//img.alicdn.com/bao/uploaded/bao/upload/TB1LNgzRpXXXXcAXFXXwu0bFXXX.png'),
(32, '铁元salus德国红版Floradix女人孕期补铁气血抗疲劳500ml*2瓶', '//img.alicdn.com/bao/uploaded/bao/upload/TB1myQTXeEJL1JjSZFGwu16OXXa.png'),
(33, '美宝莲橡皮擦遮瑕笔遮眼袋黑眼圈脸眼部遮瑕膏粉底液轻薄海淘爆款', '//img.alicdn.com/bao/uploaded/bao/upload/TB13zhyRpXXXXXbXFXXwu0bFXXX.png'),
(34, '【天猫超市】恒都巴西牛腱子1kg 牛肉', '//img.alicdn.com/bao/uploaded/bao/upload/TB1Pdp0awsSMeJjSspdwu0Z4pXa.png'),
(35, '三星显示器官方店C27F396FHC曲面27英寸液晶台式电脑屏幕非144Hz', '//img.alicdn.com/bao/uploaded/bao/upload/TB1rQ2DSFXXXXXaXpXXwu0bFXXX.png'),
(36, '聚【三只松鼠_手撕层层香1kg】早餐食品零食蛋糕点心口袋面包整箱', '//img.alicdn.com/bao/uploaded/i1/880734502/TB2.b8LsRNkpuFjy0FaXXbRCVXa_!!880734502.jpg'),
(37, '海尔除螨仪家用小型床铺床上除螨虫吸尘器ZB401G紫外线杀菌机正品', '//img.alicdn.com/bao/uploaded/i3/883004624/TB2uN.PbMoQMeJjy0FpXXcTxpXa_!!883004624.png'),
(38, '恒源祥蚕丝被100%桑蚕丝子母被春秋双人儿童被子被芯冬被加厚保暖', '//img.alicdn.com/bao/uploaded/i2/2086263145/TB20VCDr04opuFjSZFLXXX8mXXa_!!2086263145.png'),
(39, '【直营】日本进口 尤妮佳Moony纸尿裤 尿不湿 轻薄透气 L54', '//img.alicdn.com/bao/uploaded/i3/2549841410/TB2qUtOtHRkpuFjSspmXXc.9XXa_!!2549841410.jpg'),
(40, 'Nutrilon诺优能幼儿配方奶粉3段双罐装', '//img.alicdn.com/bao/uploaded/i4/1115154404/TB2UeRWXioIL1JjSZFDXXc6uVXa_!!1115154404.jpg'),
(41, 'Apple/苹果AirPods MMEF2CH/A IOS无线蓝牙耳机 支持通话', '//img.alicdn.com/bao/uploaded/i4/2616970884/TB2A0swcS7PL1JjSZFHXXcciXXa_!!2616970884.jpg'),
(42, '小白熊恒温调奶器暖奶器旗舰店婴儿泡奶粉机恒温水壶冲奶器温奶器', '//img.alicdn.com/bao/uploaded/bao/upload/TB1E9uDQVXXXXcgXpXXwu0bFXXX.png'),
(43, 'Midea/美的 M1-L213C 微波炉智能21L迷你转盘式多功能家用正品', '//img.alicdn.com/bao/uploaded/i2/2317068008/TB278mAXFHzQeBjSZFmXXbcDVXa_!!2317068008.jpg'),
(44, '【极速发货】DJI大疆 御 Mavic Pro 可折叠4K航拍无人机 全能套装', '//img.alicdn.com/bao/uploaded/bao/upload/TB1FgAZNFXXXXbUapXXwu0bFXXX.png'),
(45, '飞科理发器电推剪充电式电推子成人婴儿童静音电动头发剃头刀家用', '//img.alicdn.com/bao/uploaded/bao/upload/TB1vVZ9PpXXXXb6XVXXwu0bFXXX.png'),
(46, '【三只松鼠_手剥巴旦木235gx2袋】零食坚果炒货特产干果巴达木', '//img.alicdn.com/bao/uploaded/bao/upload/TB1qUuVLXXXXXbJXpXXwu0bFXXX.png'),
(47, '伊芙丽2017秋装新款无袖西装外套马夹女春秋中长款黑色马甲女', '//img.alicdn.com/bao/uploaded/bao/upload/TB1.dWHXt.LL1JjSZFEwu3VmXXa.png'),
(48, '苏泊尔炒锅32cm无油烟 家用不粘锅电磁炉燃气通用炒菜锅具 无烟锅', '//img.alicdn.com/bao/uploaded/bao/upload/TB1rqLFXtPJ3eJjSZFLwu1b3FXa.png'),
(49, 'LA MER海蓝之谜精华面霜30ml/60ml/100ml 经典传奇面霜 保湿修护', '//img.alicdn.com/bao/uploaded/bao/upload/TB1ie9BdU3IL1JjSZFMwu1jrFXa.png'),
(50, '美的空气净化器 家用除甲醛pm2.5 卧室室内客厅除烟除尘负离子E33', '//img.alicdn.com/bao/uploaded/i4/2616100841/TB2A0Wkc90mpuFjSZPiXXbssVXa_!!2616100841.png'),
(51, '爱哆哆 喜蛋喜饼鸡宝宝诞生礼盒满月回礼百天百日宴爱多多喜糖', '//img.alicdn.com/bao/uploaded/i2/1650219610/TB2ZNPLdaigSKJjSsppXXabnpXa_!!1650219610.png'),
(52, 'Asus/华硕一体机电脑V221家用办公游戏高清电脑一体机21英寸IPS屏', '//img.alicdn.com/bao/uploaded/i3/686773455/TB2JGspo3xlpuFjSszbXXcSVpXa_!!686773455.png'),
(53, '美的吸尘器家用手持式超静音强力除螨地毯大功率小型迷你C3-L148B', '//img.alicdn.com/bao/uploaded/i2/865774459/TB22fe4oFXXXXafXFXXXXXXXXXX_!!865774459.png'),
(54, '英氏婴儿羽绒连体服轻薄 男女宝宝羽绒哈衣173428 173429 DM', '//img.alicdn.com/bao/uploaded/i2/366168649/TB2SQh7bEF7MKJjSZFLXXcMBVXa_!!366168649.png'),
(55, 'Olay小滴管水感透白光塑精华露面部精华美白补水精华液光感小白瓶', '//img.alicdn.com/bao/uploaded/bao/upload/TB11twJdOwIL1JjSZFswu3XFFXa.png'),
(56, '新品美宝莲小灯管唇膏纵情耀绝色持久口红保湿豆沙色西柚色玻璃唇', '//img.alicdn.com/bao/uploaded/i4/743750137/TB2dYstXAblJKJjSszeXXaAYXXa_!!743750137.png'),
(57, '女装 法兰绒衬衫(长袖) 400891 优衣库UNIQLO', '//img.alicdn.com/bao/uploaded/i1/196993935/TB2v4Z5uS0jpuFjy0FlXXc0bpXa-196993935.png'),
(58, '女装 宽松连帽运动衫(长袖) 402700 优衣库UNIQLO', '//img.alicdn.com/bao/uploaded/bao/upload/TB1267gSFXXXXXAapXXwu0bFXXX.png'),
(59, '【直营】德国Braun博朗耳温枪IRT6520体温计红外线电子体温计', '//img.alicdn.com/bao/uploaded/bao/upload/TB1I0X3PFXXXXbVapXXwu0bFXXX.png'),
(60, '女装 高腰宽腿牛仔裤(水洗产品) 403623 优衣库UNIQLO', '//img.alicdn.com/bao/uploaded/i3/196993935/TB2oOj8X.QIL1JjSZFhXXaDZFXa-196993935.png'),
(61, '良品铺子零食大礼包组合一整箱好吃的混合装吃货膨化食品小吃批发', '//img.alicdn.com/bao/uploaded/i2/619123122/TB29FVbgHsTMeJjSszhXXcGCFXa_!!619123122.png'),
(62, '小白熊恒温调奶器暖奶器旗舰店婴儿泡奶粉机恒温水壶冲奶器温奶器', '//img.alicdn.com/bao/uploaded/bao/upload/TB1E9uDQVXXXXcgXpXXwu0bFXXX.png'),
(63, 'Midea/美的 M1-L213C 微波炉智能21L迷你转盘式多功能家用正品', '//img.alicdn.com/bao/uploaded/i2/2317068008/TB278mAXFHzQeBjSZFmXXbcDVXa_!!2317068008.jpg'),
(64, '【极速发货】DJI大疆 御 Mavic Pro 可折叠4K航拍无人机 全能套装', '//img.alicdn.com/bao/uploaded/bao/upload/TB1FgAZNFXXXXbUapXXwu0bFXXX.png'),
(65, '飞科理发器电推剪充电式电推子成人婴儿童静音电动头发剃头刀家用', '//img.alicdn.com/bao/uploaded/bao/upload/TB1vVZ9PpXXXXb6XVXXwu0bFXXX.png'),
(66, '【三只松鼠_手剥巴旦木235gx2袋】零食坚果炒货特产干果巴达木', '//img.alicdn.com/bao/uploaded/bao/upload/TB1qUuVLXXXXXbJXpXXwu0bFXXX.png'),
(67, '伊芙丽2017秋装新款无袖西装外套马夹女春秋中长款黑色马甲女', '//img.alicdn.com/bao/uploaded/bao/upload/TB1.dWHXt.LL1JjSZFEwu3VmXXa.png'),
(68, '苏泊尔炒锅32cm无油烟 家用不粘锅电磁炉燃气通用炒菜锅具 无烟锅', '//img.alicdn.com/bao/uploaded/bao/upload/TB1rqLFXtPJ3eJjSZFLwu1b3FXa.png'),
(69, 'LA MER海蓝之谜精华面霜30ml/60ml/100ml 经典传奇面霜 保湿修护', '//img.alicdn.com/bao/uploaded/bao/upload/TB1ie9BdU3IL1JjSZFMwu1jrFXa.png'),
(70, '美的空气净化器 家用除甲醛pm2.5 卧室室内客厅除烟除尘负离子E33', '//img.alicdn.com/bao/uploaded/i4/2616100841/TB2A0Wkc90mpuFjSZPiXXbssVXa_!!2616100841.png'),
(71, '爱哆哆 喜蛋喜饼鸡宝宝诞生礼盒满月回礼百天百日宴爱多多喜糖', '//img.alicdn.com/bao/uploaded/i2/1650219610/TB2ZNPLdaigSKJjSsppXXabnpXa_!!1650219610.png'),
(72, 'Asus/华硕一体机电脑V221家用办公游戏高清电脑一体机21英寸IPS屏', '//img.alicdn.com/bao/uploaded/i3/686773455/TB2JGspo3xlpuFjSszbXXcSVpXa_!!686773455.png'),
(73, '美的吸尘器家用手持式超静音强力除螨地毯大功率小型迷你C3-L148B', '//img.alicdn.com/bao/uploaded/i2/865774459/TB22fe4oFXXXXafXFXXXXXXXXXX_!!865774459.png'),
(74, '英氏婴儿羽绒连体服轻薄 男女宝宝羽绒哈衣173428 173429 DM', '//img.alicdn.com/bao/uploaded/i2/366168649/TB2SQh7bEF7MKJjSZFLXXcMBVXa_!!366168649.png'),
(75, 'Olay小滴管水感透白光塑精华露面部精华美白补水精华液光感小白瓶', '//img.alicdn.com/bao/uploaded/bao/upload/TB11twJdOwIL1JjSZFswu3XFFXa.png'),
(76, '新品美宝莲小灯管唇膏纵情耀绝色持久口红保湿豆沙色西柚色玻璃唇', '//img.alicdn.com/bao/uploaded/i4/743750137/TB2dYstXAblJKJjSszeXXaAYXXa_!!743750137.png'),
(77, '女装 法兰绒衬衫(长袖) 400891 优衣库UNIQLO', '//img.alicdn.com/bao/uploaded/i1/196993935/TB2v4Z5uS0jpuFjy0FlXXc0bpXa-196993935.png'),
(78, '女装 宽松连帽运动衫(长袖) 402700 优衣库UNIQLO', '//img.alicdn.com/bao/uploaded/bao/upload/TB1267gSFXXXXXAapXXwu0bFXXX.png'),
(79, '【直营】德国Braun博朗耳温枪IRT6520体温计红外线电子体温计', '//img.alicdn.com/bao/uploaded/bao/upload/TB1I0X3PFXXXXbVapXXwu0bFXXX.png'),
(80, '女装 高腰宽腿牛仔裤(水洗产品) 403623 优衣库UNIQLO', '//img.alicdn.com/bao/uploaded/i3/196993935/TB2oOj8X.QIL1JjSZFhXXaDZFXa-196993935.png'),
(81, '良品铺子零食大礼包组合一整箱好吃的混合装吃货膨化食品小吃批发', '//img.alicdn.com/bao/uploaded/i2/619123122/TB29FVbgHsTMeJjSszhXXcGCFXa_!!619123122.png'),
(83, 'SUPOR/苏泊尔 CFXB30FC829-60电饭煲小迷你锅智能3正品4家用1人2', '//img.alicdn.com/bao/uploaded/i1/2088151283/TB2by80XE1HTKJjSZFmXXXeYFXa_!!2088151283.jpg'),
(84, '全棉时代 婴儿纯棉柔巾 宝宝干湿两用巾 新生儿非湿巾 100抽6包', '//img.alicdn.com/bao/uploaded/i2/430490406/TB2PZxpltFopuFjSZFHXXbSlXXa_!!430490406.jpg'),
(85, '飞科吹风机家用大功率发廊理发店冷热风负离子静音学生电吹风筒', '//img.alicdn.com/bao/uploaded/i2/763968012/TB2IwtweB0kpuFjSsppXXcGTXXa_!!763968012.png'),
(86, '【聚】兰蔻清滢柔肤水400ml 大粉水清爽补水保湿爽肤化妆水套装', '//img.alicdn.com/bao/uploaded/i1/2360209412/TB2I9GqdTIlyKJjSZFOXXaAhFXa_!!2360209412.png'),
(87, '【免滤4.0】Joyoung/九阳 DJ13E-Q3 家用全自动破壁无渣豆浆机', '//img.alicdn.com/bao/uploaded/i2/415670368/TB2miROyhlmpuFjSZPfXXc9iXXa_!!415670368.jpg'),
(88, 'KUB可优比天然椰棕可拆洗婴儿床垫 宝宝床垫儿童床垫无甲醛可定做', '//img.alicdn.com/bao/uploaded/bao/upload/TB1v9X8NVXXXXaVapXXwu0bFXXX.png'),
(89, '女装 JWA PJ宽松两翻领针织衫(长袖) 404869 优衣库UNIQLO', '//img.alicdn.com/bao/uploaded/i2/196993935/TB2OWCpiPoIL1JjSZFyXXbFBpXa-196993935.png'),
(90, 'Nike 耐克官方 NIKE AIR VAPORMAX FLYKNIT 男子跑步鞋 849558', '//img.alicdn.com/bao/uploaded/i3/890482188/TB2ZqBDlC7PL1JjSZFHXXcciXXa_!!890482188.png'),
(91, '佳能CP1200手机照片打印机家用迷你无线便携式彩色相片冲印机1300', '//img.alicdn.com/bao/uploaded/i3/1819984936/TB2y9_ZaxuaVKJjSZFjXXcjmpXa_!!1819984936.jpg'),
(92, 'Midea/美的 MK-TM1502电热水壶防烫烧水壶家用304不锈钢自动断电', '//img.alicdn.com/bao/uploaded/i1/2207593630/TB2Ai0cfhOMSKJjSZFlXXXqQFXa_!!2207593630.jpg'),
(93, '美的净水器家用直饮M3厨房净化滤水器RO反渗透纯水机自来水过滤器', '//img.alicdn.com/bao/uploaded/i2/1585698189/TB2iZq5pjoIL1JjSZFyXXbFBpXa_!!1585698189.jpg'),
(94, 'KUB可优比婴儿床实木欧式宝宝床bb床多功能新生儿拼接大床摇篮床', '//img.alicdn.com/bao/uploaded/bao/upload/TB11hJDkUQIL1JjSZFhwu1DZFXa.png'),
(95, '雅诗兰黛 dw持妆粉底液30ml 补水防晒 保湿遮瑕 持久控油不脱妆', '//img.alicdn.com/bao/uploaded/i4/2064892827/TB2kxYAlgMPMeJjy1XbXXcwxVXa_!!2064892827.png'),
(96, 'CONVERSE 匡威 经典款 休闲男女帆布鞋 情侣鞋 101009', '//img.alicdn.com/bao/uploaded/bao/upload/TB1gny1OpXXXXc8apXXwu0bFXXX.png'),
(97, 'Haier/海尔 EC6003-MT3(U1)电热水器60升速热洗澡家用储水式智能', '//img.alicdn.com/bao/uploaded/i1/883072941/TB2v2ZGXbMlyKJjSZFAXXbkLXXa-883072941.jpg'),
(98, '探路者17秋冬新款户外男女情侣防水防污三合一冲锋衣TAWF91950', '//img.alicdn.com/bao/uploaded/bao/upload/TB1I.q1NFXXXXaHXFXXwu0bFXXX.png'),
(99, '新品Danielwellington女生手表 dw手表女 潮流简约学生手表', '//img.alicdn.com/bao/uploaded/bao/upload/TB1Q_77RXXXXXaZapXXwu0bFXXX.png'),
(100, '膜法世家三合一黑面膜套装21片秋冬补水保湿清洁收缩毛孔面膜贴', '//img.alicdn.com/bao/uploaded/bao/upload/TB1b5qza0.LL1JjSZFEwu3VmXXa.png'),
(104, 'Xiaomi/小米 小米电视4A 55英寸 4k超高清液晶智能语音电视机', '//img.alicdn.com/bao/uploaded/i4/1714128138/TB2IQB5nYXlpuFjy1zbXXb_qpXa_!!1714128138.jpg'),
(105, '【128G版上市】vivo X20全面屏手机4G全网通vivox20智能手机X20', '//img.alicdn.com/bao/uploaded/i1/883737303/TB2i9MSfLNNTKJjSspfXXbXIFXa_!!883737303.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `img`
--

CREATE TABLE IF NOT EXISTS `img` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` text CHARACTER SET utf8 NOT NULL,
  `url` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=gbk AUTO_INCREMENT=19 ;

--
-- 转存表中的数据 `img`
--

INSERT INTO `img` (`id`, `title`, `url`) VALUES
(11, '', 'https://img11.360buyimg.com/babel/jfs/t8242/210/2398794254/184794/6b421386/59ce0cb9Nd8a07fd5.jpg'),
(12, '', 'https://img10.360buyimg.com/babel/jfs/t9688/47/1039145091/186352/76d695a4/59dc3f0cN8fe6b26a.jpg'),
(13, '', 'https://img14.360buyimg.com/babel/jfs/t8725/133/2415368988/108538/6c0035a5/59cc7a47Ndc9fab3f.jpg'),
(14, '', 'https://img12.360buyimg.com/babel/jfs/t9973/268/328679720/186656/b33e987e/59cc9282N43ba29a4.jpg'),
(15, '', 'https://img1.360buyimg.com/da/jfs/t10891/122/228487194/184655/74168ca4/59c9d018N47b66a77.jpg'),
(16, '', 'https://img1.360buyimg.com/da/jfs/t10393/39/960701437/105031/5eca10bf/59daf039Nc1e29b8d.jpg'),
(17, '', 'https://img13.360buyimg.com/da/jfs/t10492/108/1180646246/143707/95d92d43/59dd911bN9d6882ba.jpg'),
(18, '', 'https://img12.360buyimg.com/da/jfs/t7486/85/2097038085/41277/8dbf5f28/59a7a469N55f52c1a.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `jingleft`
--

CREATE TABLE IF NOT EXISTS `jingleft` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `imgUrl` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=gbk AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `jingleft`
--

INSERT INTO `jingleft` (`id`, `imgUrl`) VALUES
(1, 'https://img.alicdn.com/bao/uploaded/i3/TB1Y33gNVXXXXc8XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg'),
(2, '//img.alicdn.com/imgextra/i3/797480344/TB2i1nxa9CI.eBjy1XbXXbUBFXa_!!797480344.jpg_430x430q90.jpg'),
(3, '//img.alicdn.com/imgextra/i3/797480344/TB2fyhbaS1I.eBjy0FjXXabfXXa_!!797480344.jpg_430x430q90.jpg'),
(4, '//img.alicdn.com/imgextra/i4/797480344/TB2JLxcaHaI.eBjSszdXXaB6XXa_!!797480344.jpg_430x430q90.jpg'),
(5, '//img.alicdn.com/imgextra/i2/797480344/TB22LVaaSiJ.eBjSspfXXbBKFXa_!!797480344.jpg_430x430q90.jpg'),
(6, 'https://img.alicdn.com/bao/uploaded/i3/TB1Y33gNVXXXXc8XpXXXXXXXXXX_!!0-item_pic.jpg_430x430q90.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `outdoor`
--

CREATE TABLE IF NOT EXISTS `outdoor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `imgUrl` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `outdoor`
--

