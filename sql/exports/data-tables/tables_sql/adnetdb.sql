-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Мар 14 2016 г., 16:54
-- Версия сервера: 5.6.17
-- Версия PHP: 5.5.12
use adnetdb;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `adnetdb`
--

-- --------------------------------------------------------

--
-- Дамп данных таблицы `country`
--

INSERT INTO `country` (`id`, `name`, `code`) VALUES
(1, 'Russian', ''),
(2, 'USA', ''),
(3, 'Brazil', ''),
(4, 'Canada', ''),
(5, 'Austria', '');

-- --------------------------------------------------------

--
-- Дамп данных таблицы `adnet`
--

INSERT INTO `adnet` (`id`, `name`, `email`, `logo`, `short_desc`, `long_desc`, `country_id`, `min_payment`, `reg_link`, `raiting`) VALUES
(1, 'AdsPact', 'adspact@email.ru', '...', 'Vestibulum finibus, metus et viverra tincidunt, augue quam lobortis est.', 'Nulla sit amet neque fringilla, pellentesque nunc at, dictum enim. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis lacus efficitur, luctus mauris sit amet, pulvinar diam. Fusce ut lectus urna. Vestibulum commodo nibh in cursus finibus. Integer sodales mi vel odio euismod, a aliquet est hendrerit. Vestibulum laoreet volutpat dui et iaculis. Integer dui lectus, semper eu molestie id, feugiat et felis. Etiam vel volutpat turpis, nec consectetur leo. Nullam luctus mattis felis, eu pretium velit eleifend quis. Donec lacus ante, consectetur non dapibus at, bibendum in ex. In pharetra lacinia est ut venenatis.\r\n\r\nInteger imperdiet pretium sem quis blandit. Praesent ornare fermentum vulputate. Nunc id dui quis purus interdum finibus a in mi. Mauris egestas, tellus vitae rhoncus convallis, purus tellus egestas libero, ac finibus diam nisi vitae libero. Integer molestie eros a nulla ornare feugiat. Phasellus finibus, velit at condimentum pretium, erat nibh bibendum nulla, posuere finibus est justo quis lacus. Vivamus enim ligula, efficitur ac laoreet non, tincidunt nec metus. Nam lacinia dignissim hendrerit. Vestibulum nibh nulla, pellentesque eget mattis vulputate, convallis id odio.\r\n\r\nAliquam condimentum, magna eu gravida condimentum, dui tortor rutrum odio, id euismod metus mauris id urna. Integer malesuada ipsum ligula, vel rhoncus dui blandit vel. In rutrum justo vitae elementum porta. Quisque mauris est, sodales eget rhoncus nec, aliquet quis justo. Sed vitae auctor lacus. Vestibulum neque justo, elementum sed dui et, tempor suscipit risus. Aenean ac rhoncus justo. Nam ornare quam in dui maximus aliquet. Mauris eget tristique dolor. Sed porttitor luctus eros, id ornare nulla mollis vel. Curabitur non mauris imperdiet, tincidunt nisl ut, condimentum orci. Aenean quis urna ac massa molestie consequat vitae non urna. Fusce ex orci, efficitur vel tincidunt nec, lobortis at odio. Aliquam bibendum risus et urna feugiat imperdiet.', 1, 150, 'http://yapro.ru/', 5),
(2, 'Zunbush', 'zunbush@email.ru', 'NULL', 'Vestibulum finibus, metus et viverra tincidunt, augue quam lobortis est.', 'Nulla sit amet neque fringilla, pellentesque nunc at, dictum enim. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis lacus efficitur, luctus mauris sit amet, pulvinar diam. Fusce ut lectus urna. Vestibulum commodo nibh in cursus finibus. Integer sodales mi vel odio euismod, a aliquet est hendrerit. Vestibulum laoreet volutpat dui et iaculis. Integer dui lectus, semper eu molestie id, feugiat et felis. Etiam vel volutpat turpis, nec consectetur leo. Nullam luctus mattis felis, eu pretium velit eleifend quis. Donec lacus ante, consectetur non dapibus at, bibendum in ex. In pharetra lacinia est ut venenatis.', 3, 300, 'http://yapro.ru/', 3),
(3, 'DrokKs', 'DrokKs@email.ru', 'NULL', 'Vestibulum finibus, metus et viverra tincidunt, augue quam lobortis est.', 'Nulla sit amet neque fringilla, pellentesque nunc at, dictum enim. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis lacus efficitur, luctus mauris sit amet, pulvinar diam. Fusce ut lectus urna. Vestibulum commodo nibh in cursus finibus. Integer sodales mi vel odio euismod, a aliquet est hendrerit. Vestibulum laoreet volutpat dui et iaculis. Integer dui lectus, semper eu molestie id, feugiat et felis. Etiam vel volutpat turpis, nec consectetur leo. Nullam luctus mattis felis, eu pretium velit eleifend quis. Donec lacus ante, consectetur non dapibus at, bibendum in ex. In pharetra lacinia est ut venenatis.', 2, 25, 'http://yapro.ru/', 2),
(4, 'MillerK', 'MillerK@email.ru', 'NULL', 'Vestibulum finibus, metus et viverra tincidunt, augue quam lobortis est.', 'Nulla sit amet neque fringilla, pellentesque nunc at, dictum enim. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis lacus efficitur, luctus mauris sit amet, pulvinar diam. Fusce ut lectus urna. Vestibulum commodo nibh in cursus finibus. Integer sodales mi vel odio euismod, a aliquet est hendrerit. Vestibulum laoreet volutpat dui et iaculis. Integer dui lectus, semper eu molestie id, feugiat et felis. Etiam vel volutpat turpis, nec consectetur leo. Nullam luctus mattis felis, eu pretium velit eleifend quis. Donec lacus ante, consectetur non dapibus at, bibendum in ex. In pharetra lacinia est ut venenatis.', 1, 100, 'http://yapro.ru/', 1),
(5, 'RoberTo', 'RoberTo@yahool.ru', 'NULL', 'Vestibulum finibus, metus et viverra tincidunt, augue quam lobortis est.', 'Nulla sit amet neque fringilla, pellentesque nunc at, dictum enim. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis lacus efficitur, luctus mauris sit amet, pulvinar diam. Fusce ut lectus urna. Vestibulum commodo nibh in cursus finibus. Integer sodales mi vel odio euismod, a aliquet est hendrerit. Vestibulum laoreet volutpat dui et iaculis. Integer dui lectus, semper eu molestie id, feugiat et felis. Etiam vel volutpat turpis, nec consectetur leo. Nullam luctus mattis felis, eu pretium velit eleifend quis. Donec lacus ante, consectetur non dapibus at, bibendum in ex. In pharetra lacinia est ut venenatis.', 5, 50, 'http://yapro.ru/', 5),
(6, 'ZeinF', 'ZeinF@gmail.com', 'NULL', 'Vestibulum finibus, metus et viverra tincidunt, augue quam lobortis est.', 'Nulla sit amet neque fringilla, pellentesque nunc at, dictum enim. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis lacus efficitur, luctus mauris sit amet, pulvinar diam. Fusce ut lectus urna. Vestibulum commodo nibh in cursus finibus. Integer sodales mi vel odio euismod, a aliquet est hendrerit. Vestibulum laoreet volutpat dui et iaculis. Integer dui lectus, semper eu molestie id, feugiat et felis. Etiam vel volutpat turpis, nec consectetur leo. Nullam luctus mattis felis, eu pretium velit eleifend quis. Donec lacus ante, consectetur non dapibus at, bibendum in ex. In pharetra lacinia est ut venenatis.', 2, 25, 'http://yapro.ru/', 4);

