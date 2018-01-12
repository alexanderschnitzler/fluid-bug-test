# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.5-10.1.16-MariaDB)
# Database: fluid_bug_test
# Generation Time: 2018-01-12 19:44:00 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table backend_layout
# ------------------------------------------------------------



# Dump of table be_groups
# ------------------------------------------------------------



# Dump of table be_users
# ------------------------------------------------------------

LOCK TABLES `be_users` WRITE;
/*!40000 ALTER TABLE `be_users` DISABLE KEYS */;

INSERT INTO `be_users` (`uid`, `pid`, `tstamp`, `username`, `description`, `avatar`, `password`, `admin`, `usergroup`, `disable`, `starttime`, `endtime`, `lang`, `email`, `db_mountpoints`, `options`, `crdate`, `cruser_id`, `realName`, `userMods`, `allowed_languages`, `uc`, `file_mountpoints`, `file_permissions`, `workspace_perms`, `lockToDomain`, `disableIPlock`, `deleted`, `TSconfig`, `lastlogin`, `createdByAction`, `usergroup_cached_list`, `workspace_id`, `workspace_preview`, `category_perms`)
VALUES
	(1,0,1515781968,'admin','',0,'$pbkdf2-sha256$25000$i7V5SMmIHAQlq/QtiEWTBQ$K5ZJuAUI6ijJ0biw09/r9J788rT0PsPEZZIePQDEcO4',1,'',0,0,0,'','',NULL,0,1515781968,0,'',NULL,'',X'613A31363A7B733A31343A22696E746572666163655365747570223B733A373A226261636B656E64223B733A31303A226D6F64756C6544617461223B613A353A7B733A31303A227765625F6C61796F7574223B613A323A7B733A383A2266756E6374696F6E223B733A313A2231223B733A383A226C616E6775616765223B733A313A2230223B7D733A363A227765625F7473223B613A373A7B733A383A2266756E6374696F6E223B733A38353A225459504F335C434D535C547374656D706C6174655C436F6E74726F6C6C65725C5479706F53637269707454656D706C617465496E666F726D6174696F6E4D6F64756C6546756E6374696F6E436F6E74726F6C6C6572223B733A31393A22636F6E7374616E745F656469746F725F636174223B733A31343A2266726F6E74656E64206C6F67696E223B733A31353A2274735F62726F777365725F74797065223B733A353A227365747570223B733A31363A2274735F62726F777365725F636F6E7374223B733A313A2230223B733A31393A2274735F62726F777365725F66697865644C6764223B733A313A2231223B733A32333A2274735F62726F777365725F73686F77436F6D6D656E7473223B733A313A2231223B733A32353A22747362726F777365725F64657074684B6579735F7365747570223B613A323A7B733A343A2270616765223B693A313B733A373A22706167652E3130223B693A313B7D7D733A31303A22466F726D456E67696E65223B613A323A7B693A303B613A313A7B733A33323A223536316139666161333532323165346132366333343266663764646139636631223B613A343A7B693A303B733A31393A223C656D3E5B4E6F207469746C655D3C2F656D3E223B693A313B613A363A7B733A343A2265646974223B613A313A7B733A31303A2274745F636F6E74656E74223B613A313A7B693A313B733A343A2265646974223B7D7D733A373A2264656656616C73223B613A313A7B733A31303A2274745F636F6E74656E74223B613A333A7B733A363A22636F6C506F73223B733A313A2230223B733A31363A227379735F6C616E67756167655F756964223B733A313A2230223B733A353A224354797065223B733A343A226C697374223B7D7D733A31323A226F7665727269646556616C73223B4E3B733A31313A22636F6C756D6E734F6E6C79223B4E3B733A363A226E6F56696577223B4E3B733A393A22776F726B7370616365223B4E3B7D693A323B733A3137333A2226656469745B74745F636F6E74656E745D5B315D3D656469742664656656616C735B74745F636F6E74656E745D5B636F6C506F735D3D302664656656616C735B74745F636F6E74656E745D5B7379735F6C616E67756167655F7569645D3D302664656656616C735B74745F636F6E74656E745D5B43547970655D3D6C697374266F7665727269646556616C733D26636F6C756D6E734F6E6C793D266E6F566965773D26776F726B73706163653D223B693A333B613A353A7B733A353A227461626C65223B733A31303A2274745F636F6E74656E74223B733A333A22756964223B693A313B733A333A22706964223B693A313B733A333A22636D64223B733A343A2265646974223B733A31323A2264656C657465416363657373223B623A313B7D7D7D693A313B733A33323A223962323039646532333831316566383962656333383563303539663331636435223B7D733A35373A225459504F335C434D535C4261636B656E645C5574696C6974795C4261636B656E645574696C6974793A3A6765745570646174655369676E616C223B613A303A7B7D733A31363A226F70656E646F63733A3A726563656E74223B613A323A7B733A33323A223962323039646532333831316566383962656333383563303539663331636435223B613A343A7B693A303B733A383A224E45572053495445223B693A313B613A363A7B733A343A2265646974223B613A313A7B733A31323A227379735F74656D706C617465223B613A313A7B693A313B733A343A2265646974223B7D7D733A373A2264656656616C73223B4E3B733A31323A226F7665727269646556616C73223B4E3B733A31313A22636F6C756D6E734F6E6C79223B4E3B733A363A226E6F56696577223B4E3B733A393A22776F726B7370616365223B4E3B7D693A323B733A38323A2226656469745B7379735F74656D706C6174655D5B315D3D656469742664656656616C733D266F7665727269646556616C733D26636F6C756D6E734F6E6C793D266E6F566965773D26776F726B73706163653D223B693A333B613A353A7B733A353A227461626C65223B733A31323A227379735F74656D706C617465223B733A333A22756964223B693A313B733A333A22706964223B693A313B733A333A22636D64223B733A343A2265646974223B733A31323A2264656C657465416363657373223B623A313B7D7D733A33323A223431653135303361393132633864316237303338343262623139653734663162223B613A343A7B693A303B733A31393A223C656D3E5B4E6F207469746C655D3C2F656D3E223B693A313B613A363A7B733A343A2265646974223B613A313A7B733A31303A2274745F636F6E74656E74223B613A313A7B693A313B733A343A2265646974223B7D7D733A373A2264656656616C73223B4E3B733A31323A226F7665727269646556616C73223B4E3B733A31313A22636F6C756D6E734F6E6C79223B4E3B733A363A226E6F56696577223B4E3B733A393A22776F726B7370616365223B4E3B7D693A323B733A38303A2226656469745B74745F636F6E74656E745D5B315D3D656469742664656656616C733D266F7665727269646556616C733D26636F6C756D6E734F6E6C793D266E6F566965773D26776F726B73706163653D223B693A333B613A353A7B733A353A227461626C65223B733A31303A2274745F636F6E74656E74223B733A333A22756964223B693A313B733A333A22706964223B693A313B733A333A22636D64223B733A343A2265646974223B733A31323A2264656C657465416363657373223B623A313B7D7D7D7D733A31393A227468756D626E61696C73427944656661756C74223B693A313B733A31343A22656D61696C4D6541744C6F67696E223B693A303B733A31313A2273746172744D6F64756C65223B733A32323A2268656C705F41626F757441626F75746D6F64756C6573223B733A383A227469746C654C656E223B693A35303B733A383A22656469745F525445223B733A313A2231223B733A32303A22656469745F646F634D6F64756C6555706C6F6164223B733A313A2231223B733A31353A22726573697A65546578746172656173223B693A313B733A32353A22726573697A655465787461726561735F4D6178486569676874223B693A3530303B733A32343A22726573697A655465787461726561735F466C657869626C65223B693A303B733A343A226C616E67223B733A303A22223B733A31393A2266697273744C6F67696E54696D655374616D70223B693A313531353738313937363B733A31353A226D6F64756C6553657373696F6E4944223B613A353A7B733A31303A227765625F6C61796F7574223B733A33323A223466353033623961633561303662376661636266313531383530363039616135223B733A363A227765625F7473223B733A33323A223466353033623961633561303662376661636266313531383530363039616135223B733A31303A22466F726D456E67696E65223B733A33323A223466353033623961633561303662376661636266313531383530363039616135223B733A35373A225459504F335C434D535C4261636B656E645C5574696C6974795C4261636B656E645574696C6974793A3A6765745570646174655369676E616C223B733A33323A223466353033623961633561303662376661636266313531383530363039616135223B733A31363A226F70656E646F63733A3A726563656E74223B733A33323A223466353033623961633561303662376661636266313531383530363039616135223B7D733A31373A224261636B656E64436F6D706F6E656E7473223B613A313A7B733A363A22537461746573223B613A313A7B733A383A225061676574726565223B613A313A7B733A393A22737461746548617368223B613A343A7B693A303B733A313A2231223B693A313B733A313A2231223B733A343A22726F6F74223B733A313A2231223B733A31363A226C61737453656C65637465644E6F6465223B733A323A227031223B7D7D7D7D733A31383A2264697361626C65504D4B5465787461726561223B693A313B7D',NULL,NULL,1,'',0,0,NULL,1515784112,0,NULL,0,1,NULL);

