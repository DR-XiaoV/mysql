CREATE DATABASE mydb

use `mydb`

CREATE TABLE `mydb`.`userInfo`  (
  `userID` int(10) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `userSex` varchar(255) NOT NULL,
  `userCardID` int(18) NULL,
  `userAddress` varchar(255) NULL,
  `userFamily` varchar(255) NULL,
  PRIMARY KEY (`userID`)
);

use mydb
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (1, '张作霖', '男', 1, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (2, '冯玉祥', '男', 2, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (3, '段祺瑞', '男', 3, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (4, '冯德麟', '男', 4, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (5, '吴俊生', '男', 5, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (6, '马龙潭', '男', 6, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (7, '汤玉麟', '男', 7, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (8, '张景惠', '男', 8, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (9, '孙烈臣', '男', 9, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (10, '孙传芳', '男', 10, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (11, '张作相', '男', 11, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (12, '张忠昌', '男', 12, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (13, '韩林春', '男', 13, '奉天', '已婚');
INSERT INTO `mydb`.`userInfo`(`userID`, `userName`, `userSex`, `userCardID`, `userAddress`, `userFamily`) VALUES (14, '朱玉璞', '男', 14, '奉天', '已婚');

CREATE TABLE `mydb`.`goodsInfo` (
  `goodsId` int (10) NOT  NULL,
  `goodsPrice` float(10, 2) NOT NULL,
  `goodsInfo` varchar(255) NOT NULL ,
  `goodsCount` int(10) NOT NULL ,
  `goodsName` varchar(255) NOT NULL,
  PRIMARY KEY (`goodsId`)
)

INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (1, 1999.00, '让未来现在就来', 100000, 'samsung s6edge');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (2, 1999.00, '让未来现在就来', 100000, 'xiaomi 2s');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (3, 1999.00, '让未来现在就来', 100000, 'huawei mate7');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (4, 1999.00, '让未来现在就来', 100000, 'meizu mx4Pro');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (5, 1999.00, '让未来现在就来', 100000, 'xiaomi 3');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (6, 1999.00, '让未来现在就来', 100000, 'xiaomi mix alpha');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (7, 1999.00, '让未来现在就来', 100000, 'huawei mate xs');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (8, 1999.00, '让未来现在就来', 100000, 'huawei p40 pro');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (9, 1999.00, '让未来现在就来', 100000, 'oppo reno z');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (10, 1999.00, '让未来现在就来', 100000, 'iqoo 4');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (11, 1999.00, '让未来现在就来', 100000, 'vivo nex3');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (12, 1999.00, '让未来现在就来', 100000, 'realme x50 pro');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (13, 1999.00, '让未来现在就来', 100000, 'apple xsmax');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (14, 1999.00, '让未来现在就来', 100000, 'sony xzp');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (15, 1999.00, '让未来现在就来', 100000, 'macbook');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (16, 1999.00, '让未来现在就来', 100000, 'xps');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (17, 1999.00, '让未来现在就来', 100000, 'huawei matebook xpro');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (18, 1999.00, '让未来现在就来', 100000, 'reazer');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (19, 1999.00, '让未来现在就来', 100000, 'thinkpad');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (20, 1999.00, '让未来现在就来', 100000, 'dell');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (21, 1999.00, '让未来现在就来', 100000, 'asus');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (23, 1999.00, '让未来现在就来', 100000, 'xiaomi');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (22, 1999.00, '让未来现在就来', 100000, 'apple');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (24, 1999.00, '让未来现在就来', 100000, 'apple');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (25, 1999.00, '让未来现在就来', 100000, 'apple');
INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (26, 1999.00, '让未来现在就来', 100000, 'apple');

SELECT * FROM mydb.goodsInfo

SELECT DISTINCT goodsPrice FROM mydb.goodsInfo

SELECT goodsName FROM mydb.goodsInfo WHERE goodsId in (1,2,3,4,5)

SELECT goodsName FROM mydb.goodsInfo WHERE goodsId = 1

SELECT goodsName FROM mydb.goodsInfo WHERE goodsId <> 2

SELECT goodsName FROM mydb.goodsInfo WHERE goodsId <= 5

SELECT goodsName FROM mydb.goodsInfo WHERE goodsId >= 8

SELECT goodsName FROM mydb.goodsInfo WHERE goodsId > 10 AND goodsName = "xps"

SELECT goodsName FROM mydb.goodsInfo WHERE goodsId = 22 or goodsId = 21

SELECT goodsName FROM mydb.goodsInfo WHERE goodsPrice = 1999.00 AND (goodsId = 222 or goodsId = 1)

SELECT * FROM mydb.goodsInfo ORDER BY goodsName

SELECT * FROM mydb.goodsInfo ORDER BY goodsName DESC 

SELECT * FROM mydb.goodsInfo ORDER BY goodsName,goodsId

INSERT INTO `mydb`.`goodsInfo`(`goodsId`, `goodsPrice`, `goodsInfo`, `goodsCount`, `goodsName`) VALUES (27, 1999.00, '让未来现在就来', 100000, 'samsung');

UPDATE goodsinfo set goodsName = 'sony xzp' WHERE goodsId = 10

UPDATE goodsinfo set goodsInfo = "task: test" , goodsCount = 1 WHERE goodsName = "xps"

DELETE FROM goodsinfo WHERE goodsName = "apple" and goodsId = 22

SELECT * FROM goodsinfo LIMIT 5

SELECT * FROM goodsinfo WHERE goodsName LIKE "x%" LIMIT 2

SELECT * FROM goodsinfo WHERE goodsName LIKE "%e"

SELECT * FROM goodsinfo WHERE goodsName LIKE "%pp%"

SELECT * FROM goodsinfo WHERE goodsName NOT LIKE "%pp%"

SELECT * FROM goodsinfo WHERE goodsName LIKE "_ps"

SELECT * FROM goodsinfo WHERE goodsName like "_pple%"

SELECT * FROM goodsinfo WHERE goodsName REGEXP "^[ax]"
-- 选取goodsName以a,x开头的数据
SELECT * FROM goodsinfo WHERE goodsName REGEXP "^[a-h]"
-- 选取goodsName以a-h开头的数据
SELECT * FROM goodsinfo WHERE goodsName REGEXP "^[^A-H]"
-- 选取goodsName不是a-h开头的数据
SELECT * FROM goodsinfo WHERE goodsName in ("apple","xiaomi")

SELECT * FROM goodsinfo where goodsId BETWEEN 5 AND 23

SELECT * FROM goodsinfo where goodsId NOT BETWEEN 5 AND 23

SELECT * FROM goodsinfo WHERE (goodsId BETWEEN 1 and 20) AND goodsName NOT IN ("apple xsmax","huawei")

SELECT * FROM goodsinfo WHERE goodsName BETWEEN  "a" AND "b"

SELECT goodsId AS id, goodsName as name FROM goodsinfo ORDER BY id desc

SELECT goodsId, concat(goodsName,"-",goodsinfo,"当前库存",goodsCount) AS goodsdetail FROM goodsinfo

SELECT info.goodsName, info.goodsId, user.userName, user.userAddress FROM  goodsinfo as info, userInfo as user