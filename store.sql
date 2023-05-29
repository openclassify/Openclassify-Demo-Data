SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

/*!40101 SET @OLD_CHARACTER_SET_CLIENT = @@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS = @@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION = @@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

INSERT IGNORE INTO `{application_reference}_store_store` (`id`, `sort_order`, `created_at`, `created_by_id`, `updated_at`, `updated_by_id`, `user_id`, `slug`, `summary`, `detailed_description`, `land_phone`, `address`, `category`, `country_id`, `city`, `email`, `web_site`, `gold_supplier`, `facebook`, `instagram`, `twitter`, `file_id`, `store_banner_id`, `iban_number`, `status`, `tax_number`, `tax_administration`, `district_id`, `gsm_phone`, `lat`, `lng`, `verified`, `has_domain`) VALUES
(1, 1, '2020-10-26 06:50:53', 1, '2021-03-08 08:34:56', 1, 1, 'arslantas_teknoloji_as', NULL, NULL, '+4369583486395', '5839 Brent Land Apt. 939 East Gianni, UT 83783', 1, 212, NULL, 'info@example.com', 'https://openclassify.com', 0, 'https://www.facebook.com/visiosoftltd', 'https://www.instagram.com/ocify.co/', 'https://twitter.com/openclassifycom', 99999569, 99999580, NULL, 'approved', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(2, 2, '2020-10-26 06:56:19', 77770,'2021-03-08 08:27:13', 77770, 77770, 'exotic_car', NULL, NULL, '+9440209808832', '5937 Ritchie Center Suite 608 East Joanfort, LA 04893', 3, 106, NULL, 'info@example.com', 'https://ocify.co', 0, 'https://www.facebook.com/visiosoftltd', 'https://www.instagram.com/ocify.co/', 'https://twitter.com/openclassifycom', 99999570, 99999581, NULL, 'approved', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(3, 3, '2020-10-26 06:59:53', 77773, '2021-03-08 08:28:03', 77773, 77773, 'inteley_estate', NULL, NULL, '+9761657766430', '215 Cicero Spring Wiegandton, NY 38104', 5, 221, NULL, 'info@example.com', 'https://openclassify.com', 0, 'https://www.facebook.com/visiosoftltd', 'https://www.instagram.com/ocify.co/', 'https://twitter.com/openclassifycom', 99999571, 99999582, NULL, 'approved', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(4, 4, '2020-10-26 07:04:40', 77776, '2021-03-08 08:29:33', 77776, 77776, 'avitec_secondhand', NULL, NULL, '+41781234567', '293 Gordon Knolls Anjalimouth, CA 51516', 1, 201, NULL, 'info@example.com', 'https://ocify.co', 0, 'https://www.facebook.com/visiosoftltd', 'https://www.instagram.com/ocify.co/', 'https://twitter.com/openclassifycom', 99999572, 99999583, NULL, 'approved', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(5, 5, '2020-10-26 07:53:30', 77779, '2021-03-08 08:42:49', 77779, 77779, 'cat_birds', NULL, NULL, '+491521513215', '2438 Drew Port Lake Raychester, RI 09828-0546', 4, 79, NULL, 'info@example.com', 'https://ocify.co', 0, 'https://www.facebook.com/visiosoftltd', 'https://www.instagram.com/ocify.co/', 'https://twitter.com/openclassifycom', 99999573, 99999584, NULL, 'approved', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0);

INSERT IGNORE INTO `{application_reference}_store_store_translations` (`id`, `entry_id`, `created_at`, `created_by_id`, `updated_at`, `updated_by_id`, `locale`, `name`, `meta_title`, `meta_description`, `meta_keywords`) VALUES
(3, 1, '2021-03-08 08:25:21', NULL, '2021-03-08 08:34:56', 4, 'en', 'Arslantaş Teknoloji AŞ', NULL, NULL, 'a:0:{}'),
(15, 2, '2021-03-08 08:27:13', NULL, '2021-03-08 08:27:13', 4, 'en', 'Exotic Car Dealership', NULL, NULL, 'a:0:{}'),
(27, 3, '2021-03-08 08:28:03', NULL, '2021-03-08 08:28:03', 4, 'en', 'Inteley Real Estate', NULL, NULL, 'a:0:{}'),
(39, 4, '2021-03-08 08:29:33', NULL, '2021-03-08 08:29:33', 4, 'en', 'Avitec Shop', NULL, NULL, 'a:0:{}'),
(51, 5, '2021-03-08 08:42:49', NULL, '2021-03-08 08:42:49', 4, 'en', 'Storm Pet', NULL, NULL, 'a:0:{}');

INSERT IGNORE INTO `{application_reference}_files_files` (`id`, `sort_order`, `created_at`, `created_by_id`, `updated_at`, `updated_by_id`, `deleted_at`, `name`, `disk_id`, `folder_id`, `extension`, `size`, `mime_type`, `entry_id`, `entry_type`, `keywords`, `height`, `width`, `alt_text`, `title`, `caption`, `description`, `str_id`) VALUES
(99999574, 893, '2021-03-08 08:46:59', 4, '2021-03-08 08:58:58', 4, NULL, 'store_slider_1.jpg', 1, 1, 'jpg', 154177, 'image/jpeg', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '352', '833', NULL, NULL, NULL, NULL, '2sNN7ruq3CmuEwN6jsjdRfMN'),
(99999573, 892, '2021-03-08 08:42:24', 4, '2021-03-08 08:42:24', 4, NULL, 'pet_pet.jpg', 1, 1, 'jpg', 33687, 'image/jpeg', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '400', '700', NULL, NULL, NULL, NULL, 'ZZs2WU3BwLkfROIQ9SR5Dock'),
(99999572, 891, '2021-03-08 08:28:49', 4, '2021-03-08 08:28:49', 4, NULL, '1615192128455_son_magazalar4.png', 1, 1, 'png', 63990, 'image/png', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '400', '700', NULL, NULL, NULL, NULL, 'tsx6NiLD253n6MUlQkFuIf1K'),
(99999571, 890, '2021-03-08 08:27:43', 4, '2021-03-08 08:27:43', 4, NULL, '1615192062391_son_magazalar3.png', 1, 1, 'png', 74708, 'image/png', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '400', '700', NULL, NULL, NULL, NULL, 'apReHNDy6FXlUf1dIEtHx01a'),
(99999570, 889, '2021-03-08 08:26:48', 4, '2021-03-08 08:26:48', 4, NULL, 'car_dealer.jpg', 1, 1, 'jpg', 100240, 'image/jpeg', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '400', '700', NULL, NULL, NULL, NULL, 'SMCR3Et9X2XYtYIDt0MwnWTM'),
(99999569, 888, '2021-03-08 08:24:36', 4, '2021-03-08 08:24:36', 4, NULL, '1615191874905_son_magazalar1.png', 1, 1, 'png', 77558, 'image/png', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '400', '700', NULL, NULL, NULL, NULL, 'Gl7BVV9QGtDDyeYRYbKMM3nm'),
(99999575, 224, '2023-05-23 13:20:53', 1, '2023-05-23 13:20:53', 1, NULL, 'laptop-medical-solid.svg', 1, 4, 'svg', 654, 'image/svg', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesStoreIconEntryModel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'qtjGV6LxizAKmOzVGfkO9wyJ'),
(99999576, 225, '2023-05-23 13:29:37', 1, '2023-05-23 13:29:37', 1, NULL, 'shirt-solid.svg', 1, 4, 'svg', 680, 'image/svg', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesStoreIconEntryModel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'W7A6AlpyMeidUNRTL20WLBjd'),
(99999577, 226, '2023-05-24 12:23:23', 3, '2023-05-24 12:23:23', 3, NULL, 'car-solid.svg', 1, 4, 'svg', 705, 'image/svg', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesStoreIconEntryModel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5Tx089cMcf6Sm7rg7c0KPQou'),
(99999578, 227, '2023-05-24 12:24:22', 3, '2023-05-24 12:24:22', 3, NULL, 'paw-solid.svg', 1, 4, 'svg', 922, 'image/svg', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesStoreIconEntryModel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6zbyJHcCKOyBzn5YHeI2ioOy'),
(99999579, 228, '2023-05-24 12:26:39', 3, '2023-05-24 12:26:39', 3, NULL, 'house-solid.svg', 1, 4, 'svg', 701, 'image/svg', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesStoreIconEntryModel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5YvQMGhSMNqKlzSEK72Y7wHu'),
(99999580, 901, '2023-05-25 08:49:43', 3, '2023-05-25 08:49:43', 3, NULL, 'clothes2.png', 1, 1, 'png', 262373, 'image/png', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '334', '1000', NULL, NULL, NULL, NULL, 'kqB3JU3CFGisdymZBSn574gS'),
(99999581, 902, '2023-05-25 08:49:43', 3, '2023-05-25 08:49:43', 3, NULL, 'electronics.png', 1, 1, 'png', 156843, 'image/png', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '334', '1000', NULL, NULL, NULL, NULL, 'ukzqkQk6JcABumrSRjm4kspe'),
(99999582, 903, '2023-05-25 08:49:46', 3, '2023-05-25 08:49:46', 3, NULL, 'realestate2.png', 1, 1, 'png', 121117, 'image/png', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '334', '1000', NULL, NULL, NULL, NULL, '2kEhqCKjxPJHPGO5wPAyU5IL'),
(99999583, 904, '2023-05-25 08:49:46', 3, '2023-05-25 08:49:46', 3, NULL, 'electronics2.png', 1, 1, 'png', 189120, 'image/png', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '334', '1000', NULL, NULL, NULL, NULL, 'BdI8hRUoyzIft8BZdB4gIpeZ'),
(99999584, 905, '2023-05-25 08:49:46', 3, '2023-05-25 08:49:46', 3, NULL, 'realestate.png', 1, 1, 'png', 66675, 'image/png', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '333', '1000', NULL, NULL, NULL, NULL, '90KY3Dt5rV8bkHd7byvURhkj'),
(99999585, 906, '2023-05-25 08:49:54', 3, '2023-05-25 08:49:54', 3, NULL, 'clothes.png', 1, 1, 'png', 213372, 'image/png', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '334', '1000', NULL, NULL, NULL, NULL, 'BWfr6O0Ft69kICxcWtiybM71'),
(99999586, 907, '2023-05-25 08:51:07', 3, '2023-05-25 08:51:07', 3, NULL, '1685004666407_clothes.png', 1, 1, 'png', 213372, 'image/png', NULL, 'Anomaly\\Streams\\Platform\\Model\\Files\\FilesImagesEntryModel', NULL, '334', '1000', NULL, NULL, NULL, NULL, 'pVQi7r6OZiuVUhwTk2nHJZ4e');

INSERT IGNORE INTO `{application_reference}_store_category` (`id`, `sort_order`, `created_at`, `created_by_id`, `updated_at`, `updated_by_id`, `slug`, `icon_id`, `show_list`, `category_type`) VALUES
(1, 1, '2023-05-23 13:21:01', 1, '2023-05-23 13:21:01', 1, 'electronic', 99999575, 1, 'store'),
(2, 2, '2023-05-24 12:22:44', 3, '2023-05-24 12:22:56', 3, 'clothes', 99999576, 1, 'store'),
(3, 3, '2023-05-24 12:23:27', 3, '2023-05-24 12:23:27', 3, 'vehicle', 99999577, 1, 'store'),
(4, 4, '2023-05-24 12:24:26', 3, '2023-05-24 12:24:26', 3, 'pet', 99999578, 1, 'store'),
(5, 5, '2023-05-24 12:26:42', 3, '2023-05-24 12:26:42', 3, 'real_estate', 99999579, 1, 'store');

INSERT IGNORE INTO `{application_reference}_store_category_translations` (`id`, `entry_id`, `created_at`, `created_by_id`, `updated_at`, `updated_by_id`, `locale`, `name`) VALUES
(1, 1, '2023-05-24 14:58:31', NULL, '2023-05-24 14:58:31', 3, 'ar', NULL),
(2, 1, '2023-05-24 14:58:31', NULL, '2023-05-24 14:58:31', 3, 'en', 'Electronic'),
(3, 1, '2023-05-24 14:58:31', NULL, '2023-05-24 14:58:31', 3, 'fr', NULL),
(4, 1, '2023-05-24 14:58:31', NULL, '2023-05-24 14:58:31', 3, 'el', NULL),
(5, 1, '2023-05-24 14:58:31', NULL, '2023-05-24 14:58:31', 3, 'it', NULL),
(6, 1, '2023-05-24 14:58:31', NULL, '2023-05-24 14:58:31', 3, 'fa', NULL),
(7, 1, '2023-05-24 14:58:31', NULL, '2023-05-24 14:58:31', 3, 'pt', NULL),
(8, 1, '2023-05-24 14:58:31', NULL, '2023-05-24 14:58:31', 3, 'ru', NULL),
(9, 1, '2023-05-24 14:58:31', NULL, '2023-05-24 14:58:31', 3, 'es', NULL),
(10, 1, '2023-05-24 14:58:31', NULL, '2023-05-24 14:58:31', 3, 'tr', 'Elektronik'),
(11, 1, '2023-05-24 14:58:31', NULL, '2023-05-24 14:58:31', 3, 'de', NULL),
(12, 2, '2023-05-24 14:59:21', NULL, '2023-05-24 14:59:21', 3, 'ar', NULL),
(13, 2, '2023-05-24 14:59:21', NULL, '2023-05-24 14:59:21', 3, 'en', 'Clothes'),
(14, 2, '2023-05-24 14:59:21', NULL, '2023-05-24 14:59:21', 3, 'fr', NULL),
(15, 2, '2023-05-24 14:59:21', NULL, '2023-05-24 14:59:21', 3, 'el', NULL),
(16, 2, '2023-05-24 14:59:21', NULL, '2023-05-24 14:59:21', 3, 'it', NULL),
(17, 2, '2023-05-24 14:59:21', NULL, '2023-05-24 14:59:21', 3, 'fa', NULL),
(18, 2, '2023-05-24 14:59:21', NULL, '2023-05-24 14:59:21', 3, 'pt', NULL),
(19, 2, '2023-05-24 14:59:21', NULL, '2023-05-24 14:59:21', 3, 'ru', NULL),
(20, 2, '2023-05-24 14:59:21', NULL, '2023-05-24 14:59:21', 3, 'es', NULL),
(21, 2, '2023-05-24 14:59:21', NULL, '2023-05-24 14:59:21', 3, 'tr', 'Giyim'),
(22, 2, '2023-05-24 14:59:21', NULL, '2023-05-24 14:59:21', 3, 'de', NULL),
(23, 3, '2023-05-24 14:59:44', NULL, '2023-05-24 14:59:44', 3, 'ar', NULL),
(24, 3, '2023-05-24 14:59:44', NULL, '2023-05-24 14:59:44', 3, 'en', 'Vehicle'),
(25, 3, '2023-05-24 14:59:44', NULL, '2023-05-24 14:59:44', 3, 'fr', NULL),
(26, 3, '2023-05-24 14:59:44', NULL, '2023-05-24 14:59:44', 3, 'el', NULL),
(27, 3, '2023-05-24 14:59:44', NULL, '2023-05-24 14:59:44', 3, 'it', NULL),
(28, 3, '2023-05-24 14:59:44', NULL, '2023-05-24 14:59:44', 3, 'fa', NULL),
(29, 3, '2023-05-24 14:59:44', NULL, '2023-05-24 14:59:44', 3, 'pt', NULL),
(30, 3, '2023-05-24 14:59:44', NULL, '2023-05-24 14:59:44', 3, 'ru', NULL),
(31, 3, '2023-05-24 14:59:44', NULL, '2023-05-24 14:59:44', 3, 'es', NULL),
(32, 3, '2023-05-24 14:59:44', NULL, '2023-05-24 14:59:44', 3, 'tr', 'Araç'),
(33, 3, '2023-05-24 14:59:44', NULL, '2023-05-24 14:59:44', 3, 'de', NULL),
(34, 4, '2023-05-24 15:00:16', NULL, '2023-05-24 15:00:16', 3, 'ar', NULL),
(35, 4, '2023-05-24 15:00:16', NULL, '2023-05-24 15:00:16', 3, 'en', 'Pet'),
(36, 4, '2023-05-24 15:00:16', NULL, '2023-05-24 15:00:16', 3, 'fr', NULL),
(37, 4, '2023-05-24 15:00:16', NULL, '2023-05-24 15:00:16', 3, 'el', NULL),
(38, 4, '2023-05-24 15:00:16', NULL, '2023-05-24 15:00:16', 3, 'it', NULL),
(39, 4, '2023-05-24 15:00:16', NULL, '2023-05-24 15:00:16', 3, 'fa', NULL),
(40, 4, '2023-05-24 15:00:16', NULL, '2023-05-24 15:00:16', 3, 'pt', NULL),
(41, 4, '2023-05-24 15:00:16', NULL, '2023-05-24 15:00:16', 3, 'ru', NULL),
(42, 4, '2023-05-24 15:00:16', NULL, '2023-05-24 15:00:16', 3, 'es', NULL),
(43, 4, '2023-05-24 15:00:16', NULL, '2023-05-24 15:00:16', 3, 'tr', 'Evcil Hayvan'),
(44, 4, '2023-05-24 15:00:16', NULL, '2023-05-24 15:00:16', 3, 'de', NULL),
(45, 5, '2023-05-24 15:00:54', NULL, '2023-05-24 15:00:54', 3, 'ar', NULL),
(46, 5, '2023-05-24 15:00:54', NULL, '2023-05-24 15:00:54', 3, 'en', 'Real Estate'),
(47, 5, '2023-05-24 15:00:54', NULL, '2023-05-24 15:00:54', 3, 'fr', NULL),
(48, 5, '2023-05-24 15:00:54', NULL, '2023-05-24 15:00:54', 3, 'el', NULL),
(49, 5, '2023-05-24 15:00:54', NULL, '2023-05-24 15:00:54', 3, 'it', NULL),
(50, 5, '2023-05-24 15:00:54', NULL, '2023-05-24 15:00:54', 3, 'fa', NULL),
(51, 5, '2023-05-24 15:00:54', NULL, '2023-05-24 15:00:54', 3, 'pt', NULL),
(52, 5, '2023-05-24 15:00:54', NULL, '2023-05-24 15:00:54', 3, 'ru', NULL),
(53, 5, '2023-05-24 15:00:54', NULL, '2023-05-24 15:00:54', 3, 'es', NULL),
(54, 5, '2023-05-24 15:00:54', NULL, '2023-05-24 15:00:54', 3, 'tr', 'Emlak'),
(55, 5, '2023-05-24 15:00:54', NULL, '2023-05-24 15:00:54', 3, 'de', NULL);

INSERT IGNORE INTO `{application_reference}_store_thumb_slider` (`id`, `sort_order`, `created_at`, `created_by_id`, `updated_at`, `updated_by_id`, `slider_id`, `url`) VALUES
(3, 1, '2021-03-08 08:59:03', 4, '2021-03-08 08:59:03', 4, 9999574, NULL);

COMMIT;