/*!40000 ALTER TABLE `be_users` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table fe_groups
# ------------------------------------------------------------



# Dump of table fe_sessions
# ------------------------------------------------------------



# Dump of table fe_users
# ------------------------------------------------------------



# Dump of table pages
# ------------------------------------------------------------

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;

INSERT INTO `pages` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `sorting`, `deleted`, `perms_userid`, `perms_groupid`, `perms_user`, `perms_group`, `perms_everybody`, `editlock`, `crdate`, `cruser_id`, `hidden`, `title`, `doktype`, `TSconfig`, `is_siteroot`, `php_tree_stop`, `url`, `starttime`, `endtime`, `urltype`, `shortcut`, `shortcut_mode`, `no_cache`, `fe_group`, `subtitle`, `layout`, `target`, `media`, `lastUpdated`, `keywords`, `cache_timeout`, `cache_tags`, `newUntil`, `description`, `no_search`, `SYS_LASTCHANGED`, `abstract`, `module`, `extendToSubpages`, `author`, `author_email`, `nav_title`, `nav_hide`, `content_from_pid`, `mount_pid`, `mount_pid_ol`, `alias`, `l18n_cfg`, `fe_login_mode`, `backend_layout`, `backend_layout_next_level`, `tsconfig_includes`, `tx_impexp_origuid`, `categories`)
VALUES
	(1,0,0,0,0,'',0,0,0,0,0,0,1515781993,256,0,1,0,31,27,0,0,1515781988,1,0,'Root',1,NULL,0,0,'',0,0,1,0,0,0,'0','',0,'',0,0,NULL,0,'',0,NULL,0,1515783058,NULL,'',0,'','','',0,0,0,0,'',0,0,'','',NULL,0,0);

/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table pages_language_overlay
# ------------------------------------------------------------



# Dump of table sys_be_shortcuts
# ------------------------------------------------------------



# Dump of table sys_category
# ------------------------------------------------------------



# Dump of table sys_category_record_mm
# ------------------------------------------------------------



# Dump of table sys_collection
# ------------------------------------------------------------



# Dump of table sys_collection_entries
# ------------------------------------------------------------



# Dump of table sys_domain
# ------------------------------------------------------------



# Dump of table sys_file
# ------------------------------------------------------------



# Dump of table sys_file_collection
# ------------------------------------------------------------



# Dump of table sys_file_metadata
# ------------------------------------------------------------



# Dump of table sys_file_processedfile
# ------------------------------------------------------------



# Dump of table sys_file_reference
# ------------------------------------------------------------



# Dump of table sys_file_storage
# ------------------------------------------------------------

LOCK TABLES `sys_file_storage` WRITE;
/*!40000 ALTER TABLE `sys_file_storage` DISABLE KEYS */;

