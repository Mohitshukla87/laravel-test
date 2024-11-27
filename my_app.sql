-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2024 at 05:01 AM
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
-- Database: `my_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `rating` decimal(2,1) NOT NULL DEFAULT 0.0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `description`, `rating`, `created_at`, `updated_at`) VALUES
(1, 'Commodi facere fuga voluptatem.', 'Citlalli Hackett Jr.', 'Ea dolor accusamus repellendus. Id magnam fugiat et.', 2.3, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(2, 'Porro cupiditate sapiente.', 'Kristina Ratke', 'Nobis et voluptas aliquid eaque qui magni dignissimos excepturi. Omnis odio mollitia doloribus dignissimos repellat. Quasi autem labore ut et. Voluptatem fuga repellat ipsam rerum. Et vitae similique perspiciatis rem inventore eos sint.', 3.0, '2024-11-20 10:01:02', '2024-11-20 23:18:08'),
(3, 'Ad et voluptas.', 'Domenick Adams I', 'Commodi et iste qui nihil beatae. Animi animi ratione provident porro quisquam. Ut sequi blanditiis tenetur officiis.', 4.6, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(4, 'Fugiat aperiam aut exercitationem.', 'Miss Mariane Dare II', 'Atque quis facere eos provident in placeat. Est asperiores sapiente corrupti maxime vel.', 2.3, '2024-11-20 10:01:02', '2024-11-26 22:30:22'),
(5, 'Sit voluptate nisi.', 'Orlando Bartell', 'Consequuntur mollitia repellat et quibusdam qui reprehenderit non. Cupiditate iste itaque nesciunt. Sed quia aut dolores tempore qui sint iusto. Officiis cum mollitia voluptatum quo earum voluptate quod.', 1.3, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(6, 'Sapiente quia.', 'Rose Mills II', 'Et voluptatem accusamus qui qui saepe sit modi. Ea ab architecto ea. Similique facere quia fugiat facilis ut sit libero. Modi vel facilis adipisci omnis quidem rerum.', 2.9, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(7, 'Sint optio saepe labore.', 'Cristal Frami Jr.', 'Similique alias quas et rerum qui ut. Molestiae impedit amet rerum tempora ut alias voluptates. Architecto neque nihil ut qui. Explicabo est enim veniam soluta eum laudantium porro.', 4.4, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(8, 'Mollitia sint est.', 'Mr. Wilhelm Hyatt II', 'Voluptatem non id repudiandae sit occaecati vero. Est nesciunt recusandae numquam quae distinctio error et. Ipsum quo iste nesciunt minus voluptas sit.', 1.5, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(9, 'Exercitationem debitis et inventore.', 'Ludie Mills', 'Eum ea qui et et voluptas similique voluptatem. Architecto mollitia sequi consequatur reprehenderit dignissimos consequuntur. Assumenda dolorem iusto sunt eius voluptatibus voluptas.', 3.4, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(10, 'Est vitae a repellat.', 'Ova McLaughlin Jr.', 'Natus odit quia nemo quod et. Nisi reiciendis et distinctio unde soluta autem beatae totam. Impedit reiciendis voluptatum est occaecati sunt et.', 2.9, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(11, 'Sunt qui qui.', 'Norris Romaguera', 'Molestiae numquam expedita sed vero debitis. Omnis autem voluptas eligendi fugiat cupiditate in esse. Quasi voluptatem itaque cumque maxime excepturi.', 2.2, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(12, 'Recusandae libero distinctio.', 'Makenzie Beahan', 'Ut expedita provident quidem ullam ut natus sit. Cum illo quod sed ipsa ipsum eaque animi. Aspernatur sit ducimus pariatur.', 3.4, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(13, 'Deserunt beatae esse aliquid.', 'Mr. Johnson Schultz', 'Ex numquam quo sunt maxime optio saepe. Tempora neque in eos in voluptas. Recusandae placeat earum ex quibusdam repellendus rerum.', 1.9, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(14, 'Enim quisquam perspiciatis.', 'Darrin Schneider', 'Quod corporis consequatur architecto et. Excepturi similique tempora aperiam voluptatem. Maiores est deleniti saepe.', 4.9, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(15, 'Enim alias atque odit.', 'Carmine Jast V', 'Autem quasi eum unde architecto. Dolorem qui mollitia fuga ex blanditiis soluta quia porro. Reiciendis dignissimos expedita dolor voluptas nostrum. Est impedit labore dolorem voluptatem voluptas esse repellat doloremque. Et illum ut quidem sed molestiae.', 3.9, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(16, 'Nisi nobis esse maiores.', 'Kiana Hermiston', 'Rem labore fugiat est molestias. Exercitationem quia ipsa vel commodi excepturi quia et. Molestiae error accusantium quis rerum. Exercitationem tempore nihil et provident eligendi. Dolor et sint architecto omnis eligendi.', 1.8, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(17, 'Quia placeat quos asperiores.', 'Gisselle Lang', 'Nihil itaque ipsum asperiores eveniet qui non ut. Qui voluptas dolores vel quibusdam voluptatibus nostrum. Voluptatum qui aut pariatur. Voluptatem sunt et neque porro recusandae eligendi.', 4.3, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(18, 'Quia reiciendis doloremque optio.', 'Ollie Weimann II', 'Libero nihil itaque iste iure maiores maiores mollitia. Eveniet tempora ab totam enim atque est est. Temporibus inventore aut harum et doloremque.', 3.4, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(19, 'Aspernatur officiis distinctio incidunt.', 'Brandyn Kshlerin', 'Illum quo aliquam a. Autem provident quia facere consequuntur neque qui. Labore quod provident perspiciatis cumque eveniet.', 4.6, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(20, 'Blanditiis molestiae quo.', 'Telly O\'Conner Sr.', 'Quod consequatur quia dicta voluptatibus ut aliquam. Vel delectus possimus animi temporibus voluptas omnis. Repellat facere praesentium quae rerum quia. Dolor qui consequatur natus ea.', 4.5, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(21, 'Necessitatibus incidunt dignissimos.', 'Katelyn Stark', 'Aut praesentium quos ullam hic quam magni. Similique commodi numquam non suscipit. Optio fugiat aliquam et est dolorem ipsum. Dicta deleniti veritatis molestias enim eius placeat voluptas quisquam.', 3.3, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(22, 'Tenetur sequi in.', 'Dr. Fredrick Bogisich II', 'Quibusdam omnis beatae magni id rem corrupti. Consequatur consectetur sit magni magni ut eos odit. Officiis qui quia ipsum.', 4.4, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(23, 'Sit nostrum qui.', 'Litzy Gottlieb', 'Est laborum sed quaerat repellendus amet ipsum sed. Vitae inventore asperiores aliquam minima aut.', 2.6, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(24, 'Magni unde voluptatem aliquid.', 'Dr. Evangeline Keeling I', 'Est vitae perferendis pariatur nihil. Occaecati non temporibus commodi ut quis. Voluptatum corrupti rerum et qui est earum non. Laudantium velit accusantium vel.', 1.1, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(25, 'Ea veniam qui iste.', 'Reinhold Turner IV', 'Ipsam sit qui voluptas corrupti dignissimos exercitationem assumenda. Laudantium inventore est suscipit cumque. Sit voluptatum voluptatem veritatis officiis explicabo et autem beatae. Praesentium cumque rem ab optio blanditiis reprehenderit.', 1.9, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(26, 'Sed quis qui.', 'Dr. Cole Jenkins', 'Accusamus mollitia doloribus maxime amet illo voluptatem voluptatem. Culpa odit saepe fugit neque temporibus excepturi voluptatem culpa. Sapiente aperiam velit nostrum.', 4.0, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(27, 'Eum at cumque est.', 'Prof. Austen Kris Sr.', 'Nihil velit laudantium beatae et blanditiis. Aperiam delectus soluta et qui sint deserunt et.', 2.1, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(28, 'Aut minima similique.', 'D\'angelo Stroman', 'Quas aspernatur qui aliquid aperiam consequuntur ipsum porro. Ipsum cupiditate ipsa alias ducimus asperiores dolorem. Qui nemo velit voluptatem atque. Quod quidem totam mollitia omnis.', 4.1, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(29, 'Aut aperiam rerum nemo.', 'Mr. Eladio Koss III', 'Vero voluptas repellat provident dolorum tempore nisi perspiciatis. Eos natus ut voluptate praesentium voluptas veniam.', 1.8, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(30, 'Sapiente consequatur doloremque sed.', 'Bertrand Walker', 'Dolor iusto quae culpa nihil at ullam consequatur. Iusto dolores inventore perferendis. In necessitatibus rerum cumque numquam velit. Iure et sint aut nemo.', 3.1, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(31, 'Qui distinctio tempora officiis.', 'Mr. Arjun Turner', 'Consequatur itaque numquam iure praesentium sit. Incidunt quibusdam hic aut sunt vero corrupti dolores qui. Aut magnam excepturi earum sint consequatur perspiciatis magnam sit. Harum aliquid consectetur corrupti eaque velit perspiciatis expedita.', 1.7, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(32, 'Autem distinctio aut molestiae.', 'Janae Mayert', 'Maxime consectetur nihil et autem aut aut. Quaerat occaecati non libero non.', 1.4, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(33, 'Nihil et quam.', 'Alexzander Mertz', 'Molestias incidunt qui aperiam et alias. Hic quae et esse quisquam molestiae qui provident ut. Repudiandae quaerat doloremque dolorem a omnis est. Minus placeat voluptas ut doloribus.', 1.7, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(34, 'Quis dolores quaerat.', 'Prof. Keon Nolan', 'Et distinctio ea illo cupiditate. Voluptatem odit nihil dignissimos recusandae beatae quia. Quo ipsam soluta praesentium perspiciatis quis est.', 1.9, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(35, 'Architecto assumenda ducimus quia.', 'Dr. Norma O\'Conner IV', 'Ea quas consequatur et aliquid voluptatem quasi repudiandae. Consectetur non quos ea nostrum. Non asperiores sed impedit debitis nihil. Earum rem ea consectetur sunt cupiditate doloribus sit.', 1.3, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(36, 'Quas dolores illo perferendis.', 'Cora Wyman', 'Consequatur sed cum cupiditate labore. Suscipit aut et vitae laborum nisi. Voluptate blanditiis officia possimus et. Et saepe at ea.', 4.8, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(37, 'Molestiae eum non.', 'Calista Windler', 'Cumque ad quisquam dolore in et. Asperiores provident aliquid sed vero quas eaque. Ut illo minima repellendus dolor et odio. Quibusdam et est sunt blanditiis et voluptatem.', 2.1, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(38, 'Itaque quia corrupti sunt.', 'Alejandrin Wiegand Jr.', 'Provident saepe voluptatem sapiente porro quae omnis ad. Est sed reprehenderit quia nostrum officia id. Itaque odit non voluptatem dolorem qui beatae. Odit itaque sit eum velit voluptatibus in doloremque.', 1.6, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(39, 'Natus et quo.', 'Prof. Frederik Schmidt', 'Veniam et consequatur distinctio numquam libero nulla. Sapiente odit repellat magnam modi. Nihil odit fugiat magni.', 3.5, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(40, 'Aut magnam.', 'Dr. Clementine Abshire III', 'Mollitia optio illum sequi odio omnis libero. Facere dolor eos vel nulla molestiae sunt voluptates.', 3.2, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(41, 'Ut natus porro.', 'Verla Little', 'Ad odio eum et perspiciatis ex quia tempore. Temporibus excepturi accusantium recusandae et vero. Praesentium tempore nostrum nihil et sequi qui corporis. Quam consectetur quam fugit voluptatem iure laboriosam.', 4.0, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(42, 'Animi necessitatibus quia.', 'Mrs. Ardith Corkery PhD', 'Soluta quibusdam ut nihil expedita vel sint. Enim veniam et quod. Magni et quis nemo harum magni nisi. Excepturi incidunt quis et.', 2.8, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(43, 'Ut qui sint sed.', 'Vernon Goyette', 'Reprehenderit animi enim maxime ut ut. In aut voluptatum sapiente quia et a. Sint saepe est sed facilis. Eligendi harum blanditiis est velit eos et error.', 4.2, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(44, 'Enim sit ipsa.', 'Santiago Hermiston', 'Odit maiores rerum delectus dolorum distinctio. Et error nulla id sed odit quia accusantium praesentium. Perferendis quae magnam eligendi maxime aut perspiciatis ut.', 4.8, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(45, 'Enim quaerat neque.', 'Ms. Lucile Little', 'Natus maiores placeat cumque numquam eum. Quas delectus maiores vel alias. Et nemo neque cumque possimus. Quam itaque enim voluptatem veritatis voluptatem qui quia voluptatibus.', 4.6, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(46, 'Nobis iste sit.', 'Mr. Toby Pfannerstill', 'Atque alias ut temporibus excepturi. Provident voluptate est libero quia consequuntur quia id. Ut omnis deleniti eos dolores. Dolores est quidem voluptatem vel.', 1.5, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(47, 'Aut optio soluta a.', 'Everardo Auer', 'Tempora nihil maiores necessitatibus est est dolor accusamus. Libero non voluptas ut voluptatem in et minus. Eos voluptatibus sequi vel repellat.', 3.6, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(48, 'Libero sequi itaque dolore.', 'Dr. Carlotta Dickens', 'Et provident vel dignissimos ipsam sunt assumenda in voluptate. Eveniet corrupti quis sequi quaerat accusamus. Molestiae et est repellendus at dolorem.', 3.6, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(49, 'Eveniet nulla soluta.', 'Destiny Jacobi', 'Consequuntur veniam eaque voluptatem dicta numquam. Sit quia quod nemo consequatur aut harum. Nihil quam amet non quibusdam et et. Qui voluptas impedit facilis officia fuga.', 4.8, '2024-11-20 10:01:02', '2024-11-20 10:01:02'),
(50, 'Temporibus praesentium.', 'Velda Konopelski', 'Eos perferendis animi sequi est. Vel est blanditiis molestiae voluptatem voluptas itaque. Voluptas sit corrupti expedita atque soluta.', 4.0, '2024-11-20 10:01:02', '2024-11-20 10:01:02');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `comment` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `book_id`, `comment`, `created_at`, `updated_at`) VALUES
(1, 14, 2, 'yes', '2024-11-20 23:17:57', '2024-11-20 23:17:57'),
(2, 14, 2, 'hello', '2024-11-20 23:18:07', '2024-11-20 23:18:07'),
(3, 14, 2, 'hello', '2024-11-20 23:18:08', '2024-11-20 23:18:08'),
(4, 17, 4, 'yes', '2024-11-26 04:59:33', '2024-11-26 04:59:33'),
(5, 20, 4, 'no', '2024-11-26 22:30:22', '2024-11-26 22:30:22');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(7, '2024_11_20_071830_create_books_table', 2),
(8, '2024_11_20_071908_create_comments_table', 2),
(9, '2024_11_21_043026_create_comments_table', 3),
(10, '2024_11_21_043738_add_user_id_to_comments_table', 4),
(11, '2024_11_21_044529_update_comment_column_in_comments_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('EomF47v9bfChqsQ9cycyOgBlrxQNFaSjkuJYQXQc', 20, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoic1o1WHkwZjl3VFc5S0hiV1RMZWVKZlhtTVNyeHFPTXh0WkdhQ29YOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ib29rcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjIwO30=', 1732680031),
('I1HS2J3HVZwj2S1SMHbo1Kr0zSz50qruz5P6uSoz', 18, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiMHF3a0VFODd5enN2emdxbTlvamF4UUlDNERKRHJSQXF0VEc5WE81USI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ib29rcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE4O30=', 1732621541);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mohit Shukla', 'mohitshukla.145@gmail.com', NULL, '$2y$12$fLOVPSi30Z4Wk2eruWoQ8uqAhEBsSxtxjd/MI42SvzBifr6ve/fiy', NULL, '2024-11-18 02:15:48', '2024-11-18 02:15:48'),
(3, 'Neha .', 'neha12@gmail.com', NULL, '$2y$12$BJzpMlJ9bmGH3Vwi34meqO.qDeSKFpXlc9hiO5LsxVcVcLf8xjPdq', NULL, '2024-11-18 02:16:38', '2024-11-18 02:16:38'),
(4, 'sita', 'sita12@gmail.com', NULL, '$2y$12$r9Kw427r4tZRN8ZE12X0EuugnYbcMUZUGSgXXPJzqIamlSuwAx4Pa', NULL, '2024-11-18 05:20:27', '2024-11-18 05:20:27'),
(5, 'jia', 'jia123@gmail.com', NULL, '$2y$12$VvsKyyGAYC9uXxIWhI.BY.vW.rPkR8sLXxTr9qQnGlyS5F7ZBkwmK', NULL, '2024-11-18 05:24:27', '2024-11-18 05:24:27'),
(6, 'rag', 'rag12@gmail.com', NULL, '$2y$12$.0Vvx0OxmFhR0lf7wZwoVe0LdQqxryVMKYwawHsfNJaJ20L52lAQK', NULL, '2024-11-18 05:36:03', '2024-11-18 05:36:03'),
(8, 'nitin', 'nitin12@gmail.com', NULL, '$2y$12$1XlHjTOr7JXqGi5E7/YT7.bmDsI3n4AHzHmoSpVSqQh2tRC85H.s.', NULL, '2024-11-18 05:37:01', '2024-11-18 05:37:01'),
(9, 'shivam', 'shivam12@gmail.com', NULL, '$2y$12$nooeyoqUm6FIqbrBtawBUOlzUg33YPz8OVil0IYzcyCuiHoHfDTqa', NULL, '2024-11-18 05:39:12', '2024-11-18 05:39:12'),
(10, 'nia', 'nia12@gmail.com', NULL, '$2y$12$rwsJ941k9cpRK7JizQlGdO2O/Jp2tms0EATSnz2Z1tkwBlS2AsJiO', NULL, '2024-11-20 01:41:49', '2024-11-20 01:41:49'),
(11, 'ss', 'ss@gmail.com', NULL, '$2y$12$jZXbkc7D2zS.qAknzKyhEOvrlIxugU4uUTC6jMh7j8sS/uJdJAKye', NULL, '2024-11-20 09:19:34', '2024-11-20 09:19:34'),
(12, 'ddd', 'ddd@gmail.com', NULL, '$2y$12$5m67.Kzb5q7Dwwxr3fucpuHyqyPRo4bUriDMENH0wgBkZ1yvu7SjG', NULL, '2024-11-20 10:43:06', '2024-11-20 10:43:06'),
(13, 'mm', 'mm@gmail.com', NULL, '$2y$12$/KPdo885e8Fr6oz2fZ5BFe9pXI/2BIcz/tlV4SCrCzK2cmgCvdZ26', NULL, '2024-11-20 11:14:50', '2024-11-20 11:14:50'),
(14, 'alka', 'alka12@gmail.com', NULL, '$2y$12$nKfoBYbGJed13jZd3f0XtOSpLFmhyur0A6ju5OmTLmUEoSs5R9Yn2', NULL, '2024-11-20 22:41:02', '2024-11-20 22:41:02'),
(15, 'anita', 'anita12@gmail.com', NULL, '$2y$12$IJ6SLzQBCbeVohjuDHLHquz9WVai4X6s0fgmut1aaaD03i91.lRjG', NULL, '2024-11-26 02:44:57', '2024-11-26 02:44:57'),
(16, 'tina', 'tina123@gmail.com', NULL, '$2y$12$LC/eeOHS18LGs9qc1GQ/K.UwdjBWl5BCRzsudlCOos8t81qgUniH6', NULL, '2024-11-26 04:39:53', '2024-11-26 04:39:53'),
(17, 'tina', 'tina12@gmail.com', NULL, '$2y$12$5EfnBuCF7uVqWIglcKONB.81b5rM46u1e5ADg.MfZTvfOP6O.xQBG', NULL, '2024-11-26 04:48:59', '2024-11-26 04:48:59'),
(18, 'tina', 'tina12234@gmail.com', NULL, '$2y$12$C3rvsnjZv0pyc/pX9NML1egDaDIcO5yrLKGIVQxm5GSlEa9V0T8/6', NULL, '2024-11-26 06:06:46', '2024-11-26 06:06:46'),
(19, 'amit', 'amit1234@gmail.com', NULL, '$2y$12$44gqKYmGJR0jvYK4SBlYAurKmP/uB/U1jgIawUKfeyVMPc9gI/J8q', NULL, '2024-11-26 21:26:25', '2024-11-26 21:26:25'),
(20, 'amit', 'amit12345@gmail.com', NULL, '$2y$12$J/GU8TglpCpABlCaIRdngu7UCX6MVR0zJH3kU6mySaoUS2KYCqelG', NULL, '2024-11-26 22:27:28', '2024-11-26 22:27:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_book_id_foreign` (`book_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