-- --------------------------------------------------------

--
-- Дамп данных таблицы `ad_type_dict`
--

INSERT INTO `ad_type_dict` (`id`, `name`) VALUES
(1, 'Banner'),
(2, 'Redirect'),
(3, 'POP-under'),
(4, 'IM messenger'),
(5, 'POP-down');

-- --------------------------------------------------------

--
-- Дамп данных таблицы `ad_type_rel`
--

INSERT INTO `ad_type_rel` (`adnet_id`, `ad_type_id`) VALUES
(5, 1),
(3, 2),
(5, 2),
(6, 2),
(1, 3),
(3, 3),
(1, 4),
(2, 4),
(4, 4);

-- --------------------------------------------------------

--
-- Дамп данных таблицы `auth_item`
--

INSERT INTO `auth_item` (`name`, `type`, `description`, `rule_name`, `data`, `created_at`, `updated_at`) VALUES
('/*', 2, NULL, NULL, NULL, 1457960621, 1457960621),
('/admin/*', 2, NULL, NULL, NULL, 1457960613, 1457960613),
('/debug/*', 2, NULL, NULL, NULL, 1457960640, 1457960640),
('/gii/*', 2, NULL, NULL, NULL, 1457960624, 1457960624),
('/site/*', 2, NULL, NULL, NULL, 1457960630, 1457960630),
('admin_permission', 2, 'Permission to add/setup/modify permission, roles and role assigments', NULL, NULL, 1457960564, 1457960564),
('sysadmin', 1, 'Can do anything on the entire system. Not be used other than for a handful of people use, mostly in emergency.', NULL, NULL, 1457960524, 1457960524);