INSERT INTO `sys_file_storage` (`uid`, `pid`, `tstamp`, `crdate`, `cruser_id`, `deleted`, `name`, `description`, `driver`, `configuration`, `is_default`, `is_browsable`, `is_public`, `is_writable`, `is_online`, `auto_extract_metadata`, `processingfolder`)
VALUES
	(1,0,1515783110,1515783110,0,0,'fileadmin/ (auto-created)','This is the local fileadmin/ directory. This storage mount has been created automatically by TYPO3.','Local','<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"yes\" ?>\n<T3FlexForms>\n    <data>\n        <sheet index=\"sDEF\">\n            <language index=\"lDEF\">\n                <field index=\"basePath\">\n                    <value index=\"vDEF\">fileadmin/</value>\n                </field>\n                <field index=\"pathType\">\n                    <value index=\"vDEF\">relative</value>\n                </field>\n                <field index=\"caseSensitive\">\n                    <value index=\"vDEF\">1</value>\n                </field>\n            </language>\n        </sheet>\n    </data>\n</T3FlexForms>',1,1,1,1,1,1,NULL);

/*!40000 ALTER TABLE `sys_file_storage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table sys_filemounts
# ------------------------------------------------------------



# Dump of table sys_language
# ------------------------------------------------------------



# Dump of table sys_news
# ------------------------------------------------------------



# Dump of table sys_note
# ------------------------------------------------------------



# Dump of table sys_refindex
# ------------------------------------------------------------



# Dump of table sys_registry
# ------------------------------------------------------------

LOCK TABLES `sys_registry` WRITE;
/*!40000 ALTER TABLE `sys_registry` DISABLE KEYS */;

