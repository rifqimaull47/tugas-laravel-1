-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 18, 2026 at 07:42 AM
-- Server version: 8.4.3
-- PHP Version: 8.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laravel10_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2026_05_11_033732_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `image`, `title`, `content`, `created_at`, `updated_at`) VALUES
(7, 'YHsfgYF3gUk2vfzRm2RqNApoHMixTKioZzUaixfS.jpg', 'Neymar JR', 'Barca 2015', '2026-05-11 20:25:42', '2026-05-11 20:25:42'),
(8, 'eRfH6qeUBsZsZDgE4yrPux4F4bMPClozhUMquHFz.jpg', 'Batman', 'Bruce Wayne', '2026-05-11 21:05:02', '2026-05-11 21:05:02'),
(9, 'HfR24xRmvOqCRwzXDSWexQzS2b6hy13bKLydVPoh.jpg', 'Omniman', 'are you sure', '2026-05-17 23:06:00', '2026-05-18 00:28:00'),
(10, 'https://via.placeholder.com/640x480.png/001111?text=tech+quos', 'Ut nostrum ratione nesciunt eum.', 'Qui praesentium nisi in. Sed neque tempora et. Dolor molestiae assumenda et modi porro. Consectetur ut vel et porro magnam.\n\nSunt est in rerum nam qui et cum hic. Quam omnis aperiam consequatur quo doloremque aut odit voluptatem. Fugit perferendis eligendi ut adipisci voluptatum velit est.\n\nArchitecto aperiam enim et sed sunt omnis temporibus. Ab velit amet maiores est recusandae id corrupti natus. Quam aliquid ipsa et aut. Molestiae rem sed quibusdam ut dignissimos quis.', '2026-05-17 23:06:01', '2026-05-17 23:06:01'),
(11, 'https://via.placeholder.com/640x480.png/002222?text=tech+mollitia', 'Saepe nam consequatur et impedit asperiores.', 'Ut non minus molestiae neque. Ut sed doloribus cumque provident ea cum ea. Tenetur architecto harum officia est quia. Quibusdam in tempora rerum quidem.\n\nVoluptatum et earum molestias nemo sunt non. Laboriosam vero alias explicabo adipisci ipsam corporis assumenda. Et sint iure aut eaque.\n\nConsequatur sapiente cupiditate consectetur unde est omnis velit. Repudiandae illo consectetur suscipit rerum nihil rerum. Aliquid hic ut molestias blanditiis. Accusantium accusamus qui omnis non unde aliquam tempora.', '2026-05-17 23:06:01', '2026-05-17 23:06:01'),
(12, 'https://via.placeholder.com/640x480.png/0077bb?text=tech+sequi', 'Laboriosam explicabo corporis aspernatur.', 'Voluptatibus aliquid in libero quaerat culpa. Quam nam quasi tempora quidem autem eos. Quia impedit iste non alias et consequatur fugit. Est voluptas exercitationem beatae velit est rerum.\n\nSint tempora magni quam omnis eius consequatur excepturi. Velit reprehenderit velit et omnis excepturi. Quaerat omnis rem deserunt non voluptatibus et.\n\nDucimus voluptatum ratione repellendus quaerat qui. Facere qui necessitatibus ea perspiciatis provident voluptatibus nihil. Voluptatem possimus libero provident magnam.', '2026-05-17 23:06:01', '2026-05-17 23:06:01'),
(13, 'https://via.placeholder.com/640x480.png/0055ff?text=tech+minima', 'Eveniet illo porro cupiditate aut eos sed.', 'Et perferendis commodi magni magnam omnis voluptatem non. Corporis eveniet maiores ut est enim officia. Aspernatur maiores harum fuga earum quo cupiditate delectus. Consectetur temporibus impedit nihil velit id odio.\n\nEt at exercitationem fugit molestias ut fuga quod. Quod debitis animi nostrum ipsum. Et maiores aut culpa aut.\n\nImpedit cum blanditiis est debitis. Ea placeat aut omnis nobis autem. Ut nihil cum earum aspernatur dolorum quia architecto quia. Eos sit voluptatem molestiae sint laudantium.', '2026-05-17 23:06:01', '2026-05-17 23:06:01'),
(14, 'https://via.placeholder.com/640x480.png/006699?text=tech+odio', 'Velit consequatur recusandae est doloribus.', 'Veritatis necessitatibus est impedit aliquam exercitationem commodi. Omnis repudiandae sint eum voluptas quidem pariatur laborum. Voluptatem mollitia autem veniam rem asperiores beatae. Vel eligendi quia repudiandae quia.\n\nOfficiis impedit deserunt consectetur est expedita quibusdam nesciunt. Minus eos repellat suscipit. Architecto officiis dolor reiciendis aliquam quasi reiciendis recusandae. Aut molestiae dolorem fuga qui porro ab.\n\nNecessitatibus quia laboriosam ex rerum. Placeat unde vitae placeat repellat sed non. Animi dolorem a necessitatibus aut non. Enim qui ad officia.', '2026-05-17 23:06:01', '2026-05-17 23:06:01'),
(15, 'https://via.placeholder.com/640x480.png/00ccdd?text=tech+accusamus', 'Et aut est doloribus adipisci consequatur nisi et.', 'Facere et atque cupiditate rerum voluptates ea repellat voluptatem. Maiores quaerat cum ut non quia eos inventore. Aut atque reiciendis tenetur harum molestiae.\n\nRatione qui quia repellat asperiores a. Occaecati nulla incidunt sit saepe. Exercitationem iusto doloremque eius eum eum consequatur et.\n\nUnde provident hic perferendis qui quae sit expedita. Nihil placeat nobis aliquam praesentium. Adipisci sit ea in aut dolore suscipit. Aperiam quis asperiores nulla velit optio.', '2026-05-17 23:06:01', '2026-05-17 23:06:01'),
(16, 'https://via.placeholder.com/640x480.png/008800?text=tech+impedit', 'Tempora qui hic consequatur sint ab occaecati molestiae.', 'Blanditiis omnis cupiditate voluptatibus beatae. Ea aspernatur sint iure molestiae. Vel vitae qui atque et facilis expedita. Sit tenetur vitae tempora.\n\nVitae nostrum consequuntur qui id. Dolore est mollitia dignissimos non. Quidem et eos commodi corporis explicabo esse consequatur. Perspiciatis dolorem ducimus tempore sunt.\n\nUt iusto qui voluptas est suscipit. Inventore ex dolor pariatur pariatur sit. Labore voluptas est omnis qui ducimus nostrum. Provident fuga odit est quidem iste hic.', '2026-05-17 23:06:01', '2026-05-17 23:06:01'),
(17, 'https://via.placeholder.com/640x480.png/00aacc?text=tech+ducimus', 'Cumque excepturi aliquid accusamus aut et quisquam.', 'Voluptatem aut occaecati nobis iusto ex. Velit aut illum eveniet illo ab. Labore quasi sint voluptas ipsam earum modi. Ullam nihil qui ipsa quia est a sed.\n\nQuas alias pariatur quod. Est aut aspernatur fuga unde. Ea molestiae odit sed dolores.\n\nEt ut atque mollitia possimus sunt. Quis qui libero suscipit incidunt repellat consequatur. Deserunt saepe rerum veniam nisi quisquam totam. Eos odio dolor reprehenderit et.', '2026-05-17 23:06:01', '2026-05-17 23:06:01'),
(18, 'https://via.placeholder.com/640x480.png/00ee66?text=tech+alias', 'Odit laudantium ex ad et vitae quia.', 'Est est ducimus ex et quibusdam dolor laboriosam delectus. Illo quis qui aperiam placeat. Eligendi aliquid dolorem excepturi.\n\nEveniet nihil illum similique recusandae adipisci quibusdam sit eius. Necessitatibus aliquid aut autem ad. Ipsa sit adipisci tempore aspernatur fugiat est. Aut quae soluta quod voluptatum consequatur magni.\n\nImpedit laboriosam delectus ratione sunt vel. In modi accusamus voluptatem quae.', '2026-05-17 23:06:01', '2026-05-17 23:06:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
