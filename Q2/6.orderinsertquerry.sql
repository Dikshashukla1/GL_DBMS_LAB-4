INSERT INTO `ORDER` VALUES (101,1500,"2021-10-06",(SELECT CUS_ID FROM customer WHERE CUS_NAME='AMAN'),1);
INSERT INTO `ORDER` VALUES(102,1000,"2021-10-12",(SELECT CUS_ID FROM customer WHERE CUS_NAME='NEHA'),5);
INSERT INTO `ORDER` VALUES(103,30000,"2021-09-16",(SELECT CUS_ID FROM customer WHERE CUS_NAME='PULKIT'),2);
INSERT INTO `ORDER` VALUES(104,1500,"2021-10-05",(SELECT CUS_ID FROM customer WHERE CUS_NAME='AAKASH'),1);
INSERT INTO `ORDER` VALUES(105,3000,"2021-08-16",(SELECT CUS_ID FROM customer WHERE CUS_NAME='MEGHA'),3);
INSERT INTO `ORDER` VALUES(106,1450,"2021-08-18",(SELECT CUS_ID FROM customer WHERE CUS_NAME='AAKASH'),9);
INSERT INTO `ORDER` VALUES(107,789,"2021-09-01",(SELECT CUS_ID FROM customer WHERE CUS_NAME='NEHA'),7);
INSERT INTO `ORDER` VALUES(108,780,"2021-09-07",(SELECT CUS_ID FROM customer WHERE CUS_NAME='PULKIT'),6);
INSERT INTO `ORDER` VALUES(109,3000,"2021-0-10",(SELECT CUS_ID FROM customer WHERE CUS_NAME='PULKIT'),3);
INSERT INTO `ORDER` VALUES(110,2500,"2021-09-10",(SELECT CUS_ID FROM customer WHERE CUS_NAME='AMAN'),4);
INSERT INTO `ORDER` VALUES(111,1000,"2021-09-15",(SELECT CUS_ID FROM customer WHERE CUS_NAME='MEGHA'),5);
INSERT INTO `ORDER` VALUES(112,789,"2021-09-16",(SELECT CUS_ID FROM customer WHERE CUS_NAME='MEGHA'),7);
INSERT INTO `ORDER` VALUES(113,31000,"2021-09-16",(SELECT CUS_ID FROM customer WHERE CUS_NAME='AAKASH'),8);
INSERT INTO `ORDER` VALUES(114,1000,"2021-09-16",(SELECT CUS_ID FROM customer WHERE CUS_NAME='NEHA'),5);
INSERT INTO `ORDER` VALUES(115,3000,"2021-09-16",(SELECT CUS_ID FROM customer WHERE CUS_NAME='PULKIT'),3);
INSERT INTO `ORDER` VALUES(116,99,"2021-09-17",(SELECT CUS_ID FROM customer WHERE CUS_NAME='AMAN'),14);