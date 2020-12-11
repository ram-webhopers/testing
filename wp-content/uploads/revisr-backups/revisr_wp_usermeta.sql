DROP TABLE IF EXISTS `wp_usermeta`;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_usermeta` WRITE;
INSERT INTO `wp_usermeta` VALUES ('1','1','nickname','staging'), ('2','1','first_name',''), ('3','1','last_name',''), ('4','1','description',''), ('5','1','rich_editing','true'), ('6','1','syntax_highlighting','true'), ('7','1','comment_shortcuts','false'), ('8','1','admin_color','fresh'), ('9','1','use_ssl','0'), ('10','1','show_admin_bar_front','true'), ('11','1','locale',''), ('12','1','wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'), ('13','1','wp_user_level','10'), ('14','1','dismissed_wp_pointers',''), ('15','1','show_welcome_panel','1'), ('16','1','session_tokens','a:1:{s:64:\"5178eb83ea536c531a784a0996ee5d0b94c3873461890b461ff2886ad13d915d\";a:4:{s:10:\"expiration\";i:1608700484;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36\";s:5:\"login\";i:1607490884;}}'), ('17','1','wp_dashboard_quick_press_last_post_id','4'), ('18','1','managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'), ('19','1','metaboxhidden_nav-menus','a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}');
UNLOCK TABLES;