INSERT INTO `sys_registry` (`uid`, `entry_namespace`, `entry_key`, `entry_value`)
VALUES
	(1,'installUpdate','TYPO3\\CMS\\Install\\Updates\\AccessRightParametersUpdate',X'693A313B'),
	(2,'installUpdate','TYPO3\\CMS\\Install\\Updates\\LanguageIsoCodeUpdate',X'693A313B'),
	(3,'installUpdate','TYPO3\\CMS\\Install\\Updates\\PageShortcutParentUpdate',X'693A313B'),
	(4,'installUpdate','TYPO3\\CMS\\Install\\Updates\\MigrateShortcutUrlsAgainUpdate',X'693A313B'),
	(5,'installUpdate','TYPO3\\CMS\\Install\\Updates\\ProcessedFileChecksumUpdate',X'693A313B'),
	(6,'installUpdate','TYPO3\\CMS\\Install\\Updates\\FilesReplacePermissionUpdate',X'693A313B'),
	(7,'installUpdate','TYPO3\\CMS\\Install\\Updates\\TableFlexFormToTtContentFieldsUpdate',X'693A313B'),
	(8,'installUpdate','TYPO3\\CMS\\Install\\Updates\\FileListInAccessModuleListUpdate',X'693A313B'),
	(9,'installUpdate','TYPO3\\CMS\\Install\\Updates\\FileListIsStartModuleUpdate',X'693A313B'),
	(10,'installUpdate','TYPO3\\CMS\\Install\\Updates\\WorkspacesNotificationSettingsUpdate',X'693A313B'),
	(11,'installUpdate','TYPO3\\CMS\\Install\\Updates\\MigrateMediaToAssetsForTextMediaCe',X'693A313B'),
	(12,'installUpdate','TYPO3\\CMS\\Install\\Updates\\Compatibility6ExtractionUpdate',X'693A313B'),
	(13,'installUpdate','TYPO3\\CMS\\Install\\Updates\\MediaceExtractionUpdate',X'693A313B'),
	(14,'installUpdate','TYPO3\\CMS\\Install\\Updates\\OpenidExtractionUpdate',X'693A313B'),
	(15,'installUpdate','TYPO3\\CMS\\Install\\Updates\\ExtensionManagerTables',X'693A313B'),
	(16,'installUpdate','TYPO3\\CMS\\Install\\Updates\\WizardDoneToRegistry',X'693A313B'),
	(17,'installUpdate','TYPO3\\CMS\\Install\\Updates\\BackendUserStartModuleUpdate',X'693A313B'),
	(18,'installUpdate','TYPO3\\CMS\\Install\\Updates\\FrontendUserImageUpdateWizard',X'693A313B'),
	(19,'installUpdate','TYPO3\\CMS\\Install\\Updates\\DatabaseRowsUpdateWizard',X'693A313B'),
	(20,'installUpdate','TYPO3\\CMS\\Install\\Updates\\CommandLineBackendUserRemovalUpdate',X'693A313B'),
	(21,'installUpdate','TYPO3\\CMS\\Install\\Updates\\FillTranslationSourceField',X'693A313B'),
	(22,'installUpdate','TYPO3\\CMS\\Install\\Updates\\SectionFrameToFrameClassUpdate',X'693A313B'),
	(23,'installUpdate','TYPO3\\CMS\\Install\\Updates\\SplitMenusUpdate',X'693A313B'),
	(24,'installUpdate','TYPO3\\CMS\\Install\\Updates\\BulletContentElementUpdate',X'693A313B'),
	(25,'installUpdate','TYPO3\\CMS\\Install\\Updates\\UploadContentElementUpdate',X'693A313B'),
	(26,'installUpdate','TYPO3\\CMS\\Install\\Updates\\MigrateCscStaticTemplateUpdate',X'693A313B'),
	(27,'installUpdate','TYPO3\\CMS\\Install\\Updates\\MigrateFscStaticTemplateUpdate',X'693A313B'),
	(28,'installUpdate','TYPO3\\CMS\\Install\\Updates\\MigrateFeSessionDataUpdate',X'693A313B'),
	(29,'installUpdate','TYPO3\\CMS\\Install\\Updates\\Compatibility7ExtractionUpdate',X'693A313B'),
	(30,'installUpdate','TYPO3\\CMS\\Install\\Updates\\FormLegacyExtractionUpdate',X'693A313B'),
	(31,'installUpdate','TYPO3\\CMS\\Install\\Updates\\RteHtmlAreaExtractionUpdate',X'693A313B'),
	(32,'core','formProtectionSessionToken:1',X'733A36343A2238326463323964626566623134333835376535653766366333323339333234353961366536626234303233346264353432303635336336616437356266373762223B'),
	(33,'extensionDataImport','typo3conf/ext/assets/ext_tables_static+adt.sql',X'733A303A22223B'),
	(34,'extensionDataImport','typo3conf/ext/extension/ext_tables_static+adt.sql',X'733A303A22223B');

