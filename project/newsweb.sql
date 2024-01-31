-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2024 at 08:27 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newsweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_article`
--

CREATE TABLE `app_article` (
  `id` bigint(20) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` longtext NOT NULL,
  `date` date NOT NULL,
  `est_read` int(11) NOT NULL,
  `author` varchar(100) NOT NULL,
  `poster` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_article`
--

INSERT INTO `app_article` (`id`, `title`, `content`, `date`, `est_read`, `author`, `poster`) VALUES
(1, 'Ram Mandir', 'The Ayodhya Ram Mandir, also known as Lord Shri Ram Temple, is a Hindu temple located in Ayodhya, Uttar Pradesh, India. The temple has been the center of a long-standing religious and political dispute in India. The new Hindu temple at Ram Janm Bhumi is being built, and Hindus worldwide are excited about its opening. We have all the info about the Ayodhya Ram Mandir opening in 2024. It\'s set to open on January 24, 2024, and Prime Minister Shri Narendra Modi will inaugurate it. Ayodhya, where the temple is, is considered a sacred place as it\'s the birthplace of lord Shri Ram. The temple is expected to be completed on February 24, 2024.\r\n\r\nOnce they announce the opening date, they will start allowing people to book tickets for a visit. To do that, you\'ll need to register for the Ayodhya Ram Mandir visit in 2024. This registration is essential if you want to see the new Ram Mandir once it\'s finished.\r\n\r\n \r\n\r\nIn this article, we will explore more about the history, architecture, significance, and how to reach the Ayodhya Ram Mandir.', '2024-01-31', 5, 'Arun Yogiraj', 'Ram_Mandir.jpeg'),
(2, 'Trump stays on Illinois ballot as board declines to ban him', 'Illinois’ election board on January 30 kept former U.S. President Donald Trump on the State’s primary ballot, a week before the U.S. Supreme Court hears arguments on whether the Republican’s role in the January 6, 2021, attack on the U.S. Capitol disqualifies him from the presidency.\r\n\r\nThe board’s unanimous ruling comes after its hearing officer, a retired judge and Republican, found that a “preponderance of the evidence” shows Mr. Trump is ineligible to run for President because he violated a constitutional ban on those who “engaged in insurrection” from holding office. But the hearing officer recommended the board let the courts make the ultimate decision.\r\n\r\nThe eight-member board, composed of four Democrats and four Republicans, agreed with a recommendation from its lawyer to let Mr. Trump remain on the ballot by determining it didn’t have the authority to determine whether he violated the U.S. Constitution.\r\n\r\nAn attorney for the voters who objected to Trump’s presence on the ballot said they’d appeal to Cook County circuit court.', '2024-01-31', 6, 'Dr.Sunhita Kapoor', 'donald-trump-net-worth.webp'),
(3, 'Test cricket | West Indies give us a peep into the past, England into the future', 'Brisbane is 9450 kilometres from Hyderabad, yet in a cricketing sense they became twin cities on Sunday as hope triumphed over probability.\r\n\r\nAustralia hadn’t lost to the West Indies at home in 27 years. A 24-year-old, Joseph Shamar, playing only his second Test ran through them with seven wickets. Another 24-year-old, Tom Hartley, playing his first, claimed seven too and pushed India to only their fourth defeat at home in 11 years.', '2024-01-31', 4, 'John Peterson', 'cricket.jpg'),
(4, 'Karnataka’s Gruha Lakshmi scheme is not a freebie', 'The introduction of the Gruha Lakshmi scheme by the Karnataka government has reignited the policy debate about welfare programmes for the economically disadvantaged and fiscal prudence. The scheme guarantees a direct monthly cash transfer of ₹2,000 to women who are the heads of below poverty line households in Karnataka. About 1.36 crore beneficiaries are registered. This means that the annual outlay of the scheme is more than ₹32,000 crore.\r\n\r\nMainstream economics does not recognise activities primarily carried out by women at home as economic activities. Unpaid work encompasses domestic chores such as cooking and washing, while care work involves caring for the elderly and children. The participation of women in remunerative economic activity is abysmally low, while their burden of unpaid work is substantially higher than men. According to the Time Use survey conducted by the National Statistical Office, 57.3% of male respondents were involved in employment and related activities compared to 18.4% of women. In contrast, 81.2% of women bore the burden of unpaid domestic services for household members compared to 26.1% of men.', '2024-01-31', 10, 'M.Mahalaxmi', 'bengaluru-launch-of-griha-lakshmi-scheme-1617924.jpg'),
(5, 'Supreme Court questions Jammu and Kashmir authorities on plea to publish review panel orders on Inte', 'The Supreme Court on Tuesday questioned the Union Territory of Jammu and Kashmir about the non-publication of review committee orders regarding Internet shutdowns in the region.\r\n\r\n“Review committee’s orders are meant to be published,” a Bench of Justices B.R. Gavai and Sanjay Karol addressed Additional Solicitor General K.M. Nataraj, who appeared for the Union Territory.', '2024-01-31', 5, 'A.K.khan', 'd8195036b9d6411bba58faea27490e6e_18.jpg'),
(6, 'Israeli undercover forces dressed as women and medics storm West Bank hospital, killing 3 militants', 'Israeli forces disguised as civilian women and medical workers stormed a hospital on Tuesday in the occupied West Bank, killing three Palestinian militants in a dramatic raid that underscored how deadly violence has spilled into the territory from the war in Gaza.\r\n\r\nThe Palestinian Health Ministry said Israeli forces opened fire inside the wards of the Ibn Sina Hospital in the town of Jenin. The ministry condemned the raid and called on the international community to pressure Israel\'s military to halt such operations in hospitals. A hospital spokesperson said there was no exchange of fire, indicating that it was a targeted killing.', '2024-01-31', 6, 'L.K.Asrani', '2024-01-30T121802Z_192953690_RC2BS5AIRTYO_RTRMADP_3_ISRAEL-PALESTINIANS-GAZA_1.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add article', 7, 'add_article'),
(26, 'Can change article', 7, 'change_article'),
(27, 'Can delete article', 7, 'delete_article'),
(28, 'Can view article', 7, 'view_article');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$720000$7aVmKRuuVOBm5X3nAskIf8$xXyrKVryUYvdVTC0/V1qkSj8MHMozUCCFHp4QIEzs4Q=', '2024-01-31 04:08:32.248842', 1, 'sriji', '', '', '', 1, 1, '2024-01-29 06:24:24.983554');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2024-01-31 04:15:50.605850', '1', 'Article object (1)', 1, '[{\"added\": {}}]', 7, 1),
(2, '2024-01-31 04:22:33.295446', '2', 'Article object (2)', 1, '[{\"added\": {}}]', 7, 1),
(3, '2024-01-31 04:26:38.303634', '3', 'Article object (3)', 1, '[{\"added\": {}}]', 7, 1),
(4, '2024-01-31 04:29:51.994821', '4', 'Article object (4)', 1, '[{\"added\": {}}]', 7, 1),
(5, '2024-01-31 04:32:58.057807', '5', 'Article object (5)', 1, '[{\"added\": {}}]', 7, 1),
(6, '2024-01-31 04:36:21.997730', '6', 'Article object (6)', 1, '[{\"added\": {}}]', 7, 1),
(7, '2024-01-31 04:56:34.292556', '6', 'Article object (6)', 2, '[]', 7, 1),
(8, '2024-01-31 05:04:27.317459', '6', 'Article object (6)', 2, '[{\"changed\": {\"fields\": [\"Poster\"]}}]', 7, 1),
(9, '2024-01-31 05:04:51.180618', '5', 'Article object (5)', 2, '[{\"changed\": {\"fields\": [\"Poster\"]}}]', 7, 1),
(10, '2024-01-31 05:22:15.043764', '1', 'Article object (1)', 2, '[{\"changed\": {\"fields\": [\"Poster\"]}}]', 7, 1),
(11, '2024-01-31 05:22:38.875779', '2', 'Article object (2)', 2, '[{\"changed\": {\"fields\": [\"Poster\"]}}]', 7, 1),
(12, '2024-01-31 05:27:19.145820', '5', 'Article object (5)', 2, '[{\"changed\": {\"fields\": [\"Poster\"]}}]', 7, 1),
(13, '2024-01-31 05:29:54.119490', '4', 'Article object (4)', 2, '[{\"changed\": {\"fields\": [\"Poster\"]}}]', 7, 1),
(14, '2024-01-31 05:31:35.129878', '2', 'Article object (2)', 2, '[{\"changed\": {\"fields\": [\"Poster\"]}}]', 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(7, 'app', 'article'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2024-01-29 06:23:26.644846'),
(2, 'auth', '0001_initial', '2024-01-29 06:23:27.284679'),
(3, 'admin', '0001_initial', '2024-01-29 06:23:27.503449'),
(4, 'admin', '0002_logentry_remove_auto_add', '2024-01-29 06:23:27.520116'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2024-01-29 06:23:27.544390'),
(6, 'app', '0001_initial', '2024-01-29 06:23:27.566336'),
(7, 'contenttypes', '0002_remove_content_type_name', '2024-01-29 06:23:27.686324'),
(8, 'auth', '0002_alter_permission_name_max_length', '2024-01-29 06:23:27.838565'),
(9, 'auth', '0003_alter_user_email_max_length', '2024-01-29 06:23:27.870615'),
(10, 'auth', '0004_alter_user_username_opts', '2024-01-29 06:23:27.893945'),
(11, 'auth', '0005_alter_user_last_login_null', '2024-01-29 06:23:27.979569'),
(12, 'auth', '0006_require_contenttypes_0002', '2024-01-29 06:23:27.979569'),
(13, 'auth', '0007_alter_validators_add_error_messages', '2024-01-29 06:23:27.995625'),
(14, 'auth', '0008_alter_user_username_max_length', '2024-01-29 06:23:28.025833'),
(15, 'auth', '0009_alter_user_last_name_max_length', '2024-01-29 06:23:28.057521'),
(16, 'auth', '0010_alter_group_name_max_length', '2024-01-29 06:23:28.080296'),
(17, 'auth', '0011_update_proxy_permissions', '2024-01-29 06:23:28.109234'),
(18, 'auth', '0012_alter_user_first_name_max_length', '2024-01-29 06:23:28.141608'),
(19, 'sessions', '0001_initial', '2024-01-29 06:23:28.201649'),
(20, 'app', '0002_article_poster', '2024-01-29 06:42:06.886170');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('9gg95c0s9xne4d3huezvd83sawiatgss', '.eJxVjEEOwiAQRe_C2hCgDFCX7j0DmTKDVA0kpV0Z765NutDtf-_9l4i4rSVunZc4kzgLLU6_24TpwXUHdMd6azK1ui7zJHdFHrTLayN-Xg7376BgL986AA8wBpchABokMyRjwVlECKyC1ZrYK_A8Op2yc2yIg7eWUKWskxbvD8ZJN30:1rV1to:WkPniYB0bitZTOfPvFR6ObbqiAEYHKe1sxsaM1n6iNk', '2024-02-14 04:08:32.248842'),
('uaxij7kqnyl2q9iyje8u0pcj4s1dthkr', '.eJxVjEEOwiAQRe_C2hCgDFCX7j0DmTKDVA0kpV0Z765NutDtf-_9l4i4rSVunZc4kzgLLU6_24TpwXUHdMd6azK1ui7zJHdFHrTLayN-Xg7376BgL986AA8wBpchABokMyRjwVlECKyC1ZrYK_A8Op2yc2yIg7eWUKWskxbvD8ZJN30:1rUL4s:XCHZ5fu9AwIcZrAR80yDj5bFjZtCQvw7RAb_Y9eHvd4', '2024-02-12 06:25:06.121869');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_article`
--
ALTER TABLE `app_article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_article`
--
ALTER TABLE `app_article`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
