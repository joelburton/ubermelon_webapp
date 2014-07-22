BEGIN TRANSACTION;
CREATE TABLE melons (
	id SERIAL NOT NULL, 
	melon_type VARCHAR(60), 
	common_name VARCHAR(60), 
	price NUMERIC(8, 2), 
	imgurl VARCHAR(200), flesh_color VARCHAR(60), rind_color VARCHAR(60), seedless BOOLEAN, 
	PRIMARY KEY (id)
);
INSERT INTO "melons" VALUES(1,'Musk','Honeydew',1,'',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(2,'Hybrid','Crenshaw',2,'http://www.rareseeds.com/assets/1/14/DimRegular/crenshaw.jpg',NULL,NULL,TRUE);
INSERT INTO "melons" VALUES(3,'Hybrid','Crane',2.5,'',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(4,'Musk','Casaba',2.5,'',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(5,'Musk','Cantaloupe',0.99,'',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(6,'Musk','Persian Melon',3,'',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(7,'Musk','Christmas Melon',5.5,'',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(8,'Musk','Armenian Cucumber',4.5,'',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(9,'Hybrid','Galia',3.75,'',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(10,'Winter','Winter Melon',0.99,'',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(11,'Musk','Canary',1.5,'',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(12,'Musk','Hami',2.75,'',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(13,'Watermelon','Densuke',250,'',NULL,NULL,TRUE);
INSERT INTO "melons" VALUES(14,'Watermelon','Ali Baba Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Ali-Baba-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(15,'Watermelon','Ancient Watermelon',3,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Ancient-Watermelon-web.jpg',NULL,NULL,TRUE);
INSERT INTO "melons" VALUES(16,'Watermelon','Arkansas Black Watermelon',4,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Arkansas-Black-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(17,'Watermelon','Black Diamond Yellow-Belly Strain Watermelon',2,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Black-Diamond-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(18,'Watermelon','Blacktail Mountain Watermelon',2.75,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Blacktail-Mountain-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(19,'Watermelon','Carolina Cross 180 Watermelon',4.25,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Carolina-Cross-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(20,'Watermelon','Charleston Gray Watermelon',2,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Charleston-Grey-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(21,'Watermelon','Chris Cross Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/watermelon-criss-cross.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(22,'Watermelon','Colorado Preserving or Reed Seeded Citron Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Colorado-Preserving-or-Rare-Seeded-Citron-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(23,'Watermelon','Congo Watermelon',2,'http://www.rareseeds.com/assets/1/14/DimThumbnail/watermelon-congo.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(24,'Watermelon','Cream of Saskatchewan Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Cream-of-Saskatchewan-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(25,'Watermelon','Crimson Sweet Watermelon',1.75,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Crimson-Sweet-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(26,'Watermelon','Daisy or Yellow Shipper Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Daisy-or-Yellowshipper-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(27,'Watermelon','Desert King Watermelon',2,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Desert-King-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(28,'Watermelon','Dixie Queen Watermelon',2,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Dixie-Queen-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(29,'Watermelon','Early Moonbeam Watermelon',2.25,'http://www.rareseeds.com/assets/1/14/DimThumbnail/new-baker-seal1.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(30,'Watermelon','Fairfax Watermelon',2,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Fairfax-Watermelon-web-2.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(31,'Watermelon','Georgia Rattlesnake Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Georgia-Rattlesnake-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(32,'Watermelon','Golden Honey Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Golden-Honey-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(33,'Watermelon','Golden Midget Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Golden-Midget-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(34,'Watermelon','Hopi Yellow Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Hopi-Yellow-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(35,'Watermelon','Irish Grey Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/watermelon-irish-grey.jpg',NULL,NULL,TRUE);
INSERT INTO "melons" VALUES(36,'Watermelon','Japanese Cream Fleshed Suika Watermelon',3,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Japanese-Cream-Watermelon-web.jpg',NULL,NULL,TRUE);
INSERT INTO "melons" VALUES(37,'Watermelon','Jubilee Bush Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Jubilee-Bush-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(38,'Watermelon','Jubilee Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Jubilee-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(39,'Watermelon','Kleckley''s Sweet Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Kleckleys-Watermelon-web.jpg',NULL,NULL,TRUE);
INSERT INTO "melons" VALUES(40,'Watermelon','Klondike Blue Ribbon Striped Watermelon',2.25,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Klondyke-Blue-Ribbon-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(41,'Watermelon','Kolb''s Gem or American Champion Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Kolbs-Gem-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(42,'Watermelon','Ledmon Watermelon',3,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Ledmon-Watermelon-web.jpg',NULL,NULL,TRUE);
INSERT INTO "melons" VALUES(43,'Watermelon','Long Milky Way - Moon and Stars Watermelon',2.75,'http://www.rareseeds.com/assets/1/14/DimThumbnail/WM153_01.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(44,'Watermelon','Malali Watermelon',2,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Malali-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(45,'Watermelon','Melitopolski Watermelon',3,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Melitopolski-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(46,'Watermelon','Mississippi Cobb Gem Watermelon',3,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Mississippi-Cobb-Gem-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(47,'Watermelon','Missouri Heirloom Yellow Flesh Watermelon',3,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Missouri-Heirloom-Yellow-Flesh-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(48,'Watermelon','Montenegro Man Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/watermelon-montenegro-man.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(49,'Watermelon','Moon and Stars Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Moon-and-Stars-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(50,'Watermelon','Moon and Stars Yellow Flesh Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Moon-and-Stars-Yellow-Flesh-web.jpg',NULL,NULL,TRUE);
INSERT INTO "melons" VALUES(51,'Watermelon','Mountain Hoosier Watermelon',2.25,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Mountain-Hoosier-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(52,'Watermelon','Navajo Winter Watermelon',3,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Navajo-Winter-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(53,'Watermelon','Orange Flesh Tendersweet Watermelon',2.25,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Orange-Flesh-Tendersweet-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(54,'Watermelon','Orangeglo Watermelon',2.75,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Orange-Glo-watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(55,'Watermelon','Peacock Striped Watermelon',2,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Peacock-Striped-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(56,'Watermelon','Royal Golden Watermelon',2.25,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Royal-Golden-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(57,'Watermelon','Scaly Bark Watermelon',4,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Scaly-Bark-Watermelon-web-.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(58,'Watermelon','Stone Mountain Watermelon',3,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Stone-Mountain-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(59,'Watermelon','Sugar Baby Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Sugar-Baby-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(60,'Watermelon','Takii Gem Watermelon',2.75,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Takii-Gem-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(61,'Watermelon','Tendergold Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/watermelon-tendergold.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(62,'Watermelon','Texas Golden Watermelon',2.75,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Texas-Golden-2-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(63,'Watermelon','Thai Rom Dao Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Thai-Rom-Dao-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(64,'Watermelon','Tom Watson Watermelon',2.25,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Tom-Watson-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(65,'Watermelon','White Sugar Lump Watermelon',3.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Watertmelon-White-Sugar-Lump-WM166-web.jpg',NULL,NULL,TRUE);
INSERT INTO "melons" VALUES(66,'Watermelon','White Wonder Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/White-Wonder-Watermelon-web.jpg',NULL,NULL,FALSE);
INSERT INTO "melons" VALUES(67,'Watermelon','Wilson''s Sweet Watermelon',2.5,'http://www.rareseeds.com/assets/1/14/DimThumbnail/Wilsons-Sweet-Watermelon-web.jpg',NULL,NULL,FALSE);
COMMIT;
