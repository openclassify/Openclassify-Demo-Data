store.sqlSET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

INSERT INTO `default_settings_settings` (`created_at`, `created_by_id`, `updated_at`, `updated_by_id`, `key`, `value`) VALUES
('2020-09-25 11:10:13',	1,	'2020-09-25 11:10:13',	1,	'visiosoft.module.advs::latest-limit',	'24'),
('2020-09-25 11:10:14',	1,	'2020-09-25 11:10:14',	1,	'visiosoft.module.advs::popular_ads_limit',	'15'),
('2020-10-01 10:12:38',	1,	'2020-10-01 10:12:38',	1,	'visiosoft.theme.sahibinden::banner_web',	'462'),
('2020-09-25 11:12:33',	1,	'2020-10-01 15:22:19',	1,	'visiosoft.theme.sahibinden::home_bottom',	'<p><img alt=\"Home bottom\" src=\"/files/images/home_bottom.jpg\"></p>'),
('2020-09-25 11:12:33',	1,	'2020-10-01 15:11:10',	1,	'visiosoft.theme.sahibinden::home_bottom_left_categories',	'<p><img src=\"/files/images/home-bottom-left-categories.jpg\"></p>'),
('2020-09-25 11:12:33',	1,	'2020-10-01 15:11:10',	1,	'visiosoft.theme.sahibinden::home_top_latestAds',	'<p><img src=\"/files/images/home-top-latestads.jpg\"></p>'),
('2020-09-25 11:12:33',	1,	'2020-10-01 15:11:10',	1,	'visiosoft.theme.sahibinden::home_bottom_latestAds',	'<p><img alt=\"Home bottom latestads\" src=\"/files/images/home-bottom-latestads.jpg\"></p>')
ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `sort_order` = VALUES(`sort_order`), `created_at` = VALUES(`created_at`), `created_by_id` = VALUES(`created_by_id`), `updated_at` = VALUES(`updated_at`), `updated_by_id` = VALUES(`updated_by_id`), `key` = VALUES(`key`), `value` = VALUES(`value`);

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;