-- --------------------------------------------------------

--
-- Дамп данных таблицы `auth_assignment`
--

INSERT INTO `auth_assignment` (`item_name`, `user_id`, `created_at`) VALUES
('admin_permission', '1', 1457960665),
('sysadmin', '1', 1457960664);

-- --------------------------------------------------------

--
-- Дамп данных таблицы `auth_item_child`
--

INSERT INTO `auth_item_child` (`parent`, `child`) VALUES
('admin_permission', '/*'),
('sysadmin', '/*'),
('admin_permission', '/admin/*'),
('sysadmin', '/admin/*'),
('admin_permission', '/debug/*'),
('sysadmin', '/debug/*'),
('admin_permission', '/gii/*'),
('sysadmin', '/gii/*'),
('admin_permission', '/site/*'),
('sysadmin', '/site/*'),
('sysadmin', 'admin_permission');

-- --------------------------------------------------------

--
-- Дамп данных таблицы `payment_freq_dict`
--

INSERT INTO `payment_freq_dict` (`id`, `name`) VALUES
(1, 'By reques'),
(2, 'Weekly'),
(3, 'NET15'),
(4, 'NET30');

-- --------------------------------------------------------

--
-- Дамп данных таблицы `payment_freq_rel`
--

INSERT INTO `payment_freq_rel` (`adnet_id`, `payment_freq_id`) VALUES
(1, 1),
(3, 1),
(2, 2),
(4, 2),
(6, 2),
(1, 3),
(5, 3),
(1, 4),
(6, 4);

-- --------------------------------------------------------

--
-- Дамп данных таблицы `payment_sys_dict`
--

INSERT INTO `payment_sys_dict` (`id`, `name`) VALUES
(1, 'WebMoney'),
(2, 'PayPal'),
(3, 'Paxum'),
(4, 'Wire'),
(5, 'EPESE');

-- --------------------------------------------------------

--
-- Дамп данных таблицы `payment_sys_rel`
--

INSERT INTO `payment_sys_rel` (`adnet_id`, `payment_sys_id`) VALUES
(4, 1),
(3, 2),
(5, 2),
(1, 3),
(2, 3),
(4, 3),
(5, 4),
(6, 4),
(6, 5);

-- --------------------------------------------------------

--
-- Дамп данных таблицы `support_lang_dict`
--

INSERT INTO `support_lang_dict` (`id`, `name`) VALUES
(1, 'English'),
(2, 'Russian'),
(3, 'German');

-- --------------------------------------------------------

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `displayname`, `password_hash`, `password_reset_token`, `email`, `role`, `status`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'fonKNCW-CBkXNl5I5lhDqF1DH_MKk5ET', '', '$2y$13$.6YzctZxwr295mz42EFDW.cOFxDgrN5CMyAXf9cO/s9Sc92Ltqa1u', NULL, 'admin@example.com', 10, 10, 1457934903, 1457934903),
(2, 'user', 'Ew0zxBCcZYW3sSgKR0CWTtUyvU_X7c7f', '', '$2y$13$3Gj8EcJDVpaBsq3x7xkB2.uHOnR0IgjSmswM5R08A8ecSk3/N9Iv6', NULL, 'user@example.com', 10, 10, 1457934920, 1457934920);


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
