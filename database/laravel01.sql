-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2020-06-02 14:34:49
-- 伺服器版本： 10.4.11-MariaDB
-- PHP 版本： 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `laravel01`
--

-- --------------------------------------------------------

--
-- 資料表結構 `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Update Title 1', 'Update body 1', '2020-06-02 04:11:10', '2020-06-02 04:12:49'),
(2, 'Tenetur dolor vel ex dolor nisi.', 'Itaque fuga fuga aut voluptatem rerum optio. Molestiae non animi et atque et. Aut error molestiae enim in distinctio animi voluptatum.', '2020-06-02 04:11:10', '2020-06-02 04:11:10'),
(3, 'Sed quo ut ipsa vero voluptatem.', 'Maiores deleniti facilis quas est et quae eligendi. Sequi et quis maiores quo voluptatem eaque sed. Quidem aliquam et nostrum porro.', '2020-06-02 04:11:10', '2020-06-02 04:11:10'),
(4, 'Labore et qui debitis rem et et.', 'Odit itaque sit deleniti nihil aperiam velit. Unde deleniti itaque itaque id beatae omnis suscipit dolor.', '2020-06-02 04:11:10', '2020-06-02 04:11:10'),
(5, 'Ut fuga qui perferendis sit.', 'Quaerat nostrum rerum neque temporibus et quibusdam necessitatibus velit. Eaque atque illum assumenda. Autem laboriosam voluptatum magni dolor eaque magni quia.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(6, 'Est doloremque nisi veritatis est hic omnis.', 'Modi explicabo quia neque cupiditate. Eum sit in quod sequi dolorem sed consequatur vero. Qui suscipit consectetur ut eum in fuga. Quo eveniet harum dolor dolorem eos veritatis explicabo.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(7, 'Doloremque ut quasi aut voluptas sunt.', 'Cum sunt quisquam sed placeat assumenda autem voluptatem. Alias cumque qui unde vero. Ad velit et qui nemo. Quidem aut incidunt neque aliquid quas qui omnis.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(8, 'Quas omnis amet qui ipsam.', 'Tenetur velit quia veniam rerum sequi. Impedit veniam sit sed ut consectetur. Quasi expedita incidunt dolor similique nisi. Optio blanditiis eos aut est minus fuga.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(9, 'Expedita voluptas hic accusantium ab ipsa.', 'Nihil vel ducimus earum. Error qui quis sit quam dolor optio.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(10, 'Quo in aut id cumque deleniti eum.', 'Neque dolore porro et ut et sit sequi impedit. Recusandae non suscipit maxime excepturi impedit eligendi sed. Voluptatem commodi aut error eos. Rem repudiandae neque aperiam officiis.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(11, 'Accusamus nemo est reprehenderit mollitia id quo.', 'Aspernatur tenetur nihil minima et sunt. Corrupti architecto consequatur officiis animi expedita. Nobis molestiae nostrum cum. Dignissimos voluptatibus rerum aut.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(12, 'Vitae nisi quis aperiam sint et.', 'Nesciunt sunt qui voluptatem cumque nostrum. Non qui et et dolores voluptates debitis enim. Reiciendis minus ducimus aut nostrum repudiandae voluptate eum.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(13, 'Sint labore consectetur sunt qui quo vel nihil.', 'Qui sunt dolorem doloremque aspernatur. Officiis atque possimus quia inventore praesentium sit vel.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(14, 'Temporibus quis natus debitis a.', 'Eveniet exercitationem ut nihil nobis praesentium. Blanditiis est consequatur quidem consequatur quasi ex eum quibusdam. Est delectus ipsa quo dolor. Itaque est occaecati et omnis tempora.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(15, 'Esse sunt debitis vel ipsum qui.', 'Autem nam atque saepe eos voluptatem. Vel voluptatem porro et vero voluptates cupiditate. Fuga delectus libero aut minima est.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(16, 'Explicabo saepe molestias pariatur quaerat.', 'Eum atque quasi est et sunt temporibus. Voluptates nulla accusantium ducimus natus. Aut officia ut quia quibusdam ducimus et quo et.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(17, 'Qui molestiae voluptatibus sed nulla eius.', 'Officia natus recusandae similique inventore doloremque omnis sequi a. Et est sunt ipsa odio et.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(18, 'Sed quis enim aut aperiam commodi placeat.', 'Soluta delectus sit soluta eos aspernatur quisquam et. Quia praesentium est quis ratione exercitationem sit. Qui nam quia dicta eum amet.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(19, 'Illo alias officia quis est aut optio vel.', 'Odio aut fuga sit nihil qui sit quae. Voluptate sed autem sit explicabo animi soluta. Quis et non ratione quas culpa et. Qui suscipit omnis aut qui.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(20, 'Ut autem occaecati sint.', 'Rerum et id laborum in aut cupiditate. A mollitia ipsam possimus explicabo qui delectus ea. Aut labore ut reiciendis.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(21, 'Omnis facere perferendis quod quia maxime.', 'Est autem veniam sunt iure beatae in. Incidunt dolorem doloremque eos voluptate. Et nisi voluptas qui neque nulla odit esse. Sed sed tempore praesentium similique at magnam.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(22, 'Porro sit cum accusamus ducimus.', 'Incidunt reiciendis dicta praesentium quo qui. Quos fugit ullam et ut non neque. Pariatur accusamus pariatur rerum vel ipsam.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(23, 'Aut enim iste labore vel accusamus.', 'Libero sit omnis occaecati aliquam alias explicabo. Quas quae libero aut vel velit omnis. Et in sequi dolore harum repudiandae et aut veniam. Velit quia architecto voluptates necessitatibus voluptas.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(24, 'Modi non blanditiis dolorem aut aut.', 'Illo nihil dolorem a distinctio voluptatem quaerat. Esse atque minima commodi eligendi ut dolorem maxime dolorum. Hic cumque laudantium blanditiis qui. Provident unde quo quis vitae dolores quo.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(25, 'Magnam rerum dolor quo.', 'Nesciunt sint non porro beatae cupiditate et. At perferendis minus qui deleniti quae aliquam sunt. Amet velit et eaque corrupti voluptatem autem qui. Non delectus consequatur a.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(26, 'Aut consequatur corporis sed optio non sit.', 'Nihil voluptate reiciendis deserunt saepe nihil quasi nisi. In expedita vel sed aperiam perspiciatis. Sed temporibus voluptatem voluptatum ea non.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(27, 'Voluptate molestiae officiis rem eum id pariatur.', 'Nulla et qui tempora. Sint aut voluptatem neque accusantium dolorem in. Qui illo et qui hic magni itaque. Illo et vel et accusamus possimus dolorem accusamus ad.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(28, 'Voluptatem ab accusantium ipsa.', 'Voluptatibus quia ratione est aperiam. Modi est harum vel. Laudantium soluta rem laudantium ut. Sed quibusdam et omnis.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(29, 'Nam aut a maxime tenetur fuga officiis.', 'Et quia rem harum est accusantium est placeat. Necessitatibus natus nostrum non enim. Dolores alias voluptas ab laborum et. Non qui aliquam id dignissimos.', '2020-06-02 04:11:11', '2020-06-02 04:11:11'),
(30, 'Omnis non enim earum harum.', 'Alias libero assumenda incidunt beatae magni pariatur. Eligendi eos sapiente nam explicabo dolore. Dignissimos natus animi quod dolorem.', '2020-06-02 04:11:11', '2020-06-02 04:11:11');

-- --------------------------------------------------------

--
-- 資料表結構 `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_05_29_122933_create_articles_table', 1);

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