/*!40000 ALTER TABLE `sys_registry` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table sys_template
# ------------------------------------------------------------

LOCK TABLES `sys_template` WRITE;
/*!40000 ALTER TABLE `sys_template` DISABLE KEYS */;

INSERT INTO `sys_template` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `sorting`, `crdate`, `cruser_id`, `title`, `sitetitle`, `hidden`, `starttime`, `endtime`, `root`, `clear`, `include_static_file`, `constants`, `config`, `nextLevel`, `description`, `basedOn`, `deleted`, `includeStaticAfterBasedOn`, `static_file_mode`, `tx_impexp_origuid`)
VALUES
	(1,1,0,0,0,'',0,0,0,0,0,0,1515785769,256,1515782005,1,'NEW SITE','',0,0,0,1,3,'EXT:fluid_styled_content/Configuration/TypoScript/',NULL,'lib.templates.base = FLUIDTEMPLATE\nlib.templates.base {\n  file = EXT:assets/Resources/Private/Templates/Main.html\n  \n  layoutRootPath = EXT:assets/Resources/Private/Layouts/\n  partialRootPath = EXT:assets/Resources/Private/Partials/\n\n  variables {\n    columnMain < styles.content.get\n  }\n}\n\npage = PAGE\npage {\n  typeNum = 0\n  10 =< lib.templates.base\n  }\n}\n\nconfig.contentObjectExceptionHandler = 0\n','',NULL,'',0,0,0,0);

/*!40000 ALTER TABLE `sys_template` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tt_content
# ------------------------------------------------------------

LOCK TABLES `tt_content` WRITE;
/*!40000 ALTER TABLE `tt_content` DISABLE KEYS */;

