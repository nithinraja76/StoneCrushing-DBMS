#
# TABLE STRUCTURE FOR: Customer
#

DROP TABLE IF EXISTS `Customer`;

CREATE TABLE `Customer` (
  `CustomerId` int(11) NOT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `PhnNo` mediumtext DEFAULT NULL,
  `TotalDue` int(11) DEFAULT NULL,
  PRIMARY KEY (`CustomerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (11645, '42769 Itzel Terrace Suite 930\nNorth Sandrinefort, KY 76753', 'Rose', '943150268', 30471);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (13389, '86135 Jody Ridge Apt. 005\nKerlukestad, AK 09461-5034', 'Cyril', '949535173', 60976);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (14802, '17002 Doyle River Suite 945\nIrmashire, DC 45945', 'Monserrate', '593677539', 70104);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (15509, '210 Laila Hill\nBirdieland, AZ 25551-5423', 'Bill', '718427792', 97870);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (23868, '72224 Kaitlin Dale\nEast Judah, ME 94504-3140', 'Cody', '561977076', 80738);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (28508, '1408 Darren Courts\nNorth Ephraim, IA 94982', 'Quinten', '395564820', 69750);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (28732, '02196 Mayert Light Apt. 415\nIsobelborough, LA 33597-3228', 'Hobart', '259961106', 16417);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (30169, '03444 Roob Shore Suite 224\nEast Orlando, NY 49666-2729', 'Marcella', '121160060', 2015);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (33931, '8654 Witting Trace Suite 296\nLake Lula, NV 71534-4428', 'Maxie', '854352322', 43488);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (36468, '0341 Franecki Springs\nNorth Chase, IL 43154-0418', 'Ellsworth', '459039809', 78236);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (37684, '0617 Friesen Manor Suite 627\nWest Manley, MN 03832-7469', 'Douglas', '619875472', 24944);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (38759, '7977 Aufderhar Well\nWest Trishahaven, TX 21499', 'Jermain', '935263778', 32829);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (39864, '21607 Bogan Squares\nWest Marguerite, MA 29643-8910', 'Ana', '420136554', 70442);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (40036, '6975 Heller Spur\nTremblayport, FL 54426-3432', 'Madge', '650662632', 31861);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (42507, '795 Sipes Wells\nMurphyview, WA 46599-1065', 'Margaret', '393522939', 53623);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (43849, '2484 Brakus Harbors\nClaireside, HI 17864-3057', 'Ivory', '210847299', 34346);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (44107, '7718 Helen Islands\nNew Colt, CA 20634-0028', 'Doris', '428826055', 73665);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (44904, '33877 Yolanda Mountain Suite 149\nLake Isaiahburgh, ID 06935', 'Marie', '222695705', 8335);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (47815, '7485 Schiller Camp\nLake Felix, FL 56547', 'Delphia', '488467744', 22241);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (48683, '3597 Maxwell Plains\nNew Francisport, MO 97965-0545', 'Solon', '952178744', 21465);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (49187, '0953 Justen Trail Suite 471\nKatharinafort, AK 03209-5955', 'Federico', '383353626', 88185);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (49825, '263 Layla Ranch\nSheilaborough, TN 77066', 'Rachel', '171869542', 98868);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (49940, '00345 Mercedes Turnpike\nHintzview, NH 20754-5106', 'Chanelle', '638126233', 58527);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (50080, '012 Bauch Field\nDanielafurt, ID 53141', 'Kailee', '379327555', 76484);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (50404, '68785 Roob Isle\nChetberg, NE 15715-3808', 'Emma', '499284390', 59547);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (51770, '3142 Elian Common Suite 894\nVidatown, OK 52345', 'Hal', '507410921', 16210);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (52687, '1230 Pfeffer Court Suite 599\nLednerbury, OR 93150', 'Ernie', '406712251', 58015);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (54755, '91572 Keebler Trail\nCummingsport, LA 29057', 'Alva', '365391009', 55349);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (60868, '1667 Kitty Parkway\nLarsonhaven, AK 02431-5933', 'Asha', '238495048', 89029);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (63108, '074 Camilla Brook Suite 016\nWest Terrancefort, WI 12398-1405', 'Elena', '710790534', 78201);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (65839, '324 Hirthe Drive Suite 966\nBlockside, AL 38862', 'Timmothy', '629412553', 75539);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (67717, '68596 Rosendo Roads Suite 029\nChadricktown, PA 59829-4177', 'Jovan', '256428235', 64768);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (68379, '055 Breitenberg Circle\nPricehaven, MI 75797-8427', 'Velva', '312181352', 539);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (75496, '430 Brionna Extension Suite 901\nJaskolskitown, OR 01314', 'Gerda', '491115185', 27679);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (77057, '0513 Brown Lodge Suite 500\nMcCulloughstad, MT 48689-2272', 'Meggie', '552998349', 32710);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (78847, '5354 Kianna Vista\nEast Rubiehaven, OK 21119', 'Delfina', '333197415', 31747);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (80524, '05102 Borer Expressway Suite 664\nSouth Maddisonview, NE 03054-8612', 'Devin', '102744046', 46574);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (80567, '235 Lowe View\nEast Joshuahchester, MA 39752-7445', 'Cristian', '153770800', 30371);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (82134, '002 Efren Brook Suite 549\nLake Celestinechester, NE 79075-5193', 'Dorothea', '122685789', 53421);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (84598, '4785 Dereck Tunnel\nSouth Eldred, CT 12569-1209', 'Sally', '547147342', 89500);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (85241, '21783 Weimann Meadows\nWilfredoburgh, TN 49000', 'Alfred', '828696807', 57334);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (85516, '17420 Constance Run\nPort Catalina, TX 79560-7594', 'June', '581188045', 64938);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (88571, '2024 Feil Plains Suite 934\nPort Brett, VT 67066', 'Asha', '471332376', 85849);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (89447, '63304 Mueller Views Apt. 646\nLolamouth, SC 52773-0046', 'Tia', '576696687', 25095);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (89507, '1864 Liana River Apt. 465\nWest Mckenna, NJ 61753-6820', 'Maryse', '250501548', 17341);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (90420, '526 Larson Pine Suite 377\nMargaretchester, IL 59540-7578', 'Jordane', '569874201', 26756);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (90907, '240 Borer Light\nNew Shannamouth, KS 49624-7541', 'Alysha', '401006901', 3743);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (92040, '8495 Beahan Manor\nPort Koleport, MA 98425', 'Candelario', '604084554', 97128);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (93079, '3935 Carole Summit Suite 228\nWizafort, SC 24338-0221', 'Alexanne', '851307271', 37156);
INSERT INTO `Customer` (`CustomerId`, `Address`, `Name`, `PhnNo`, `TotalDue`) VALUES (93877, '14910 Vandervort Common Suite 132\nJanelleville, MT 04411-9815', 'Russell', '414951332', 14090);


#
# TABLE STRUCTURE FOR: Delivery
#

DROP TABLE IF EXISTS `Delivery`;

CREATE TABLE `Delivery` (
  `DeliveryId` int(11) NOT NULL,
  `ProductID` varchar(20) DEFAULT NULL,
  `CustomerId` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`DeliveryId`),
  KEY `ProductID` (`ProductID`),
  KEY `CustomerId` (`CustomerId`),
  CONSTRAINT `Delivery_ibfk_1` FOREIGN KEY (`ProductID`) REFERENCES `Product` (`ProductID`),
  CONSTRAINT `Delivery_ibfk_2` FOREIGN KEY (`CustomerId`) REFERENCES `Customer` (`CustomerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (107, '302-40mm', 63108, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (117, '301-40mm', 60868, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (141, '708-Msand', 38759, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (143, '101-3mm', 14802, 5);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (184, '905-Sluge', 42507, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (194, '201-120mm', 54755, 3);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (228, '601-Powder', 90907, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (234, '708-Msand', 78847, 5);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (244, '801-Psand', 37684, 3);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (262, '101-3mm', 40036, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (280, '501-100mm', 89507, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (299, '601-Powder', 36468, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (306, '708-Msand', 49940, 5);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (307, '601-Powder', 49187, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (310, '901-Sluge', 11645, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (315, '801-Psand', 39864, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (335, '201-120mm', 15509, 3);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (338, '301-40mm', 14802, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (344, '301-40mm', 85516, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (347, '905-Sluge', 82134, 3);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (379, '503-100mm', 90420, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (407, '401-70mm', 48683, 5);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (423, '501-100mm', 67717, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (466, '701-Msand', 92040, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (476, '601-Powder', 30169, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (487, '503-100mm', 33931, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (518, '401-70mm', 89447, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (541, '302-40mm', 15509, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (548, '401-70mm', 23868, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (556, '901-Sluge', 50404, 5);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (579, '401-70mm', 65839, 5);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (584, '301-40mm', 44904, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (616, '801-Psand', 50080, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (643, '701-Msand', 33931, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (648, '101-3mm', 84598, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (651, '401-70mm', 28732, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (683, '905-Sluge', 51770, 3);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (688, '401-70mm', 44904, 3);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (695, '302-40mm', 47815, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (698, '101-3mm', 43849, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (714, '601-Powder', 75496, 5);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (718, '701-Msand', 49825, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (725, '905-Sluge', 13389, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (734, '201-120mm', 13389, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (739, '302-40mm', 28508, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (751, '101-3mm', 52687, 3);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (758, '501-100mm', 30169, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (764, '201-120mm', 44107, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (765, '708-Msand', 93079, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (781, '201-120mm', 85241, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (800, '503-100mm', 68379, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (801, '201-120mm', 42507, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (806, '708-Msand', 36468, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (820, '301-40mm', 43849, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (828, '901-Sluge', 38759, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (830, '905-Sluge', 39864, 5);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (852, '901-Sluge', 40036, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (857, '801-Psand', 80524, 5);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (873, '701-Msand', 37684, 3);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (879, '501-100mm', 28508, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (890, '301-40mm', 23868, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (893, '302-40mm', 44107, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (911, '503-100mm', 28732, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (955, '501-100mm', 47815, 2);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (956, '101-3mm', 11645, 3);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (957, '801-Psand', 93877, 4);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (979, '901-Sluge', 80567, 3);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (980, '302-40mm', 88571, 1);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (987, '701-Msand', 77057, 3);
INSERT INTO `Delivery` (`DeliveryId`, `ProductID`, `CustomerId`, `Quantity`) VALUES (997, '503-100mm', 48683, 2);


#
# TABLE STRUCTURE FOR: Employee
#

DROP TABLE IF EXISTS `Employee`;

CREATE TABLE `Employee` (
  `EmployeeID` int(11) NOT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Gender` varchar(200) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `PhoneNo` mediumtext DEFAULT NULL,
  `SkillType` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (1019, 'Monserrate', 'Male', '2005-01-07', '1035051233', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (1208, 'Orin', ' Female', '1998-05-14', '3659173895', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (1615, 'Tyra', ' Other', '2019-10-26', '5781517476', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (1816, 'Helena', 'Male', '2014-12-07', '4757839668', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (2228, 'Nash', 'Male', '1996-05-14', '1775598246', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (2350, 'Daisha', ' Other', '1999-08-08', '6533750902', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (2858, 'Tyler', ' Other', '1981-02-18', '4083487195', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (3484, 'Retha', ' Other', '2007-03-09', '2233030562', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (3490, 'Anjali', 'Male', '1998-08-07', '1090524820', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (3579, 'Ashtyn', ' Other', '2016-09-23', '2117241691', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (3895, 'Santino', ' Female', '1982-07-04', '8569418430', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (3926, 'Garry', 'Male', '2005-05-23', '1405223911', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (4079, 'Virgil', ' Female', '1978-08-15', '9612861700', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (4355, 'Tiana', ' Other', '2004-02-11', '3331831856', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (4456, 'Harold', ' Female', '2014-12-06', '3055496609', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (4460, 'Hipolito', 'Male', '2019-10-26', '9013696521', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (4479, 'Sabryna', 'Male', '2018-12-23', '6018481067', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (4495, 'Hester', ' Other', '2022-11-05', '6072460642', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (4549, 'Muhammad', ' Other', '1992-04-28', '2487241818', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (4586, 'Eden', ' Female', '1972-08-12', '9483993622', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (4816, 'Willard', ' Other', '1983-12-07', '2038295111', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (4842, 'Cecil', 'Male', '2013-08-19', '5088370370', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (5206, 'Cristina', ' Female', '1974-12-11', '3349448186', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (5284, 'Corine', ' Female', '2006-07-02', '3901520020', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (5424, 'Ayden', 'Male', '2013-03-02', '9761841736', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (5506, 'Conor', ' Other', '2010-01-22', '7260415452', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (6291, 'Frankie', ' Female', '1986-04-07', '5802713392', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (6308, 'Jordyn', ' Female', '2015-11-18', '4363417223', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (6651, 'Erica', ' Female', '1987-06-25', '5733690385', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (6937, 'Abner', 'Male', '1993-01-06', '3715132980', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (7136, 'Lyda', ' Female', '1998-09-04', '1016552420', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (7207, 'Chanelle', ' Other', '2023-05-13', '6001226292', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (7229, 'Hanna', ' Other', '1991-01-13', '5234564174', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (7251, 'Albert', 'Male', '2008-02-02', '2356685732', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (7274, 'Agustin', ' Female', '1991-03-13', '6394132167', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (7626, 'Madelyn', ' Female', '1994-07-26', '9259484406', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (7720, 'Imelda', ' Other', '1997-11-26', '4373987514', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (7887, 'Kurt', ' Female', '2011-12-15', '5445120276', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (7987, 'Addison', 'Male', '1974-12-19', '2937484129', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (8035, 'Allen', ' Other', '1992-08-25', '1969551248', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (8061, 'Torey', ' Other', '1986-10-17', '4998772678', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (8507, 'Antonette', 'Male', '1976-08-25', '6667175234', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (8831, 'Phoebe', 'Male', '2012-06-10', '9470093400', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (9223, 'Jay', 'Male', '1977-02-06', '8927924683', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (9245, 'Alexandrea', ' Female', '2010-02-06', '5136672599', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (9409, 'Dorian', ' Female', '1993-03-28', '6804301806', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (9571, 'Ila', ' Female', '2000-07-29', '6683967835', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (9659, 'Wilhelm', ' Female', '2005-07-23', '5007432452', ' Unskilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (9876, 'Dewitt', ' Female', '1975-04-15', '1313584197', 'Skilled');
INSERT INTO `Employee` (`EmployeeID`, `Name`, `Gender`, `DOB`, `PhoneNo`, `SkillType`) VALUES (9929, 'Jackie', 'Male', '2019-11-24', '5960500439', ' Unskilled');


#
# TABLE STRUCTURE FOR: EmployeeVehicle
#

DROP TABLE IF EXISTS `EmployeeVehicle`;

CREATE TABLE `EmployeeVehicle` (
  `EmployeeId` int(11) NOT NULL,
  `VehicleId` int(11) NOT NULL,
  PRIMARY KEY (`EmployeeId`,`VehicleId`),
  KEY `VehicleId` (`VehicleId`),
  CONSTRAINT `EmployeeVehicle_ibfk_1` FOREIGN KEY (`EmployeeId`) REFERENCES `Employee` (`EmployeeID`),
  CONSTRAINT `EmployeeVehicle_ibfk_2` FOREIGN KEY (`VehicleId`) REFERENCES `Vehicle` (`VehicleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (1019, 11);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (1208, 16);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (1615, 26);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (1816, 31);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (2228, 39);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (2350, 40);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (2858, 52);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (3484, 53);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (3490, 56);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (3579, 57);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (3895, 58);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (3926, 61);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (4079, 62);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (4355, 66);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (4456, 67);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (4460, 72);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (4479, 76);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (4495, 77);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (4549, 78);
INSERT INTO `EmployeeVehicle` (`EmployeeId`, `VehicleId`) VALUES (4586, 79);


#
# TABLE STRUCTURE FOR: Insurance
#

DROP TABLE IF EXISTS `Insurance`;

CREATE TABLE `Insurance` (
  `InsuranceID` int(11) NOT NULL,
  `Start` date DEFAULT NULL,
  `End` date DEFAULT NULL,
  `Premium` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`InsuranceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (55, '2022-08-25', '2026-09-02', '9282.55');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (56, '2020-04-07', '2026-11-01', '7180.56');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (64, '2022-08-06', '2026-05-03', '5352.12');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (67, '2024-10-10', '2025-09-06', '20057678.75');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (69, '2022-07-14', '2025-09-03', '4627.85');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (72, '2023-04-15', '2026-08-27', '3709.14');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (73, '2022-11-01', '2026-01-30', '17839.21');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (74, '2021-06-05', '2025-07-09', '85444.28');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (75, '2022-04-05', '2026-06-22', '6452762.97');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (76, '2022-03-11', '2026-11-01', '9471.04');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (77, '2023-06-17', '2025-10-23', '6886.60');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (81, '2023-06-01', '2026-05-27', '7358.79');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (84, '2023-10-20', '2025-12-21', '32565.77');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (90, '2023-01-30', '2026-04-29', '2053.74');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (91, '2022-11-13', '2026-08-05', '8150.82');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (92, '2023-04-28', '2026-07-16', '419946.42');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (95, '2023-02-09', '2025-06-26', '136747.02');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (97, '2022-04-05', '2026-08-19', '7195.47');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (98, '2023-03-29', '2026-10-19', '26166.74');
INSERT INTO `Insurance` (`InsuranceID`, `Start`, `End`, `Premium`) VALUES (99, '2024-04-27', '2026-11-01', '6252.48');


#
# TABLE STRUCTURE FOR: Inventory
#

DROP TABLE IF EXISTS `Inventory`;

CREATE TABLE `Inventory` (
  `InventoryId` varchar(200) NOT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Type` varchar(200) DEFAULT NULL,
  `LastUpdated` date DEFAULT NULL,
  PRIMARY KEY (`InventoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('15 io', '9324 Johnston Divide', ' Rental', '2019-12-02');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('18 dl', '0864 Braeden Branch Apt. 055', ' Rental', '2024-08-12');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('18 fq', '04449 Gerhold Drive', ' Leased', '2020-01-08');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('22 qi', '06485 Iva Village', ' Leased', '2023-05-27');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('29 eq', '7047 Nolan Village', 'Owned', '2020-04-16');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('37 cm', '914 Shanahan Station', ' Leased', '2020-11-19');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('37 mv', '3418 Haag Street', ' Leased', '2023-11-07');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('38 wo', '1491 Bobbie Island Apt. 724', 'Owned', '2023-10-19');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('39 wi', '5753 Koch Courts Suite 911', ' Rental', '2022-05-12');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('41 ft', '67396 Nettie Knolls Apt. 701', 'Owned', '2021-06-01');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('50 zs', '17262 Paucek Isle Apt. 182', ' Leased', '2023-03-11');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('55 ye', '7743 Catharine Road', ' Rental', '2022-02-25');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('56 wb', '162 Dalton Square Suite 427', ' Rental', '2023-11-28');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('58 rt', '57194 Jakubowski Mount Apt. 623', ' Leased', '2023-08-09');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('72 vh', '424 Gerhold Flats', ' Leased', '2020-07-22');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('90 gi', '6491 Zieme Walks', ' Rental', '2020-12-31');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('92 ja', '1695 Lebsack Island', 'Owned', '2024-03-29');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('95 gn', '2243 Mikel Pines Apt. 687', ' Rental', '2020-04-26');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('97 wu', '8351 Ebert Vista Suite 174', ' Leased', '2024-10-08');
INSERT INTO `Inventory` (`InventoryId`, `Address`, `Type`, `LastUpdated`) VALUES ('99 oh', '4880 Magnolia Flat', 'Owned', '2022-06-05');


#
# TABLE STRUCTURE FOR: Machinery
#

DROP TABLE IF EXISTS `Machinery`;

CREATE TABLE `Machinery` (
  `MachineryID` int(11) NOT NULL,
  `Type` varchar(200) DEFAULT NULL,
  `PurchaseDate` date DEFAULT NULL,
  `InsuranceID` int(11) DEFAULT NULL,
  `Employee_Incharge` int(11) DEFAULT NULL,
  PRIMARY KEY (`MachineryID`),
  KEY `Employee_Incharge` (`Employee_Incharge`),
  KEY `InsuranceID` (`InsuranceID`),
  CONSTRAINT `Machinery_ibfk_1` FOREIGN KEY (`Employee_Incharge`) REFERENCES `Employee` (`EmployeeID`),
  CONSTRAINT `Machinery_ibfk_2` FOREIGN KEY (`InsuranceID`) REFERENCES `Insurance` (`InsuranceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (10, ' Vibro', '2020-08-03', 92, 9929);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (11, ' Cone Crusher', '2023-10-21', 73, 4479);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (12, ' Impact crushers', '2023-03-26', 81, 6651);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (28, ' Vibro', '2024-02-11', 98, 4479);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (31, ' VSI crushers', '2020-08-07', 72, 9659);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (34, ' VSI crushers', '2023-08-30', 75, 6308);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (41, ' Impact crushers', '2024-09-11', 67, 9223);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (42, ' Classifier', '2024-08-09', 74, 6291);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (48, ' VSI crushers', '2023-02-17', 95, 3484);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (52, ' Impact crushers', '2022-06-14', 91, 9929);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (55, ' Classifier', '2020-03-10', 99, 1208);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (61, ' Classifier', '2020-12-28', 77, 7229);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (62, ' Cone Crusher', '2024-10-24', 64, 7207);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (66, ' VSI crushers', '2021-03-15', 84, 8507);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (67, 'Jaw crushers', '2022-12-01', 76, 3484);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (68, ' Impact crushers', '2021-02-13', 90, 9571);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (70, 'Jaw crushers', '2023-12-25', 69, 9876);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (83, ' Washer', '2023-07-16', 55, 4816);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (87, ' Impact crushers', '2021-04-16', 97, 4479);
INSERT INTO `Machinery` (`MachineryID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (89, ' Washer', '2022-09-24', 56, 5506);


#
# TABLE STRUCTURE FOR: Maintenance
#

DROP TABLE IF EXISTS `Maintenance`;

CREATE TABLE `Maintenance` (
  `MaintenanceID` int(11) NOT NULL,
  `NextMaintenance` date DEFAULT NULL,
  `Type` varchar(200) DEFAULT NULL,
  `Employee_Incharge` int(11) DEFAULT NULL,
  `MachineryID` int(11) DEFAULT NULL,
  `VehicleID` int(11) DEFAULT NULL,
  PRIMARY KEY (`MaintenanceID`),
  KEY `Employee_Incharge` (`Employee_Incharge`),
  KEY `MachineryID` (`MachineryID`),
  KEY `VehicleID` (`VehicleID`),
  CONSTRAINT `Maintenance_ibfk_1` FOREIGN KEY (`Employee_Incharge`) REFERENCES `Employee` (`EmployeeID`),
  CONSTRAINT `Maintenance_ibfk_2` FOREIGN KEY (`MachineryID`) REFERENCES `Machinery` (`MachineryID`),
  CONSTRAINT `Maintenance_ibfk_3` FOREIGN KEY (`VehicleID`) REFERENCES `Vehicle` (`VehicleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (101, '2025-08-22', 'Corrective', 6651, 55, 61);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (105, '2025-03-25', ' Planned', 6651, 41, 53);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (108, '2025-04-26', 'Corrective', 5206, 61, 26);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (116, '2025-10-05', 'Corrective', 9223, 28, 11);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (118, '2025-10-09', ' Planned', 6651, 42, 11);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (119, '2025-05-10', ' Breakdown', 5424, 67, 67);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (120, '2025-06-03', ' Breakdown', 6308, 55, 78);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (121, '2025-05-21', ' Breakdown', 7626, 70, 76);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (122, '2024-12-02', 'Corrective', 4479, 70, 77);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (124, '2025-06-11', 'Corrective', 3579, 55, 31);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (128, '2025-08-26', 'Corrective', 3484, 42, 83);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (132, '2024-12-09', ' Planned', 4479, 55, 95);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (135, '2025-01-15', ' Breakdown', 3484, 61, 98);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (137, '2025-02-28', ' Breakdown', 9245, 48, 52);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (138, '2025-01-08', ' Planned', 4355, 34, 62);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (139, '2025-02-01', ' Planned', 7626, 66, 58);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (140, '2025-11-10', ' Planned', 9571, 89, 16);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (142, '2025-07-04', ' Breakdown', 6937, 68, 40);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (147, '2025-01-12', ' Breakdown', 7626, 10, 16);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (149, '2025-05-29', 'Corrective', 9659, 48, 72);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (163, '2025-02-10', ' Planned', 9876, 55, 79);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (170, '2025-10-07', ' Planned', 2350, 61, 31);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (171, '2024-12-21', ' Breakdown', 7274, 67, 39);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (173, '2024-12-18', ' Planned', 7136, 52, 26);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (180, '2024-12-31', 'Corrective', 5284, 66, 39);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (186, '2025-10-27', ' Breakdown', 6651, 11, 66);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (190, '2024-11-23', 'Corrective', 9876, 87, 92);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (193, '2025-07-29', 'Corrective', 3490, 55, 81);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (195, '2025-07-31', ' Planned', 1615, 12, 57);
INSERT INTO `Maintenance` (`MaintenanceID`, `NextMaintenance`, `Type`, `Employee_Incharge`, `MachineryID`, `VehicleID`) VALUES (196, '2025-07-06', ' Breakdown', 9245, 34, 56);


#
# TABLE STRUCTURE FOR: Product
#

DROP TABLE IF EXISTS `Product`;

CREATE TABLE `Product` (
  `ProductID` varchar(20) NOT NULL,
  `UnitPrice` decimal(10,2) DEFAULT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Type` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('101-3mm', '250.00', '3mm - Aggregate', 'Aggregate');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('201-120mm', '380.00', '20mm - Aggregate', 'Aggregate');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('301-40mm', '570.00', '40mm - Aggregate', 'Aggregate');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('302-40mm', '550.00', '40mm - Aggregate', 'Aggregate');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('401-70mm', '120.00', '70mm - Aggregate', 'Aggregate');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('501-100mm', '180.00', '100mm - Aggregate', 'Aggregate');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('503-100mm', '200.00', '100mm - Aggregate', 'Aggregate');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('601-Powder', '510.00', 'Powder', 'Slury');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('701-Msand', '880.00', 'Msand', 'Sand');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('708-Msand', '790.00', 'Msand', 'Sand');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('801-Psand', '990.00', 'Psand', 'Sand');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('901-Sluge', '180.00', 'Sluge', 'Surly');
INSERT INTO `Product` (`ProductID`, `UnitPrice`, `Name`, `Type`) VALUES ('905-Sluge', '210.00', 'Sluge', 'Surly');


#
# TABLE STRUCTURE FOR: PurchaseOrder
#

DROP TABLE IF EXISTS `PurchaseOrder`;

CREATE TABLE `PurchaseOrder` (
  `OrderID` int(11) NOT NULL,
  `OrddeDate` date DEFAULT NULL,
  `OrderInventoryId` varchar(200) DEFAULT NULL,
  `SpareID` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `OrderInventoryId` (`OrderInventoryId`),
  KEY `SpareID` (`SpareID`),
  CONSTRAINT `PurchaseOrder_ibfk_1` FOREIGN KEY (`OrderInventoryId`) REFERENCES `Inventory` (`InventoryId`),
  CONSTRAINT `PurchaseOrder_ibfk_2` FOREIGN KEY (`SpareID`) REFERENCES `Spares` (`SpareID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (108, '2024-03-29', '37 mv', 6268, 40);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (112, '2023-12-11', '37 mv', 2864, 41);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (130, '2024-03-24', '15 io', 8842, 45);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (140, '2024-01-26', '18 dl', 8861, 31);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (164, '2024-09-14', '37 cm', 2766, 29);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (183, '2024-05-01', '39 wi', 3066, 47);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (211, '2024-06-09', '50 zs', 3343, 14);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (223, '2023-12-28', '90 gi', 2766, 23);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (261, '2024-10-24', '29 eq', 2440, 4);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (315, '2024-11-06', '99 oh', 8803, 29);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (339, '2024-06-30', '37 cm', 9687, 14);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (364, '2023-12-17', '38 wo', 6411, 35);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (395, '2023-12-14', '72 vh', 2440, 34);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (397, '2024-07-26', '15 io', 1004, 17);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (404, '2024-09-02', '90 gi', 4147, 3);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (443, '2024-01-25', '92 ja', 7856, 32);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (485, '2023-12-08', '38 wo', 3062, 24);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (506, '2024-09-30', '58 rt', 2157, 2);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (520, '2024-08-02', '92 ja', 4209, 47);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (524, '2024-09-23', '18 fq', 1260, 5);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (527, '2024-10-02', '99 oh', 4675, 8);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (528, '2024-09-12', '37 mv', 9834, 29);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (538, '2024-09-26', '95 gn', 3062, 35);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (544, '2024-04-09', '29 eq', 9609, 22);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (546, '2024-08-08', '18 fq', 5362, 12);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (565, '2024-02-29', '90 gi', 7758, 15);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (576, '2024-10-17', '55 ye', 1175, 49);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (582, '2024-05-30', '38 wo', 9860, 50);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (597, '2024-02-24', '39 wi', 9964, 19);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (599, '2024-09-28', '97 wu', 4583, 17);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (610, '2024-08-31', '39 wi', 6848, 24);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (611, '2024-04-26', '41 ft', 9982, 36);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (615, '2024-10-26', '50 zs', 1004, 7);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (625, '2024-08-19', '58 rt', 7367, 36);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (635, '2024-04-20', '99 oh', 3111, 45);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (638, '2024-06-30', '18 dl', 5073, 21);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (666, '2023-12-19', '18 dl', 1175, 14);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (682, '2024-05-04', '37 cm', 6094, 39);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (722, '2024-07-26', '56 wb', 7286, 42);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (745, '2024-08-18', '56 wb', 1260, 5);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (750, '2023-11-17', '92 ja', 2864, 38);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (754, '2024-02-18', '97 wu', 3066, 9);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (764, '2024-10-03', '95 gn', 4273, 35);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (781, '2024-02-25', '41 ft', 3111, 25);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (798, '2024-06-25', '97 wu', 8254, 29);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (813, '2023-12-28', '58 rt', 3960, 29);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (818, '2024-06-15', '72 vh', 7600, 12);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (826, '2023-12-12', '95 gn', 7907, 17);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (848, '2024-05-25', '55 ye', 7202, 8);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (865, '2024-02-27', '72 vh', 4136, 1);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (873, '2024-09-17', '41 ft', 6989, 20);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (877, '2024-02-06', '22 qi', 5454, 20);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (901, '2024-04-17', '22 qi', 9443, 5);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (907, '2024-07-08', '15 io', 5071, 33);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (913, '2024-05-30', '50 zs', 7158, 28);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (915, '2024-03-25', '55 ye', 3560, 31);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (917, '2024-03-31', '29 eq', 5643, 7);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (951, '2024-06-24', '56 wb', 3802, 7);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (954, '2024-04-19', '22 qi', 2157, 26);
INSERT INTO `PurchaseOrder` (`OrderID`, `OrddeDate`, `OrderInventoryId`, `SpareID`, `Quantity`) VALUES (976, '2024-01-29', '18 fq', 9247, 44);


#
# TABLE STRUCTURE FOR: RawMaterialSupplier
#

DROP TABLE IF EXISTS `RawMaterialSupplier`;

CREATE TABLE `RawMaterialSupplier` (
  `SupplierID` int(11) NOT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Product` varchar(200) DEFAULT NULL,
  `Cost` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`SupplierID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (111, 'NC Suppliers', 'Sand', '45.90');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (204, 'RBM', 'Boulders', '41.90');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (213, 'Kevin Enterprices', 'Boulders', '38.90');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (245, 'Josuhva Solutions', 'Aggreate', '12.20');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (324, 'Hay Aggreate', 'Aggreate', '45.20');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (389, 'HaPa Solutions', 'Aggreate', '52.20');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (452, 'Chirs Tech', 'Aggreate', '50.20');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (652, 'HSPC', 'Aggreate', '47.20');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (666, 'Rayan Enterprices', 'Sand', '45.70');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (878, 'Amber Tech', 'Boulders', '45.90');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (903, 'Ebi & Co', 'Rock blocks', '53.60');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (923, 'RaNa Enterprices', 'Sand', '38.70');
INSERT INTO `RawMaterialSupplier` (`SupplierID`, `Name`, `Product`, `Cost`) VALUES (934, 'Optimum Tech', 'Aggreate', '70.20');


#
# TABLE STRUCTURE FOR: Spares
#

DROP TABLE IF EXISTS `Spares`;

CREATE TABLE `Spares` (
  `SpareID` int(11) NOT NULL,
  `SpareName` varchar(200) DEFAULT NULL,
  `Type` varchar(200) DEFAULT NULL,
  `Stock` int(11) DEFAULT NULL,
  `Cost` decimal(10,2) DEFAULT NULL,
  `InventoryId` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`SpareID`),
  KEY `InventoryId` (`InventoryId`),
  CONSTRAINT `Spares_ibfk_1` FOREIGN KEY (`InventoryId`) REFERENCES `Inventory` (`InventoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (1004, ' Feed cones', 'Fixed', 93, '8706.14', '58 rt');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (1175, 'Trail plates', ' Moving', 1, '9112.86', '72 vh');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (1260, ' Rotor tip sets ', 'Fixed', 58, '6050.48', '37 cm');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (2157, ' Taper locks', ' Moving', 71, '9791.15', '39 wi');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (2440, ' Bowl liners', 'Fixed', 51, '7060.96', '22 qi');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (2766, ' Jaw plates', ' Dynamic', 8, '7993.99', '50 zs');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (2864, ' Feed cones', 'Fixed', 9, '2654.60', '92 ja');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (3062, ' Protection cones', ' Moving', 26, '9042.94', '37 mv');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (3066, ' Liners ', ' Dynamic', 10, '3012.09', '58 rt');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (3111, ' Jaw plates', 'Fixed', 39, '1610.39', '22 qi');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (3343, ' Feed cones', ' Moving', 91, '6449.50', '90 gi');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (3560, ' Jaw plates', ' Moving', 75, '4401.74', '39 wi');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (3802, ' Protection cones', 'Fixed', 51, '4476.28', '55 ye');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (3960, ' Eccentric shaft', ' Moving', 39, '5172.13', '92 ja');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (4136, ' Taper locks', ' Dynamic', 26, '643.19', '97 wu');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (4147, ' Eccentric shaft', 'Fixed', 66, '2751.02', '15 io');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (4209, ' Cavity wear plates', 'Fixed', 88, '7336.83', '38 wo');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (4273, ' Taper locks', 'Fixed', 35, '5498.22', '97 wu');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (4583, ' Mantles', ' Dynamic', 94, '4149.18', '55 ye');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (4675, ' Cone mantle', 'Fixed', 70, '1070.09', '39 wi');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (5071, ' Feed cones', ' Moving', 100, '254.27', '99 oh');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (5073, ' Jaw plates', 'Fixed', 48, '2122.12', '18 fq');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (5362, ' Bowl liners', ' Dynamic', 77, '7165.46', '18 fq');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (5454, 'Trail plates', 'Fixed', 93, '1832.04', '37 cm');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (5643, ' Cavity wear plates', ' Moving', 73, '1945.17', '15 io');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (6094, ' Eccentric shaft', 'Fixed', 24, '2361.81', '72 vh');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (6268, ' Cone mantle', ' Moving', 88, '6860.18', '37 cm');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (6411, 'Trail plates', ' Moving', 41, '8629.31', '56 wb');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (6848, ' Bowl liners', ' Moving', 62, '5387.90', '22 qi');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (6989, ' Rotor tip sets ', ' Moving', 63, '1383.31', '90 gi');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (7158, ' Cavity wear plates', 'Fixed', 87, '690.31', '99 oh');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (7202, ' Jaw plates', 'Fixed', 72, '2003.31', '56 wb');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (7286, 'Trail plates', 'Fixed', 49, '9163.90', '41 ft');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (7367, ' Feed cones', ' Moving', 25, '1169.77', '18 dl');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (7600, ' Protection cones', ' Dynamic', 34, '105.81', '41 ft');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (7758, ' Jaw plates', ' Moving', 4, '472.00', '29 eq');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (7856, 'Wedges', ' Moving', 37, '5034.10', '41 ft');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (7907, ' Cone mantle', ' Dynamic', 39, '8062.09', '15 io');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (8254, ' Taper locks', 'Fixed', 10, '4915.20', '50 zs');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (8803, ' Rotor tip sets ', 'Fixed', 55, '5798.25', '29 eq');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (8842, ' Jaw plates', 'Fixed', 83, '7800.53', '18 dl');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (8861, ' Rotor bosses', 'Fixed', 2, '6277.00', '38 wo');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (9247, ' Jaw plates', 'Fixed', 84, '1002.37', '18 fq');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (9443, ' Eccentric shaft', ' Dynamic', 53, '6704.24', '37 mv');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (9609, ' Bowl liners', 'Fixed', 83, '146.53', '95 gn');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (9687, ' Liners ', ' Moving', 24, '757.52', '37 mv');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (9834, ' Rotor bosses', 'Fixed', 11, '8235.00', '18 dl');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (9860, ' Liners ', ' Moving', 51, '6041.84', '38 wo');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (9964, 'Trail plates', 'Fixed', 90, '982.53', '29 eq');
INSERT INTO `Spares` (`SpareID`, `SpareName`, `Type`, `Stock`, `Cost`, `InventoryId`) VALUES (9982, ' Protection cones', ' Moving', 83, '3161.10', '95 gn');


#
# TABLE STRUCTURE FOR: Vehicle
#

DROP TABLE IF EXISTS `Vehicle`;

CREATE TABLE `Vehicle` (
  `VehicleID` int(11) NOT NULL,
  `Type` varchar(200) DEFAULT NULL,
  `PurchaseDate` date DEFAULT NULL,
  `InsuranceID` int(11) DEFAULT NULL,
  `Employee_Incharge` int(11) DEFAULT NULL,
  PRIMARY KEY (`VehicleID`),
  KEY `Employee_Incharge` (`Employee_Incharge`),
  KEY `InsuranceID` (`InsuranceID`),
  CONSTRAINT `Vehicle_ibfk_1` FOREIGN KEY (`Employee_Incharge`) REFERENCES `Employee` (`EmployeeID`),
  CONSTRAINT `Vehicle_ibfk_2` FOREIGN KEY (`InsuranceID`) REFERENCES `Insurance` (`InsuranceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (11, ' Hydraulic mining shovels', '2024-07-04', 72, 4842);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (16, 'Wheel loaders', '2022-05-14', 76, 4079);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (26, 'Wheel loaders', '2022-06-18', 56, 8831);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (31, ' Hydraulic mining shovels', '2024-10-14', 99, 1208);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (39, ' Dump trucks', '2022-09-24', 74, 7207);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (40, 'Wheel loaders', '2024-03-21', 84, 7207);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (52, 'Wheel loaders', '2024-06-11', 69, 5424);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (53, ' Draglines', '2023-08-25', 90, 1816);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (56, 'Wheel loaders', '2021-07-09', 95, 5506);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (57, ' Draglines', '2020-05-07', 75, 6651);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (58, ' Hydraulic mining shovels', '2024-06-15', 64, 7229);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (61, ' Excavators', '2020-06-12', 81, 2228);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (62, ' Dump trucks', '2020-04-26', 98, 1816);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (66, 'Wheel loaders', '2023-01-18', 92, 1615);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (67, ' Excavators', '2022-09-01', 67, 3490);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (72, ' Hydraulic mining shovels', '2023-04-11', 91, 7887);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (76, ' Excavators', '2020-06-19', 69, 8061);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (77, ' Excavators', '2021-02-25', 67, 5506);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (78, ' Bulldozers', '2021-04-09', 55, 7136);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (79, ' Hydraulic mining shovels', '2024-03-06', 56, 1816);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (81, ' Bulldozers', '2023-06-13', 77, 3926);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (83, ' Excavators', '2022-02-27', 64, 7251);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (92, ' Draglines', '2022-02-22', 97, 4460);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (95, ' Hydraulic mining shovels', '2022-07-20', 73, 4586);
INSERT INTO `Vehicle` (`VehicleID`, `Type`, `PurchaseDate`, `InsuranceID`, `Employee_Incharge`) VALUES (98, 'Wheel loaders', '2021-08-04', 55, 2228);


#
# TABLE STRUCTURE FOR: Warehouse
#

DROP TABLE IF EXISTS `Warehouse`;

CREATE TABLE `Warehouse` (
  `WarehouseID` varchar(200) DEFAULT NULL,
  `Capacity` int(11) DEFAULT NULL,
  `CurrentStock` int(11) DEFAULT NULL,
  `Location` varchar(200) DEFAULT NULL,
  `Warehouse_productID` varchar(200) DEFAULT NULL,
  KEY `Warehouse_productID` (`Warehouse_productID`),
  CONSTRAINT `Warehouse_ibfk_1` FOREIGN KEY (`Warehouse_productID`) REFERENCES `Product` (`ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('17 pv', 37383, 6794, '4307 Elinore Lodge Apt. 932\nPort Curtis, MD 29820-2367', '101-3mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('22 iq', 97299, 2961, '668 Weimann Glens Suite 772\nSouth Elfriedashire, ME 41444', '201-120mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('44 jt', 95402, 5941, '76928 Nader Plaza Apt. 254\nRyleighhaven, NY 78298', '301-40mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('99 pz', 79192, 8274, '73613 Adams Wall Suite 797\nPort Hayleeland, OH 14084-7445', '302-40mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('75 ht', 98387, 9330, '274 Dallas Light Apt. 174\nEast Kennedi, NM 04127', '401-70mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('71 ci', 48097, 4866, '8319 Mable Ford\nJadaborough, MN 98244', '501-100mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('14 vs', 57409, 3767, '6225 Kuphal Walk\nWest Maximillia, MS 20312', '503-100mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('64 zv', 15403, 3048, '6441 Brandyn Trafficway\nLizaland, KS 32387-1561', '601-Powder');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('81 ik', 45541, 9309, '8998 Destin Dale\nHailieville, IL 15791', '701-Msand');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('47 iz', 33937, 9892, '57100 Ervin Pike\nPort Mollyville, MI 81246', '708-Msand');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('29 cg', 71039, 7523, '489 Bernhard Village\nAdalinefurt, VT 59571', '801-Psand');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('68 go', 88181, 2174, '044 Walker Roads\nSouth Jaiden, CO 60213', '901-Sluge');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('31 ru', 20427, 3231, '206 Stark Landing\nNew Ignatiusland, ME 67668-9581', '905-Sluge');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('08 jj', 34904, 4631, '74385 Hickle Fort Apt. 307\nBrandynfurt, TN 60952', '101-3mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('20 tx', 95718, 6680, '4163 Treutel Ridge Apt. 444\nKatelynnhaven, AK 69022-4966', '201-120mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('33 rf', 69199, 5811, '0917 Simonis Circle Suite 880\nKellenfort, VA 05947', '301-40mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('51 bd', 48952, 3872, '08535 Torp Knoll Apt. 890\nEnochton, SD 50570', '302-40mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('85 jc', 58697, 3668, '238 Dorian Expressway\nStaceychester, NH 33773-4844', '401-70mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('54 wi', 57330, 5562, '886 Reva Points Apt. 041\nDuBuquemouth, CO 87735-9947', '501-100mm');
INSERT INTO `Warehouse` (`WarehouseID`, `Capacity`, `CurrentStock`, `Location`, `Warehouse_productID`) VALUES ('23 bs', 60066, 6734, '37753 Laurel Manor Suite 690\nEast Betsy, KY 78164-0469', '503-100mm');


