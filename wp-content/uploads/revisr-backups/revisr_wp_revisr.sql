DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=86 DEFAULT CHARSET=latin1;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2020-12-09 05:18:00','Successfully created a new repository.','init','staging'), ('2','2020-12-09 05:19:12','Error backing up the database.','error','staging'), ('3','2020-12-09 05:19:17','There was an error committing the changes to the local repository.','error','staging'), ('4','2020-12-09 05:19:30','Committed <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=b617bf9&success=true\">#b617bf9</a> to the local repository.','commit','staging'), ('5','2020-12-09 05:26:00','Error pushing changes to the remote repository.','error','staging'), ('6','2020-12-09 05:28:52','Error pushing changes to the remote repository.','error','staging'), ('7','2020-12-09 05:32:02','Error pushing changes to the remote repository.','error','staging'), ('8','2020-12-09 06:20:45','Error pushing changes to the remote repository.','error','staging'), ('9','2020-12-09 06:21:42','Error pushing changes to the remote repository.','error','staging'), ('10','2020-12-09 06:25:57','Error pushing changes to the remote repository.','error','staging'), ('11','2020-12-09 06:26:07','Error pushing changes to the remote repository.','error','staging'), ('12','2020-12-09 06:26:47','There was an error committing the changes to the local repository.','error','staging'), ('13','2020-12-09 06:26:54','There was an error committing the changes to the local repository.','error','staging'), ('14','2020-12-09 06:28:39','There was an error committing the changes to the local repository.','error','staging'), ('15','2020-12-09 06:32:21','Error pushing changes to the remote repository.','error','staging'), ('16','2020-12-09 06:37:29','Successfully created a new repository.','init','staging'), ('17','2020-12-09 06:41:15','Committed <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=e6932e7&success=true\">#e6932e7</a> to the local repository.','commit','staging'), ('18','2020-12-09 06:41:25','Error pushing changes to the remote repository.','error','staging'), ('19','2020-12-09 06:46:59','Error pushing changes to the remote repository.','error','staging'), ('20','2020-12-09 06:47:32','Error pushing changes to the remote repository.','error','staging'), ('21','2020-12-09 06:48:13','Error pulling changes from the remote repository.','error','staging'), ('22','2020-12-09 06:51:44','Error pulling changes from the remote repository.','error','staging'), ('23','2020-12-09 06:54:29','Successfully created a new repository.','init','staging'), ('24','2020-12-09 06:54:40','Error pushing changes to the remote repository.','error','staging'), ('25','2020-12-09 06:59:47','Error pushing changes to the remote repository.','error','staging'), ('26','2020-12-09 07:01:09','Committed <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=63e10d5&success=true\">#63e10d5</a> to the local repository.','commit','staging'), ('27','2020-12-09 07:01:19','Error pushing changes to the remote repository.','error','staging'), ('28','2020-12-09 07:02:08','Error pushing changes to the remote repository.','error','staging'), ('29','2020-12-09 07:02:30','Error pushing changes to the remote repository.','error','staging'), ('30','2020-12-09 07:03:47','Error pushing changes to the remote repository.','error','staging'), ('31','2020-12-09 07:06:12','Error pushing changes to the remote repository.','error','staging'), ('32','2020-12-09 07:09:20','Error pushing changes to the remote repository.','error','staging'), ('33','2020-12-09 07:11:32','Error pushing changes to the remote repository.','error','staging'), ('34','2020-12-09 07:11:59','Error pushing changes to the remote repository.','error','staging'), ('35','2020-12-09 07:13:20','Error pushing changes to the remote repository.','error','staging'), ('36','2020-12-09 07:13:36','Error backing up the database.','error','staging'), ('37','2020-12-09 07:14:17','Error pushing changes to the remote repository.','error','staging'), ('38','2020-12-09 07:14:45','Error pushing changes to the remote repository.','error','staging'), ('39','2020-12-09 07:17:52','Error pushing changes to the remote repository.','error','staging'), ('40','2020-12-09 07:18:16','Error pushing changes to the remote repository.','error','staging'), ('41','2020-12-09 07:18:54','Error pushing changes to the remote repository.','error','staging'), ('42','2020-12-09 07:19:52','Error pushing changes to the remote repository.','error','staging'), ('43','2020-12-09 07:33:14','Error pushing changes to the remote repository.','error','staging'), ('44','2020-12-09 07:37:37','Error pushing changes to the remote repository.','error','staging'), ('45','2020-12-09 07:40:53','Error pushing changes to the remote repository.','error','staging'), ('46','2020-12-09 07:42:09','Successfully pushed 2 commits to origin/master.','push','staging'), ('47','2020-12-09 07:42:37','Error backing up the database.','error','staging'), ('48','2020-12-09 09:17:50','Committed <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=7ade07c&success=true\">#7ade07c</a> to the local repository.','commit','staging'), ('49','2020-12-09 09:18:10','Error pushing changes to the remote repository.','error','staging'), ('50','2020-12-09 09:19:22','Successfully pushed 2 commits to origin/master.','push','staging'), ('51','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=fd63081\">#fd63081</a> from origin/master.','pull','staging'), ('52','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=66ed69b\">#66ed69b</a> from origin/master.','pull','staging'), ('53','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=f73ef86\">#f73ef86</a> from origin/master.','pull','staging'), ('54','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=67f6af5\">#67f6af5</a> from origin/master.','pull','staging'), ('55','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=65401c1\">#65401c1</a> from origin/master.','pull','staging'), ('56','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=8293bbe\">#8293bbe</a> from origin/master.','pull','staging'), ('57','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=9e98901\">#9e98901</a> from origin/master.','pull','staging'), ('58','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=f14dd88\">#f14dd88</a> from origin/master.','pull','staging'), ('59','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=3a05df0\">#3a05df0</a> from origin/master.','pull','staging'), ('60','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=cc28beb\">#cc28beb</a> from origin/master.','pull','staging'), ('61','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=c05233c\">#c05233c</a> from origin/master.','pull','staging'), ('62','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=806d779\">#806d779</a> from origin/master.','pull','staging'), ('63','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=85f3540\">#85f3540</a> from origin/master.','pull','staging'), ('64','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=ebff6f5\">#ebff6f5</a> from origin/master.','pull','staging'), ('65','2020-12-09 10:44:59','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=5e80685\">#5e80685</a> from origin/master.','pull','staging'), ('66','2020-12-09 10:47:25','Committed <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=2804980&success=true\">#2804980</a> to the local repository.','commit','staging'), ('67','2020-12-09 10:47:38','Successfully pushed 1 commit to origin/master.','push','staging'), ('68','2020-12-09 12:16:10','Error backing up the database.','error','staging'), ('69','2020-12-11 05:37:36','Error backing up the database.','error','staging'), ('70','2020-12-11 05:37:48','Error backing up the database.','error','staging'), ('71','2020-12-11 05:39:16','Successfully backed up the database.','backup','staging'), ('72','2020-12-11 05:39:30','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=fdacee7\">#fdacee7</a> from origin/master.','pull','staging'), ('73','2020-12-11 05:39:30','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=26647e1\">#26647e1</a> from origin/master.','pull','staging'), ('74','2020-12-11 05:39:30','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=cf0df0c\">#cf0df0c</a> from origin/master.','pull','staging'), ('75','2020-12-11 05:39:30','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=369a2bf\">#369a2bf</a> from origin/master.','pull','staging'), ('76','2020-12-11 05:39:30','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=e459d8a\">#e459d8a</a> from origin/master.','pull','staging'), ('77','2020-12-11 05:39:30','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=dc5ebfa\">#dc5ebfa</a> from origin/master.','pull','staging'), ('78','2020-12-11 05:39:30','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=f0007d7\">#f0007d7</a> from origin/master.','pull','staging'), ('79','2020-12-11 05:39:30','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=57542bc\">#57542bc</a> from origin/master.','pull','staging'), ('80','2020-12-11 05:39:30','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=046fc28\">#046fc28</a> from origin/master.','pull','staging'), ('81','2020-12-11 05:39:30','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=4802f1f\">#4802f1f</a> from origin/master.','pull','staging'), ('82','2020-12-11 05:39:31','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=ce7a7a9\">#ce7a7a9</a> from origin/master.','pull','staging'), ('83','2020-12-11 05:39:31','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=b02fb24\">#b02fb24</a> from origin/master.','pull','staging'), ('84','2020-12-11 05:39:31','Pulled <a href=\"http://localhost/Playground/demoWordpress/wp-admin/admin.php?page=revisr_view_commit&commit=45681bf\">#45681bf</a> from origin/master.','pull','staging'), ('85','2020-12-11 05:39:43','Successfully pushed 2 commits to origin/master.','push','staging');
UNLOCK TABLES;