INSERT INTO `tt_content` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `crdate`, `cruser_id`, `editlock`, `hidden`, `sorting`, `CType`, `header`, `header_position`, `rowDescription`, `bodytext`, `bullets_type`, `uploads_description`, `uploads_type`, `assets`, `image`, `imagewidth`, `imageorient`, `imagecols`, `imageborder`, `media`, `layout`, `frame_class`, `deleted`, `cols`, `spaceBefore`, `spaceAfter`, `space_before_class`, `space_after_class`, `records`, `pages`, `starttime`, `endtime`, `colPos`, `subheader`, `fe_group`, `header_link`, `image_zoom`, `header_layout`, `list_type`, `sectionIndex`, `linkToTop`, `file_collections`, `filelink_size`, `filelink_sorting`, `target`, `date`, `recursive`, `imageheight`, `sys_language_uid`, `pi_flexform`, `accessibility_title`, `accessibility_bypass`, `accessibility_bypass_text`, `l18n_parent`, `l18n_diffsource`, `l10n_source`, `selected_categories`, `category_field`, `table_class`, `table_caption`, `table_delimiter`, `table_enclosure`, `table_header_position`, `table_tfoot`, `tx_impexp_origuid`, `l10n_state`, `categories`)
VALUES
	(1,1,0,0,0,'',0,0,0,0,0,0,1515783058,1515782865,1,0,0,256,'list','Header','','',NULL,0,0,0,0,0,0,0,2,0,0,0,'default',0,0,0,0,'','',NULL,'',0,0,0,'','','',0,'0','extension_pi1',1,0,NULL,0,'','',0,0,0,0,NULL,'',0,'',0,X'613A32353A7B733A353A224354797065223B4E3B733A363A22636F6C506F73223B4E3B733A363A22686561646572223B4E3B733A31333A226865616465725F6C61796F7574223B4E3B733A31353A226865616465725F706F736974696F6E223B4E3B733A343A2264617465223B4E3B733A31313A226865616465725F6C696E6B223B4E3B733A393A22737562686561646572223B4E3B733A393A226C6973745F74797065223B4E3B733A353A227061676573223B4E3B733A393A22726563757273697665223B4E3B733A363A226C61796F7574223B4E3B733A31313A226672616D655F636C617373223B4E3B733A31383A2273706163655F6265666F72655F636C617373223B4E3B733A31373A2273706163655F61667465725F636C617373223B4E3B733A31323A2273656374696F6E496E646578223B4E3B733A393A226C696E6B546F546F70223B4E3B733A31363A227379735F6C616E67756167655F756964223B4E3B733A363A2268696464656E223B4E3B733A393A22737461727474696D65223B4E3B733A373A22656E6474696D65223B4E3B733A383A2266655F67726F7570223B4E3B733A383A22656469746C6F636B223B4E3B733A31303A2263617465676F72696573223B4E3B733A31343A22726F774465736372697074696F6E223B4E3B7D',0,NULL,'','',NULL,124,0,0,0,0,NULL,0);

/*!40000 ALTER TABLE `tt_content` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tx_extensionmanager_domain_model_extension
# ------------------------------------------------------------



# Dump of table tx_extensionmanager_domain_model_repository
# ------------------------------------------------------------

LOCK TABLES `tx_extensionmanager_domain_model_repository` WRITE;
/*!40000 ALTER TABLE `tx_extensionmanager_domain_model_repository` DISABLE KEYS */;

INSERT INTO `tx_extensionmanager_domain_model_repository` (`uid`, `pid`, `title`, `description`, `wsdl_url`, `mirror_list_url`, `last_update`, `extension_count`)
VALUES
	(1,0,'TYPO3.org Main Repository','Main repository on typo3.org. This repository has some mirrors configured which are available with the mirror url.','https://typo3.org/wsdl/tx_ter_wsdl.php','https://repositories.typo3.org/mirrors.xml.gz',1346191200,0);

/*!40000 ALTER TABLE `tx_extensionmanager_domain_model_repository` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tx_impexp_presets
# ------------------------------------------------------------



# Dump of table tx_rsaauth_keys
# ------------------------------------------------------------




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
