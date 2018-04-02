CREATE TABLE 'campaign_schedule' ('id' INTEGER NOT NULL, 'campaign_category' INTEGER NOT NULL, 'value' REAL NOT NULL, 'system_id' INTEGER NOT NULL, 'icon_image' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'))
INSERT INTO `campaign_schedule` VALUES (/*id*/1, /*campaign_category*/34, /*value*/2000.0, /*system_id*/103, /*icon_image*/30, /*start_time*/"2018/03/06 05:00:00", /*end_time*/"2018/03/13 04:59:59");
INSERT INTO `campaign_schedule` VALUES (/*id*/2, /*campaign_category*/44, /*value*/2000.0, /*system_id*/103, /*icon_image*/40, /*start_time*/"2018/03/06 05:00:00", /*end_time*/"2018/03/13 04:59:59");
INSERT INTO `campaign_schedule` VALUES (/*id*/3, /*campaign_category*/45, /*value*/2000.0, /*system_id*/104, /*icon_image*/40, /*start_time*/"2018/03/13 05:00:00", /*end_time*/"2018/03/20 04:59:59");
