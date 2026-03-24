-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2026 at 11:29 AM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `strona`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel-cache-356a192b7913b04c54574d18c28d46e6395428ab', 'i:1;', 1774265865),
('laravel-cache-356a192b7913b04c54574d18c28d46e6395428ab:timer', 'i:1774265865;', 1774265865),
('laravel-cache-boost.roster.scan', 'a:2:{s:6:\"roster\";O:21:\"Laravel\\Roster\\Roster\":3:{s:13:\"\0*\0approaches\";O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:11:\"\0*\0packages\";O:32:\"Laravel\\Roster\\PackageCollection\":2:{s:8:\"\0*\0items\";a:11:{i:0;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:5:\"^12.0\";s:10:\"\0*\0package\";E:37:\"Laravel\\Roster\\Enums\\Packages:LARAVEL\";s:14:\"\0*\0packageName\";s:17:\"laravel/framework\";s:10:\"\0*\0version\";s:7:\"12.54.1\";s:6:\"\0*\0dev\";b:0;}i:1;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:7:\"v0.3.14\";s:10:\"\0*\0package\";E:37:\"Laravel\\Roster\\Enums\\Packages:PROMPTS\";s:14:\"\0*\0packageName\";s:15:\"laravel/prompts\";s:10:\"\0*\0version\";s:6:\"0.3.14\";s:6:\"\0*\0dev\";b:0;}i:2;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:1:\"*\";s:10:\"\0*\0package\";E:39:\"Laravel\\Roster\\Enums\\Packages:SOCIALITE\";s:14:\"\0*\0packageName\";s:17:\"laravel/socialite\";s:10:\"\0*\0version\";s:6:\"5.25.0\";s:6:\"\0*\0dev\";b:0;}i:3;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:1:\"*\";s:10:\"\0*\0package\";E:36:\"Laravel\\Roster\\Enums\\Packages:BREEZE\";s:14:\"\0*\0packageName\";s:14:\"laravel/breeze\";s:10:\"\0*\0version\";s:5:\"2.4.1\";s:6:\"\0*\0dev\";b:1;}i:4;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:6:\"v0.5.9\";s:10:\"\0*\0package\";E:33:\"Laravel\\Roster\\Enums\\Packages:MCP\";s:14:\"\0*\0packageName\";s:11:\"laravel/mcp\";s:10:\"\0*\0version\";s:5:\"0.5.9\";s:6:\"\0*\0dev\";b:1;}i:5;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:5:\"^1.24\";s:10:\"\0*\0package\";E:34:\"Laravel\\Roster\\Enums\\Packages:PINT\";s:14:\"\0*\0packageName\";s:12:\"laravel/pint\";s:10:\"\0*\0version\";s:6:\"1.28.0\";s:6:\"\0*\0dev\";b:1;}i:6;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:5:\"^1.41\";s:10:\"\0*\0package\";E:34:\"Laravel\\Roster\\Enums\\Packages:SAIL\";s:14:\"\0*\0packageName\";s:12:\"laravel/sail\";s:10:\"\0*\0version\";s:6:\"1.53.0\";s:6:\"\0*\0dev\";b:1;}i:7;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:1:\"*\";s:10:\"\0*\0package\";E:34:\"Laravel\\Roster\\Enums\\Packages:PEST\";s:14:\"\0*\0packageName\";s:12:\"pestphp/pest\";s:10:\"\0*\0version\";s:5:\"3.8.6\";s:6:\"\0*\0dev\";b:1;}i:8;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:7:\"11.5.50\";s:10:\"\0*\0package\";E:37:\"Laravel\\Roster\\Enums\\Packages:PHPUNIT\";s:14:\"\0*\0packageName\";s:15:\"phpunit/phpunit\";s:10:\"\0*\0version\";s:7:\"11.5.50\";s:6:\"\0*\0dev\";b:1;}i:9;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:0:\"\";s:10:\"\0*\0package\";E:38:\"Laravel\\Roster\\Enums\\Packages:ALPINEJS\";s:14:\"\0*\0packageName\";s:8:\"alpinejs\";s:10:\"\0*\0version\";s:6:\"3.15.8\";s:6:\"\0*\0dev\";b:1;}i:10;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:0:\"\";s:10:\"\0*\0package\";E:41:\"Laravel\\Roster\\Enums\\Packages:TAILWINDCSS\";s:14:\"\0*\0packageName\";s:11:\"tailwindcss\";s:10:\"\0*\0version\";s:6:\"3.4.19\";s:6:\"\0*\0dev\";b:1;}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:21:\"\0*\0nodePackageManager\";E:43:\"Laravel\\Roster\\Enums\\NodePackageManager:NPM\";}s:9:\"timestamp\";i:1774341792;}', 1774428192),
('laravel-cache-c1dfd96eea8cc2b62785275bca38ac261256e278', 'i:5;', 1774266795),
('laravel-cache-c1dfd96eea8cc2b62785275bca38ac261256e278:timer', 'i:1774266795;', 1774266795),
('laravel-cache-mikolajandy123@gmail.com|::1', 'i:3;', 1774346652),
('laravel-cache-mikolajandy123@gmail.com|::1:timer', 'i:1774346652;', 1774346652);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `failed_jobs`
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
-- Struktura tabeli dla tabeli `jobs`
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
-- Struktura tabeli dla tabeli `job_batches`
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
-- Struktura tabeli dla tabeli `migrations`
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
(4, '2026_03_06_110142_create_posts_table', 2),
(19, '0001_01_01_000000_create_users_table', 3),
(20, '0001_01_01_000001_create_cache_table', 3),
(21, '0001_01_01_000002_create_jobs_table', 3),
(22, '2026_03_11_092725_create_shoes_table', 3),
(23, '2026_03_11_092729_create_orders_table', 3),
(24, '2026_03_12_091230_add_is_admin_to_users_table', 3),
(25, '2026_03_12_095127_add_category_and_type_to_shoes_table', 3),
(26, '2026_03_18_083346_create_reviews_table', 3),
(27, '2026_03_23_115059_add_google_id_to_users_table', 4),
(31, '0001_01_01_000000_create_users_table', 1),
(32, '0001_01_01_000001_create_cache_table', 1),
(33, '0001_01_01_000002_create_jobs_table', 1),
(34, '2026_03_11_092725_create_shoes_table', 1),
(35, '2026_03_11_092729_create_orders_table', 1),
(36, '2026_03_12_091230_add_is_admin_to_users_table', 1),
(37, '2026_03_12_095127_add_category_and_type_to_shoes_table', 1),
(38, '2026_03_18_083346_create_reviews_table', 1),
(39, '2026_03_23_115059_add_google_id_to_users_table', 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `customer_phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `items` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`items`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Pierwsza stronka', 'Testa stronki', '2026-03-10 08:29:40', '2026-03-10 09:47:10'),
(3, 'Siema', 'Tu nikogo nie ma', '2026-03-10 09:42:03', '2026-03-10 09:45:27');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shoe_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `rating` tinyint(3) UNSIGNED NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `shoe_id`, `user_id`, `rating`, `content`, `created_at`, `updated_at`) VALUES
(1, 6, 8, 3, 'Może być', '2026-03-24 09:04:09', '2026-03-24 09:04:09');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sessions`
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
('8fYNQ0mrahgl8n1fulyRRIVhHliMjPurZdH2JRZB', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRlpzQkhkT3hESlIwemFvUFpuYXE5cHR4RWFpMk5UN044aXU3RmMyaSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6NDg6Imh0dHA6Ly9sb2NhbGhvc3QvZGFzaGJvYXJkL3N0cm9uYS9wdWJsaWMvc2hvZXMvNiI7czo1OiJyb3V0ZSI7czoxMDoic2hvZXMuc2hvdyI7fX0=', 1774348141),
('miteBKGUrGNspg7htKT5SOoOIaCgIMRrIMOBvjGi', 1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiSmlqckpmVEhkTG9EcGpORHN3Y0hnTXpEY0U1SzFUYnRkWnBYVnpuMyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly9sb2NhbGhvc3QvZGFzaGJvYXJkL3N0cm9uYS9wdWJsaWMiO3M6NToicm91dGUiO3M6MTE6InNob2VzLmluZGV4Ijt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1774342087),
('ydLizslCpZCS2grcS5jefC4AjWoHdmkg0o9LinMg', 6, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiS1Vnc0ZYZVdhOUlwTjJXdU9NcVQwVjJ2SWxPSVNvRlhpcEwxeW1wZSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1774340707);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `shoes`
--

CREATE TABLE `shoes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `size` decimal(4,1) NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `color` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shoes`
--

INSERT INTO `shoes` (`id`, `name`, `brand`, `category`, `type`, `size`, `price`, `color`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'CARINA 2.0', 'Puma', 'Dla kobiet', 'Sportowe', 34.0, 339.99, 'Biały', 'Białe buciory', 'shoes/Carina2.0_01.jpg', '2026-03-24 07:19:23', '2026-03-24 07:19:23'),
(2, 'ENZO 2 CLEAN', 'Puma', 'Dla mężczyzn', 'Sportowe', 46.0, 299.99, 'Czarny', 'Czarne buciory', 'shoes/Enzo_01.jpg', '2026-03-24 07:20:22', '2026-03-24 07:20:22'),
(3, 'NEBZED BASIC', 'Adidas', 'Dla kobiet', 'Sportowe', 32.0, 239.99, 'Biały', 'kolejne białe buty', 'shoes/NebzedBasic_01.jpg', '2026-03-24 07:22:12', '2026-03-24 07:22:12'),
(4, 'RUN 70s 2.0', 'Adidas', 'Dla kobiet', 'Codzienne', 33.0, 299.99, 'Beżowy', 'buty', 'shoes/Run70s2.0_01.jpg', '2026-03-24 07:25:12', '2026-03-24 07:25:12'),
(5, 'Hampter', 'Hampter', 'Dla dzieci', 'Codzienne', 46.0, 67.67, 'Biały', 'Hampter', 'shoes/hampter.png', '2026-03-24 07:28:26', '2026-03-24 07:28:37'),
(6, 'ENZO 2 CLEAN', 'Puma', 'Dla mężczyzn', 'Sportowe', 46.0, 299.99, 'Zielone', 'Czarne buciory', 'shoes/Enzo_01.jpg', '2026-03-24 07:20:22', '2026-03-24 07:20:22');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `google_id` varchar(255) DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `google_id`, `is_admin`, `email_verified_at`, `address`, `phone`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Kamcio', 'kamciosiamsio@gmail.com', '105962886519936040757', 1, '2026-03-23 10:36:45', 'nigga street 6/7', 123456789, '$2y$12$GgYv5GlBHCmZPC6Y4gVucOCFYE4.HXPmqsdfj8LjYeWyNaWltyWbq', 'phVc4DQEWsxlsG4kxe2jKoc4YG21ZEMNVdAkQzHDoJAHZ8Z5ZYQPUVSFTgXo', '2026-03-23 10:35:52', '2026-03-24 07:47:08'),
(8, 'Mik Us', 'mikolajandy123@gmail.com', '108264079717782644228', 0, '2026-03-24 09:03:44', NULL, NULL, '$2y$12$2pF7lH1EdDo.hxBoINF4I.xEZ89zkoWtbGACgXIc3.9ELp1o5f7.q', '7qk6uFPVt5fDnQ7e6J7EjcvkiOdcVn3vYNA73O1uII7wBV6stbvGwdemvaes', '2026-03-24 07:26:46', '2026-03-24 09:03:44');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_expiration_index` (`expiration`);

--
-- Indeksy dla tabeli `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_locks_expiration_index` (`expiration`);

--
-- Indeksy dla tabeli `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeksy dla tabeli `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_reserved_at_available_at_index` (`queue`,`reserved_at`,`available_at`);

--
-- Indeksy dla tabeli `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indeksy dla tabeli `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeksy dla tabeli `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_shoe_id_foreign` (`shoe_id`),
  ADD KEY `reviews_user_id_foreign` (`user_id`);

--
-- Indeksy dla tabeli `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeksy dla tabeli `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_google_id_unique` (`google_id`);

--
-- AUTO_INCREMENT for dumped tables
--

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_shoe_id_foreign` FOREIGN KEY (`shoe_id`) REFERENCES `shoes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
