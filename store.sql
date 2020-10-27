SET NAMES utf8;
SET time_zone = ' + 00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

/*!40101 SET @OLD_CHARACTER_SET_CLIENT = @@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS = @@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION = @@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

TRUNCATE `default_store_store`;
INSERT INTO `default_store_store` (`id`, `sort_order`, `created_at`, `created_by_id`, `updated_at`, `updated_by_id`,
                                   `user_id`, `slug`, `land_phone`, `address`, `category`, `country_id`, `city`,
                                   `email`, `web_site`, `gold_supplier`, `facebook`, `instagram`, `twitter`, `file_id`,
                                   `store_banner_id`, `iban_number`, `status`)
VALUES (1, 1, '2020-10-26 06:50:53', 1, '2020-10-26 07:00:44', 1, 1, 'apple', '0500 000 00 00',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, aliquet eget commodo nec,
        auctor a sapien. Nam eu neque vulputate diam rhoncus faucibus. Curabitur quis varius libero. Lorem.', NULL,
        221, 'Pick an option', NULL, NULL, 0, NULL, NULL, NULL, 470, NULL, NULL, 'approved'),
       (2, 2, '2020-10-26 06:56:19', 1, '2020-10-26 08:52:59', 1, 1, 'sony', '00000000000',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, aliquet eget commodo nec,
        auctor a sapien. Nam eu neque vulputate diam rhoncus faucibus. Curabitur quis varius libero. Lorem.', NULL,
        106, NULL, NULL, NULL, 0, NULL, NULL, NULL, 471, NULL, NULL, 'approved'),
       (3, 3, '2020-10-26 06:59:53', 1, '2020-10-26 07:01:16', 1, 1, 'pizza_hut', '0000000000',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, aliquet eget commodo nec,
        auctor a sapien. Nam eu neque vulputate diam rhoncus faucibus. Curabitur quis varius libero. Lorem.', NULL,
        221, NULL, NULL, NULL, 0, NULL, NULL, NULL, 472, NULL, NULL, 'approved'),
       (4, 4, '2020-10-26 07:04:40', 1, '2020-10-26 07:04:40', 1, 1, 'nestle', ' + 41781234567 ',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, aliquet eget commodo nec,
        auctor a sapien. Nam eu neque vulputate diam rhoncus faucibus. Curabitur quis varius libero. Lorem.', NULL,
        201, 'Pick an option', NULL, NULL, 0, NULL, NULL, NULL, 473, NULL, NULL, 'approved'),
       (5, 5, '2020-10-26 07:53:30', 1, '2020-10-26 07:53:30', 1, 1, 'adidas', ' + 491521513215 ',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, aliquet eget commodo nec, \n
        auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.Lorem ipsum
        dolor sit amet, \n consectetur adipiscing elit.Quisque sapien velit, aliquet eget commodo nec, \n auctor a
        sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.', '7', 79,
        'Pick an option', NULL, NULL, 0, NULL, NULL, NULL, 475, NULL, NULL, 'approved'),
       (6, 6, '2020-10-26 07:56:26', 1, '2020-10-26 07:56:26', 1, 1, 'nike', ' + 12015550123 ',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, aliquet eget commodo nec, \n
        auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.Lorem ipsum
        dolor sit amet, \n consectetur adipiscing elit.Quisque sapien velit, aliquet eget commodo nec, \n auctor a
        sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.', NULL, 221,
        'Pick an option', NULL, NULL, 0, NULL, NULL, NULL, 477, NULL, NULL, 'approved'),
       (7, 7, '2020-10-26 08:35:13', 1, '2020-10-26 08:39:24', 1, 1, 'tesla', ' + 12015550123 ',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, aliquet eget commodo nec, \n
        auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.', NULL, 221,
        'Pick an option', NULL, NULL, 0, NULL, NULL, NULL, 480, NULL, NULL, 'approved'),
       (8, 8, '2020-10-26 08:44:36', 1, '2020-10-26 08:51:12', 1, 1, 'huawei', ' + 8613123456789 ',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, aliquet eget commodo nec, \n
        auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.', NULL, 43,
        NULL, NULL, NULL, 0, NULL, NULL, NULL, 486, NULL, NULL, 'approved'),
       (9, 9, '2020-10-26 08:46:47', 1, '2020-10-26 08:46:47', 1, 1, 'ikea', ' + 46701234567 ',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, aliquet eget commodo nec, \n
        auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.Lorem ipsum
        dolor sit amet, \n consectetur adipiscing elit.Quisque sapien velit, aliquet eget commodo nec, \n auctor a
        sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.', NULL, 200,
        'Pick an option', NULL, NULL, 0, NULL, NULL, NULL, 482, NULL, NULL, 'approved'),
       (10, 10, '2020-10-26 09:10:43', 1, '2020-10-26 09:10:43', 1, 1, 'toys_r_us', ' + 12015550123 ',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, aliquet eget commodo nec, \n
        auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.Lorem ipsum
        dolor sit amet, \n consectetur adipiscing elit.Quisque sapien velit, aliquet eget commodo nec, \n auctor a
        sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.', NULL, 221,
        'Pick an option', NULL, NULL, 0, NULL, NULL, NULL, 487, NULL, NULL, 'approved');

TRUNCATE `default_store_store_translations`;
INSERT INTO `default_store_store_translations` (`id`, `entry_id`, `created_at`, `created_by_id`, `updated_at`,
                                                `updated_by_id`, `locale`, `name`, `summary`, `detailed_description`)
VALUES (1, 1, '2020-10-26 06:50:53', NULL, '2020-10-26 07:00:44', 1, 'ar', NULL, NULL, NULL),
       (2, 1, '2020-10-26 06:50:53', NULL, '2020-10-26 07:00:44', 1, 'nl', NULL, NULL, NULL),
       (3, 1, '2020-10-26 06:50:53', NULL, '2020-10-26 07:00:44', 1, 'en', 'Apple', 'Apple Store',
        ' < p > Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, \n aliquet eget commodo
        nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.</ p>
        '),
       (4, 1, '2020-10-26 06:50:53', NULL, '2020-10-26 07:00:44', 1, 'fr', NULL, NULL, NULL),
       (5, 1, '2020-10-26 06:50:53', NULL, '2020-10-26 07:00:44', 1, 'el', NULL, NULL, NULL),
       (6, 1, '2020-10-26 06:50:54', NULL, '2020-10-26 07:00:44', 1, 'it', NULL, NULL, NULL),
       (7, 1, '2020-10-26 06:50:54', NULL, '2020-10-26 07:00:44', 1, 'fa', NULL, NULL, NULL),
       (8, 1, '2020-10-26 06:50:54', NULL, '2020-10-26 07:00:44', 1, 'pt', NULL, NULL, NULL),
       (9, 1, '2020-10-26 06:50:54', NULL, '2020-10-26 07:00:44', 1, 'ru', NULL, NULL, NULL),
       (10, 1, '2020-10-26 06:50:54', NULL, '2020-10-26 07:00:44', 1, 'es', NULL, NULL, NULL),
       (11, 1, '2020-10-26 06:50:54', NULL, '2020-10-26 07:00:44', 1, 'tr', NULL, NULL, NULL),
       (12, 2, '2020-10-26 06:56:19', NULL, '2020-10-26 08:52:59', 1, 'ar', NULL, NULL, NULL),
       (13, 2, '2020-10-26 06:56:19', NULL, '2020-10-26 08:52:59', 1, 'nl', NULL, NULL, NULL),
       (14, 2, '2020-10-26 06:56:19', NULL, '2020-10-26 08:52:59', 1, 'en', 'Sony',
        'Sony Corporation - Electronics, PlayStation, Movies, Music, Product Support',
        ' < p > Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, \n aliquet eget commodo
        nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.</ p>
        '),
       (15, 2, '2020-10-26 06:56:19', NULL, '2020-10-26 08:52:59', 1, 'fr', NULL, NULL, NULL),
       (16, 2, '2020-10-26 06:56:19', NULL, '2020-10-26 08:52:59', 1, 'el', NULL, NULL, NULL),
       (17, 2, '2020-10-26 06:56:19', NULL, '2020-10-26 08:52:59', 1, 'it', NULL, NULL, NULL),
       (18, 2, '2020-10-26 06:56:19', NULL, '2020-10-26 08:52:59', 1, 'fa', NULL, NULL, NULL),
       (19, 2, '2020-10-26 06:56:19', NULL, '2020-10-26 08:52:59', 1, 'pt', NULL, NULL, NULL),
       (20, 2, '2020-10-26 06:56:19', NULL, '2020-10-26 08:52:59', 1, 'ru', NULL, NULL, NULL),
       (21, 2, '2020-10-26 06:56:19', NULL, '2020-10-26 08:52:59', 1, 'es', NULL, NULL, NULL),
       (22, 2, '2020-10-26 06:56:19', NULL, '2020-10-26 08:52:59', 1, 'tr', NULL, NULL, NULL),
       (23, 3, '2020-10-26 06:59:53', NULL, '2020-10-26 07:01:16', 1, 'ar', NULL, NULL, NULL),
       (24, 3, '2020-10-26 06:59:53', NULL, '2020-10-26 07:01:16', 1, 'nl', NULL, NULL, NULL),
       (25, 3, '2020-10-26 06:59:53', NULL, '2020-10-26 07:01:16', 1, 'en', 'Pizza Hut',
        'Pizza Hut is an American restaurant chain', ' < p > Lorem ipsum dolor sit amet, \n consectetur adipiscing
        elit.Quisque sapien velit, aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus
        faucibus.Curabitur quis varius libero.Lorem.</ p>'),
       (26, 3, '2020-10-26 06:59:53', NULL, '2020-10-26 07:01:16', 1, 'fr', NULL, NULL, NULL),
       (27, 3, '2020-10-26 06:59:53', NULL, '2020-10-26 07:01:16', 1, 'el', NULL, NULL, NULL),
       (28, 3, '2020-10-26 06:59:53', NULL, '2020-10-26 07:01:16', 1, 'it', NULL, NULL, NULL),
       (29, 3, '2020-10-26 06:59:53', NULL, '2020-10-26 07:01:16', 1, 'fa', NULL, NULL, NULL),
       (30, 3, '2020-10-26 06:59:53', NULL, '2020-10-26 07:01:16', 1, 'pt', NULL, NULL, NULL),
       (31, 3, '2020-10-26 06:59:53', NULL, '2020-10-26 07:01:16', 1, 'ru', NULL, NULL, NULL),
       (32, 3, '2020-10-26 06:59:53', NULL, '2020-10-26 07:01:16', 1, 'es', NULL, NULL, NULL),
       (33, 3, '2020-10-26 06:59:53', NULL, '2020-10-26 07:01:16', 1, 'tr', NULL, NULL, NULL),
       (34, 4, '2020-10-26 07:04:40', NULL, '2020-10-26 07:04:40', 1, 'ar', NULL, NULL, NULL),
       (35, 4, '2020-10-26 07:04:40', NULL, '2020-10-26 07:04:40', 1, 'nl', NULL, NULL, NULL),
       (36, 4, '2020-10-26 07:04:40', NULL, '2020-10-26 07:04:40', 1, 'en', 'Nestle',
        'Nestlé S.A. is a Swiss multinational food and drink processing ', ' < p > Lorem ipsum dolor sit amet, \n
        consectetur adipiscing elit.Quisque sapien velit, aliquet eget commodo nec, \n auctor a sapien.Nam eu neque
        vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.</ p>'),
       (37, 4, '2020-10-26 07:04:40', NULL, '2020-10-26 07:04:40', 1, 'fr', NULL, NULL, NULL),
       (38, 4, '2020-10-26 07:04:40', NULL, '2020-10-26 07:04:40', 1, 'el', NULL, NULL, NULL),
       (39, 4, '2020-10-26 07:04:40', NULL, '2020-10-26 07:04:40', 1, 'it', NULL, NULL, NULL),
       (40, 4, '2020-10-26 07:04:40', NULL, '2020-10-26 07:04:40', 1, 'fa', NULL, NULL, NULL),
       (41, 4, '2020-10-26 07:04:40', NULL, '2020-10-26 07:04:40', 1, 'pt', NULL, NULL, NULL),
       (42, 4, '2020-10-26 07:04:40', NULL, '2020-10-26 07:04:40', 1, 'ru', NULL, NULL, NULL),
       (43, 4, '2020-10-26 07:04:40', NULL, '2020-10-26 07:04:40', 1, 'es', NULL, NULL, NULL),
       (44, 4, '2020-10-26 07:04:40', NULL, '2020-10-26 07:04:40', 1, 'tr', NULL, NULL, NULL),
       (45, 5, '2020-10-26 07:53:30', NULL, '2020-10-26 07:53:30', 1, 'ar', NULL, NULL, NULL),
       (46, 5, '2020-10-26 07:53:30', NULL, '2020-10-26 07:53:30', 1, 'nl', NULL, NULL, NULL),
       (47, 5, '2020-10-26 07:53:30', NULL, '2020-10-26 07:53:30', 1, 'en', 'Adidas',
        'Adidas AG is a German multinational corporation', ' < p > Lorem ipsum dolor sit amet, \n consectetur
        adipiscing elit.Quisque sapien velit, aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam
        rhoncus faucibus.Curabitur quis varius libero.Lorem.</ p>'),
       (48, 5, '2020-10-26 07:53:30', NULL, '2020-10-26 07:53:30', 1, 'fr', NULL, NULL, NULL),
       (49, 5, '2020-10-26 07:53:30', NULL, '2020-10-26 07:53:30', 1, 'el', NULL, NULL, NULL),
       (50, 5, '2020-10-26 07:53:30', NULL, '2020-10-26 07:53:30', 1, 'it', NULL, NULL, NULL),
       (51, 5, '2020-10-26 07:53:30', NULL, '2020-10-26 07:53:30', 1, 'fa', NULL, NULL, NULL),
       (52, 5, '2020-10-26 07:53:30', NULL, '2020-10-26 07:53:30', 1, 'pt', NULL, NULL, NULL),
       (53, 5, '2020-10-26 07:53:30', NULL, '2020-10-26 07:53:30', 1, 'ru', NULL, NULL, NULL),
       (54, 5, '2020-10-26 07:53:30', NULL, '2020-10-26 07:53:30', 1, 'es', NULL, NULL, NULL),
       (55, 5, '2020-10-26 07:53:30', NULL, '2020-10-26 07:53:30', 1, 'tr', NULL, NULL, NULL),
       (56, 6, '2020-10-26 07:56:26', NULL, '2020-10-26 07:56:26', 1, 'ar', NULL, NULL, NULL),
       (57, 6, '2020-10-26 07:56:26', NULL, '2020-10-26 07:56:26', 1, 'nl', NULL, NULL, NULL),
       (58, 6, '2020-10-26 07:56:26', NULL, '2020-10-26 07:56:26', 1, 'en', 'Nike', 'NIKE, \n Inc.is an
        American multinational corporation that is engaged in the design, development, manufacturing, and\n worldwide
        marketing and sales of footwear, apparel, equipment, accessories, and services.',
        ' < p > Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, \n aliquet eget commodo
        nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.Lorem
        ipsum dolor sit amet, \n consectetur adipiscing elit.Quisque sapien velit, aliquet eget commodo nec, \n auctor a
        sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.</ p>'),
       (59, 6, '2020-10-26 07:56:26', NULL, '2020-10-26 07:56:26', 1, 'fr', NULL, NULL, NULL),
       (60, 6, '2020-10-26 07:56:26', NULL, '2020-10-26 07:56:26', 1, 'el', NULL, NULL, NULL),
       (61, 6, '2020-10-26 07:56:26', NULL, '2020-10-26 07:56:26', 1, 'it', NULL, NULL, NULL),
       (62, 6, '2020-10-26 07:56:26', NULL, '2020-10-26 07:56:26', 1, 'fa', NULL, NULL, NULL),
       (63, 6, '2020-10-26 07:56:26', NULL, '2020-10-26 07:56:26', 1, 'pt', NULL, NULL, NULL),
       (64, 6, '2020-10-26 07:56:26', NULL, '2020-10-26 07:56:26', 1, 'ru', NULL, NULL, NULL),
       (65, 6, '2020-10-26 07:56:26', NULL, '2020-10-26 07:56:26', 1, 'es', NULL, NULL, NULL),
       (66, 6, '2020-10-26 07:56:26', NULL, '2020-10-26 07:56:26', 1, 'tr', NULL, NULL, NULL),
       (67, 7, '2020-10-26 08:35:13', NULL, '2020-10-26 08:39:24', 1, 'ar', NULL, NULL, NULL),
       (68, 7, '2020-10-26 08:35:13', NULL, '2020-10-26 08:39:24', 1, 'nl', NULL, NULL, NULL),
       (69, 7, '2020-10-26 08:35:13', NULL, '2020-10-26 08:39:24', 1, 'en', 'Tesla', 'Tesla Electric Cars, \n
        Solar & Clean Energy ', ' < p > Lorem ipsum dolor sit amet,
        consectetur adipiscing elit. Quisque sapien velit, \n aliquet eget commodo nec, \n auctor a sapien.Nam eu neque
        vulputate diam rhoncus faucibus.Curabitur quis varius libero.Lorem.Lorem ipsum dolor sit amet, \n consectetur
        adipiscing elit.Quisque sapien velit, aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam
        rhoncus faucibus.Curabitur quis varius libero.Lorem.Lorem ipsum dolor sit amet, \n consectetur adipiscing elit.
        Quisque sapien velit, aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.
        Curabitur quis varius libero.Lorem.Lorem ipsum dolor sit amet, \n consectetur adipiscing elit.Quisque sapien
        velit, aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis
        varius libero.Lorem.</ p>'),
       (70, 7, '2020-10-26 08:35:13', NULL, '2020-10-26 08:39:24', 1, 'fr', NULL, NULL, NULL),
       (71, 7, '2020-10-26 08:35:13', NULL, '2020-10-26 08:39:24', 1, 'el', NULL, NULL, NULL),
       (72, 7, '2020-10-26 08:35:13', NULL, '2020-10-26 08:39:24', 1, 'it', NULL, NULL, NULL),
       (73, 7, '2020-10-26 08:35:13', NULL, '2020-10-26 08:39:24', 1, 'fa', NULL, NULL, NULL),
       (74, 7, '2020-10-26 08:35:13', NULL, '2020-10-26 08:39:24', 1, 'pt', NULL, NULL, NULL),
       (75, 7, '2020-10-26 08:35:13', NULL, '2020-10-26 08:39:24', 1, 'ru', NULL, NULL, NULL),
       (76, 7, '2020-10-26 08:35:13', NULL, '2020-10-26 08:39:24', 1, 'es', NULL, NULL, NULL),
       (77, 7, '2020-10-26 08:35:13', NULL, '2020-10-26 08:39:24', 1, 'tr', NULL, NULL, NULL),
       (78, 8, '2020-10-26 08:44:36', NULL, '2020-10-26 08:51:12', 1, 'ar', NULL, NULL, NULL),
       (79, 8, '2020-10-26 08:44:36', NULL, '2020-10-26 08:51:12', 1, 'nl', NULL, NULL, NULL),
       (80, 8, '2020-10-26 08:44:36', NULL, '2020-10-26 08:51:12', 1, 'en', 'Huawei',
        'Huawei Technologies Co., \n Ltd.is a Chinese multinational technology company headquartered in Shenzhen,
        Guangdong.It designs, develops, and\n sells telecommunications equipment and consumer electronics.',
        ' < p > Lorem ipsum dolor sit amet, \n consectetur adipiscing elit.Quisque sapien velit,
        aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius
        libero.Lorem.Lorem ipsum dolor sit amet, \n consectetur adipiscing elit.Quisque sapien velit,
        aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius
        libero.Lorem.Lorem ipsum dolor sit amet, \n consectetur adipiscing elit.Quisque sapien velit,
        aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius
        libero.Lorem.Lorem ipsum dolor sit amet, \n consectetur adipiscing elit.Quisque sapien velit,
        aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius
        libero.Lorem.Lorem ipsum dolor sit amet, \n consectetur adipiscing elit.Quisque sapien velit,
        aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis varius
        libero.Lorem.</ p>'),
       (81, 8, '2020-10-26 08:44:36', NULL, '2020-10-26 08:51:12', 1, 'fr', NULL, NULL, NULL),
       (82, 8, '2020-10-26 08:44:36', NULL, '2020-10-26 08:51:12', 1, 'el', NULL, NULL, NULL),
       (83, 8, '2020-10-26 08:44:36', NULL, '2020-10-26 08:51:12', 1, 'it', NULL, NULL, NULL),
       (84, 8, '2020-10-26 08:44:36', NULL, '2020-10-26 08:51:12', 1, 'fa', NULL, NULL, NULL),
       (85, 8, '2020-10-26 08:44:36', NULL, '2020-10-26 08:51:12', 1, 'pt', NULL, NULL, NULL),
       (86, 8, '2020-10-26 08:44:36', NULL, '2020-10-26 08:51:12', 1, 'ru', NULL, NULL, NULL),
       (87, 8, '2020-10-26 08:44:36', NULL, '2020-10-26 08:51:12', 1, 'es', NULL, NULL, NULL),
       (88, 8, '2020-10-26 08:44:36', NULL, '2020-10-26 08:51:12', 1, 'tr', NULL, NULL, NULL),
       (89, 9, '2020-10-26 08:46:47', NULL, '2020-10-26 08:46:47', 1, 'ar', NULL, NULL, NULL),
       (90, 9, '2020-10-26 08:46:47', NULL, '2020-10-26 08:46:47', 1, 'nl', NULL, NULL, NULL),
       (91, 9, '2020-10-26 08:46:47', NULL, '2020-10-26 08:46:47', 1, 'en', 'Ikea',
        'IKEA is a multinational group of Swedish origin headquarted in Delft, Netherlands, \n that designs and sells
        ready - to - assemble furniture, kitchen appliances and home accessories, \n among other useful goods and
        occasionally home services ', ' < p > Lorem ipsum dolor sit amet, \n consectetur adipiscing elit.Quisque
        sapien velit, aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.
        Curabitur quis varius libero.Lorem.Lorem ipsum dolor sit amet, \n consectetur adipiscing elit.Quisque sapien
        velit, aliquet eget commodo nec, \n auctor a sapien.Nam eu neque vulputate diam rhoncus faucibus.Curabitur quis
        varius libero.Lorem.</ p>'),
       (92, 9, '2020-10-26 08:46:47', NULL, '2020-10-26 08:46:47', 1, 'fr', NULL, NULL, NULL),
       (93, 9, '2020-10-26 08:46:47', NULL, '2020-10-26 08:46:47', 1, 'el', NULL, NULL, NULL),
       (94, 9, '2020-10-26 08:46:47', NULL, '2020-10-26 08:46:47', 1, 'it', NULL, NULL, NULL),
       (95, 9, '2020-10-26 08:46:47', NULL, '2020-10-26 08:46:47', 1, 'fa', NULL, NULL, NULL),
       (96, 9, '2020-10-26 08:46:47', NULL, '2020-10-26 08:46:47', 1, 'pt', NULL, NULL, NULL),
       (97, 9, '2020-10-26 08:46:47', NULL, '2020-10-26 08:46:47', 1, 'ru', NULL, NULL, NULL),
       (98, 9, '2020-10-26 08:46:47', NULL, '2020-10-26 08:46:47', 1, 'es', NULL, NULL, NULL),
       (99, 9, '2020-10-26 08:46:47', NULL, '2020-10-26 08:46:47', 1, 'tr', NULL, NULL, NULL),
       (100, 10, '2020-10-26 09:10:43', NULL, '2020-10-26 09:10:43', 1, 'ar', NULL, NULL, NULL),
       (101, 10, '2020-10-26 09:10:43', NULL, '2020-10-26 09:10:43', 1, 'nl', NULL, NULL, NULL),
       (102, 10, '2020-10-26 09:10:43', NULL, '2020-10-26 09:10:43', 1, 'en', 'Toys \"R\" Us',	'Toys \"R\" Us is an international toy, clothing, and baby product retailer owned by Tru Kids, Inc. and various others. ',	'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sapien velit, aliquet eget commodo nec, auctor a sapien. Nam eu neque vulputate diam rhoncus faucibus. Curabitur quis varius libero. Lorem.</p>'),
(103,	10,	'2020-10-26 09:10:43',	NULL,	'2020-10-26 09:10:43',	1,	'fr',	NULL,	NULL,	NULL),
        (104, 10, '2020-10-26 09:10:43', NULL, '2020-10-26 09:10:43', 1, 'el', NULL, NULL, NULL),
        (105, 10, '2020-10-26 09:10:43', NULL, '2020-10-26 09:10:43', 1, 'it', NULL, NULL, NULL),
        (106, 10, '2020-10-26 09:10:43', NULL, '2020-10-26 09:10:43', 1, 'fa', NULL, NULL, NULL),
        (107, 10, '2020-10-26 09:10:43', NULL, '2020-10-26 09:10:43', 1, 'pt', NULL, NULL, NULL),
        (108, 10, '2020-10-26 09:10:43', NULL, '2020-10-26 09:10:43', 1, 'ru', NULL, NULL, NULL),
        (109, 10, '2020-10-26 09:10:43', NULL, '2020-10-26 09:10:43', 1, 'es', NULL, NULL, NULL),
        (110, 10, '2020-10-26 09:10:43', NULL, '2020-10-26 09:10:43', 1, 'tr', NULL, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT = @OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS = @OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION = @OLD_COLLATION_CONNECTION */;