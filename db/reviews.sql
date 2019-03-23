-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2019 at 08:31 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 38, 'Kasandra Mayer', 'Molestiae sed voluptatem numquam. Reprehenderit provident enim sit et qui tempore. Dolorum distinctio culpa quo illo id consequatur culpa et.', 2, '2019-03-22 16:26:22', '2019-03-22 16:26:22'),
(2, 92, 'Miss Alysson Leffler DDS', 'Dignissimos iste neque velit. Quasi et quis incidunt id.', 4, '2019-03-22 16:26:22', '2019-03-22 16:26:22'),
(3, 33, 'Prof. Brian Jenkins Sr.', 'Aut iste possimus cumque magni consectetur quam libero. Voluptas aut vero possimus. Possimus mollitia dolorem esse magni voluptatum possimus sed. Quae beatae minima sint eligendi.', 4, '2019-03-22 16:26:22', '2019-03-22 16:26:22'),
(4, 10, 'Antonia Maggio', 'Quam labore aut officiis molestiae voluptatem minima. Voluptate laudantium aliquam sed et ad animi iusto consectetur. Alias quas id et rerum perferendis rerum.', 1, '2019-03-22 16:26:22', '2019-03-22 16:26:22'),
(5, 91, 'Miss Barbara Mosciski DVM', 'Illum unde enim et magni aliquid autem. Consequatur necessitatibus quis ipsum atque reprehenderit. Necessitatibus facere ut rerum ipsa excepturi ea facilis quam.', 3, '2019-03-22 16:26:22', '2019-03-22 16:26:22'),
(6, 34, 'Alta McCullough', 'Voluptatum voluptatibus aut perspiciatis sit voluptatem tenetur quo. Ipsa ratione quae vel et eos consequatur. Fugiat consequatur eveniet accusamus quia enim aut rerum.', 0, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(7, 62, 'Alexandra Davis', 'Iure quod inventore in perferendis rerum. Commodi aliquam beatae porro in. Delectus voluptatibus vitae consequatur ab similique.', 2, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(8, 90, 'Logan Gutkowski IV', 'Consequuntur soluta accusamus et consequatur molestiae. Quam in qui dolore optio. Nostrum sed quis nisi excepturi velit hic.', 0, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(9, 3, 'Horacio Glover', 'Cumque eum eveniet dolorum incidunt. Laboriosam quam ut in distinctio eligendi maxime. Ullam ea ipsum quam.', 4, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(10, 3, 'Stuart Leannon', 'Ratione aut soluta dolor earum nam odio qui quasi. Laborum facere consequatur voluptatem occaecati animi facilis. Id quam sunt eius nemo illo impedit aut. Quia nisi cupiditate et optio quam consequatur placeat.', 4, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(11, 30, 'Maxime Crona', 'Eaque incidunt laboriosam eos officia non delectus. Voluptates aspernatur consequatur ipsa enim. Delectus nulla labore sapiente optio.', 3, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(12, 53, 'Silas Bailey', 'Optio unde nobis voluptas quia autem numquam consectetur. Beatae consequatur enim id reiciendis. Tempora sequi dignissimos nihil voluptatum excepturi enim cumque. Molestiae blanditiis deserunt quaerat voluptatum.', 3, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(13, 43, 'Javon Schmitt Jr.', 'Necessitatibus ducimus vitae eveniet id labore officiis. Eveniet dolores molestias velit dolorem. Vel aspernatur nihil et possimus alias aut.', 1, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(14, 80, 'Ms. Corrine Wilderman', 'Consequuntur dolor non occaecati provident. Architecto incidunt deleniti aspernatur commodi voluptas veniam quo. Odit odio totam impedit repudiandae minus delectus.', 3, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(15, 6, 'Nellie Mraz', 'Ducimus omnis ut repellat. Vel aut neque ratione iure possimus eaque. Quia cum dolorem harum quis dolorem consequatur. Distinctio illum amet quod consequatur et magni blanditiis.', 2, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(16, 77, 'Prof. Amira Stracke', 'Voluptatem molestiae eius atque sed aut. Id quam maxime atque quam rerum nihil ex. Odio voluptatem temporibus adipisci consequatur natus aut. Inventore velit amet ducimus expedita.', 3, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(17, 91, 'Estel Kovacek', 'Illo quis accusamus eum quidem qui. Totam doloribus ut facere dolor sed deserunt iure inventore. Asperiores sed dolor magni iusto incidunt rerum.', 0, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(18, 84, 'Imogene Johnson', 'Rerum aut error vel perspiciatis quo culpa. Quia dignissimos et nulla laboriosam quasi at eos. Molestiae odio ut et quis alias architecto recusandae.', 4, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(19, 65, 'Pasquale Turner II', 'Voluptatum sunt aspernatur illo sapiente dignissimos tempore. Quo sit dolorum perspiciatis ea non. Quia dignissimos consequuntur qui illo repudiandae earum placeat soluta. Et ut eum optio velit quia sit molestiae.', 4, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(20, 64, 'Heath Kihn', 'Fugit officia harum adipisci dolor quibusdam qui nobis. Est aliquid fuga non corrupti soluta deleniti. Qui hic est placeat dolorem necessitatibus in eum beatae.', 0, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(21, 62, 'Arvid Ullrich', 'Accusamus voluptatum alias in distinctio molestiae dolor dignissimos. Voluptatem adipisci at quibusdam repudiandae beatae eius libero vitae. Quibusdam nihil non quo perferendis non.', 4, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(22, 18, 'Tillman Gibson', 'Modi in a impedit voluptates sed quibusdam. Quia incidunt blanditiis dignissimos et. Facere molestiae et corporis. Quos similique similique iure non sed tempora in.', 1, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(23, 100, 'Dr. Julio Feest IV', 'Et ea consequatur sit amet et. Repellat dolorum molestiae ducimus aut et. Quasi sunt quae et vitae. Maiores dolores cum recusandae qui eos.', 1, '2019-03-22 16:26:23', '2019-03-22 16:26:23'),
(24, 9, 'Angus Daugherty Jr.', 'Minima libero consequatur qui reprehenderit mollitia. Quia ut in voluptate voluptatem fuga officia. Ut aut qui natus numquam sunt voluptatem libero excepturi. Esse incidunt provident in. Nesciunt odio deserunt enim dicta.', 5, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(25, 95, 'Mr. Tony Turcotte III', 'Quaerat et tenetur quae adipisci similique. Sunt ea sed accusamus rem. Maxime nulla repellat ad cupiditate esse. Aspernatur praesentium qui quidem possimus.', 3, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(26, 69, 'Prof. Isaias Grant MD', 'Esse quam omnis est. Ut ut mollitia temporibus corporis sed hic. Ut enim dolores aut omnis iusto debitis.', 4, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(27, 94, 'Dr. Pierce Greenholt IV', 'In neque et voluptatem. Quod quia quisquam velit dolorum. Doloremque sit maiores quia.', 1, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(28, 21, 'Nikko Osinski', 'Molestias ut animi qui. Omnis quia omnis dolores.', 5, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(29, 82, 'Francesco Harber MD', 'Maxime ut dolore facere autem. Excepturi dolor ipsam error facere vel voluptatem. Magni qui illum labore rerum. Architecto deleniti voluptas labore sed vel nisi.', 3, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(30, 64, 'Ines Crooks III', 'Sit asperiores accusantium fuga voluptatem. Laboriosam eum blanditiis omnis tenetur nisi. Saepe accusantium suscipit in quia non. Similique illum dolores facilis quos explicabo.', 3, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(31, 99, 'Lloyd Rutherford', 'Expedita incidunt quasi nemo qui quo voluptatem. Repellendus odit et repellendus earum labore commodi laboriosam. Sit velit provident dolor iure. Ipsum rerum eveniet optio voluptatem.', 0, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(32, 21, 'Autumn Thompson MD', 'Qui aut quam sunt dicta mollitia velit molestiae. Eveniet blanditiis ut labore et voluptatem. Laborum et fugit culpa incidunt.', 4, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(33, 21, 'Marlon Becker V', 'Est ratione et sunt quos est ducimus. Odio qui praesentium nesciunt et repellat a. Iusto animi magnam facilis enim qui. Voluptate in exercitationem hic.', 5, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(34, 79, 'Cheyenne Eichmann', 'Recusandae quia ab tempora molestias. Assumenda eaque veniam ipsum sunt consequuntur eos harum optio. Cumque commodi ut repellendus praesentium dolore.', 5, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(35, 63, 'Aracely Goyette', 'Animi autem magni voluptatem excepturi. Reiciendis nobis ipsum sed quia cum. Laudantium animi corrupti ut. Repellendus sunt suscipit sunt quia aut consequuntur.', 4, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(36, 86, 'Sonny Bernhard', 'Adipisci nam distinctio quasi non magnam. Dolorum est vel magnam. Aut nulla perferendis accusantium harum hic. Voluptatibus accusantium velit blanditiis est quaerat voluptas optio.', 5, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(37, 26, 'Milo Osinski', 'Totam est aut rerum commodi vero necessitatibus quos dolor. Quia aut voluptas quae ut enim tempora. Esse tempore rerum doloremque atque eveniet. Aliquid architecto sunt est est velit nisi. Sit et quam pariatur.', 5, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(38, 84, 'Trudie Botsford', 'Voluptatem quod ut reiciendis eum quae sit quis. Veritatis quas ut quo est saepe. Qui quaerat sit numquam perferendis dolore. Qui delectus amet sit sed.', 1, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(39, 43, 'Mr. Malachi Lemke', 'Eligendi ut quia ut harum cum in velit. Quam quis tempora in deleniti. Repellendus reprehenderit veniam quia iure sed voluptatum. Modi qui nihil qui nostrum magnam tempore.', 2, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(40, 93, 'Rachelle Ernser', 'Et dolorem alias a exercitationem. Voluptatem ut aut earum commodi. Amet qui quia quas atque.', 3, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(41, 85, 'Breanna Kuhlman II', 'Dolor et sed ea expedita culpa. Odio et animi ut. Voluptas sequi explicabo dolorem alias quis distinctio. Iure corrupti sint sit iste officia dolorem.', 0, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(42, 1, 'Sibyl Jacobi', 'Id quis laborum molestiae nisi. Maiores voluptate et officiis tenetur qui voluptatum voluptatum. Qui ipsam et vel. Facilis doloremque voluptas totam numquam distinctio earum culpa.', 5, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(43, 39, 'Amara Greenfelder', 'Provident est aperiam natus. Nulla dolorem tempore velit ullam. Iusto necessitatibus aliquid repellat consequatur non eligendi.', 0, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(44, 1, 'Mr. Gunnar Bartell Jr.', 'Minima sit aut molestiae vero assumenda. Enim iure velit mollitia magnam blanditiis.', 0, '2019-03-22 16:26:24', '2019-03-22 16:26:24'),
(45, 44, 'Bertha Gleichner', 'Voluptas sunt vitae quis ut molestias. Tempore modi atque aut beatae non autem repellat occaecati. Harum corrupti ex itaque non ad. Vel corporis blanditiis sit modi dolor id.', 0, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(46, 55, 'Mr. Christian Tremblay III', 'Non accusamus repudiandae tenetur neque earum. Dolores earum et doloribus. Necessitatibus sed possimus sed facere maxime. Vel ducimus eos suscipit voluptatem consequatur.', 3, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(47, 92, 'Rex Ratke III', 'Delectus tempore ipsam et suscipit. Dolores earum maiores et velit necessitatibus et distinctio voluptate. Ipsam vel dignissimos eum nesciunt sunt et explicabo. Consequatur qui sint alias corrupti aut.', 0, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(48, 2, 'Lowell Berge MD', 'Tempore qui omnis pariatur quis est dolorem sint rerum. Magnam impedit aperiam ut sunt laudantium tempore. Ut consequatur quia minus accusamus commodi eius libero in. Sit tenetur hic aspernatur et qui corrupti impedit. Reiciendis ut deleniti at ut temporibus nisi.', 5, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(49, 29, 'Dr. Alvina Waelchi', 'Modi aperiam reprehenderit cum et rem excepturi voluptatibus. Qui fuga eum et quibusdam error corporis. Facere ullam assumenda doloribus totam.', 2, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(50, 22, 'Christophe Schmeler', 'Beatae dolorem ea amet. Dolores quia itaque nostrum totam iste officiis. Quas asperiores deleniti qui eveniet ut nostrum iusto.', 1, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(51, 37, 'Mervin Hintz DVM', 'Ea quam suscipit ut. Quas eum praesentium veniam repudiandae non aut facere. Ea veritatis expedita atque sunt dicta.', 5, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(52, 94, 'Jamar Cronin', 'Hic nisi et eos et. Corrupti cumque est nulla ut voluptates. Beatae sit velit recusandae fugit. Dignissimos dolorem quaerat nemo totam.', 0, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(53, 35, 'Kailee Sanford PhD', 'In eum ut sed asperiores architecto aperiam. Eos quidem aspernatur velit numquam omnis mollitia. Explicabo iste nesciunt omnis. Consequuntur aliquam ut enim animi eius numquam.', 1, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(54, 19, 'Carrie Reynolds', 'Minus impedit dignissimos illo rem et veniam esse. Ab voluptas voluptatem eos distinctio quos. Sapiente exercitationem sit cupiditate enim explicabo dignissimos quia. Numquam ab delectus et dolor. Et aliquid quaerat consequatur error cum nobis.', 1, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(55, 73, 'Sunny Kuvalis DVM', 'Molestias laudantium officia quis qui excepturi voluptatem distinctio. Modi necessitatibus quae repellendus error. Reprehenderit vel tenetur debitis.', 5, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(56, 47, 'Coralie Glover', 'Dolores porro in eum sit. Ab illo omnis voluptas nobis. Numquam consequatur est est eius et quisquam aperiam totam. Rerum consequatur alias vel.', 4, '2019-03-22 16:26:25', '2019-03-22 16:26:25'),
(57, 89, 'Prof. Judge Kulas', 'Quis nihil doloribus aut expedita. Non laboriosam architecto ut aut. Aut vero qui id in sint saepe. Occaecati maxime at aut neque est.', 5, '2019-03-22 16:26:26', '2019-03-22 16:26:26'),
(58, 9, 'Eleanore Heller', 'At sint nihil sit qui ut. Ipsam nulla quisquam aperiam explicabo. Non libero rerum ullam nesciunt et sed. In ad inventore quibusdam voluptas aut. Voluptas ex praesentium accusamus atque non aut.', 1, '2019-03-22 16:26:26', '2019-03-22 16:26:26'),
(59, 10, 'Eryn VonRueden', 'Aliquam possimus cum dolor quaerat dicta. Repudiandae consequatur beatae quas voluptatem at iusto nihil sed. Deserunt dolor odit quia quasi.', 3, '2019-03-22 16:26:26', '2019-03-22 16:26:26'),
(60, 24, 'Korey Klocko', 'Excepturi recusandae velit ipsam. Ducimus sint maiores labore cum voluptas quia rem. Eligendi consequatur assumenda perspiciatis ea minima voluptas. Vero error facere eum aut aliquam.', 5, '2019-03-22 16:26:26', '2019-03-22 16:26:26'),
(61, 28, 'Dameon Walter V', 'Omnis sit vel voluptatem fugiat voluptas laudantium. Quis pariatur possimus ipsum a. Et libero quidem voluptatum dignissimos ullam eum labore. Aut sunt ratione consequatur sunt fugit. Labore id sed eos at.', 5, '2019-03-22 16:26:26', '2019-03-22 16:26:26'),
(62, 86, 'Gabe Ullrich DVM', 'Optio vel quos ipsam rerum. Vel veniam reprehenderit aliquam excepturi voluptatem nihil. Porro dolorem impedit voluptatem qui enim. Corporis quia vel in blanditiis fuga hic. Ab blanditiis inventore aut sint incidunt.', 4, '2019-03-22 16:26:26', '2019-03-22 16:26:26'),
(63, 87, 'Julia Gusikowski V', 'Ut et neque autem ut et quo quidem. Id placeat quo ratione aliquam. Veniam et repudiandae aliquid voluptatem nihil est. Aliquam ut amet voluptatem.', 2, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(64, 51, 'Prof. Angelica Conroy DVM', 'Cum itaque amet a eaque. Excepturi omnis qui occaecati sint omnis enim. Voluptates labore eos corporis ipsum.', 4, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(65, 50, 'Twila Predovic', 'Numquam consequatur consequatur reiciendis voluptas. Enim iste asperiores magni. Qui aliquam iure unde.', 3, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(66, 37, 'Emmalee Mitchell', 'Sunt quo et sit veniam recusandae illo deleniti. Consequatur et in voluptate hic. Alias qui vel et.', 3, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(67, 69, 'Dr. Trinity Brakus Jr.', 'Voluptas ex veniam nesciunt nihil qui ullam. Quis et dolore est. Recusandae voluptas officia et voluptatum.', 5, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(68, 70, 'Keon Dooley', 'Labore cum libero ipsum ab. Voluptatem aut dignissimos repudiandae modi. Aut necessitatibus maxime neque. Dolorum atque quia et sed.', 5, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(69, 25, 'Miss Camille Watsica I', 'Molestias harum nobis consequatur voluptas maxime provident corrupti. Illo in et culpa enim velit. Facilis iusto recusandae voluptatum officia.', 5, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(70, 22, 'Ms. Dayna Lehner II', 'Distinctio eius id ratione fugiat aut laudantium perferendis molestiae. Qui ipsa autem repudiandae corrupti. Aut rerum explicabo consequatur ipsa nisi. Ut ad ut quo accusantium.', 2, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(71, 8, 'Henri Wiza', 'Labore quis eum laboriosam ex temporibus. Vitae quos nesciunt rerum ut.', 0, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(72, 22, 'Cathryn Pfannerstill I', 'Atque sunt recusandae sint voluptatum ut officia. Consequatur doloremque aut corrupti rem magnam. Voluptas id deserunt facilis magni non. Modi soluta non et nobis iste. Autem consectetur provident perspiciatis dolor a.', 5, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(73, 83, 'Kristopher Hodkiewicz', 'Velit quod adipisci quis aut excepturi quia fugiat. Est et quo optio. Et incidunt minus impedit et expedita sint doloribus. Placeat modi ut facilis est illo et sed.', 1, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(74, 97, 'Michel Bartell', 'Dignissimos consequatur veritatis sequi et quod. Quia laboriosam est non dolore cum optio delectus.', 5, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(75, 16, 'Kevin Grady DDS', 'Provident aspernatur tempora blanditiis sit. Velit fuga magnam minus nisi voluptatem. Molestias neque velit nulla sunt. Dolorem eos a quia nihil dolores non dolores.', 0, '2019-03-22 16:26:27', '2019-03-22 16:26:27'),
(76, 74, 'Korey Harris DVM', 'Facere ut mollitia repudiandae ut reiciendis aut et. Eos quo necessitatibus eos repudiandae totam. Nam dicta ut quam laudantium. Temporibus adipisci asperiores ab voluptate eos quo libero aperiam.', 5, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(77, 68, 'Mr. Sean Spencer DVM', 'Autem nesciunt repudiandae minima et voluptatibus praesentium. Ut fuga quos quisquam et. Laborum voluptatem dolor placeat harum occaecati ipsa autem officiis.', 2, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(78, 75, 'Estelle Hagenes', 'Distinctio aspernatur sed maiores consequuntur possimus eum. Suscipit sit in veniam sunt eveniet sed.', 1, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(79, 77, 'Dr. Rowland Hyatt PhD', 'Nisi nesciunt quam reiciendis quia ut. Voluptatem ipsum et ea rem. Aperiam ipsa corrupti nihil nobis perferendis. Et et tenetur qui est enim commodi.', 3, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(80, 69, 'Jayme Reynolds', 'Est earum non exercitationem qui ut unde. Ut cumque non qui blanditiis laboriosam necessitatibus. Iusto ut neque dicta sunt autem doloremque. Sit est eos nihil qui.', 4, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(81, 18, 'Prof. Collin Keebler DDS', 'Aut provident sequi facilis consequatur id. Exercitationem quas culpa deserunt et quam cum ut dolore. Officiis consectetur aut sunt dolore expedita et.', 3, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(82, 58, 'Helga Walsh', 'At porro veritatis qui beatae odio dolores tempore. Quo eos provident nihil ipsam vero et. Nisi quas et qui.', 4, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(83, 74, 'Name Wiza', 'Aut qui aut quia nisi sequi. Est voluptatibus repellendus omnis debitis voluptatibus quia. Quia nobis possimus laboriosam sit iusto veniam. Atque quidem odio placeat aut.', 4, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(84, 12, 'Ronny Brekke', 'In et fugiat repudiandae labore repudiandae. Voluptatem facilis perferendis facilis fugit aut et aut. Est et laborum et voluptas error sequi. Cumque maiores sit veritatis aut officiis provident accusantium molestiae. Dolorem odit quaerat tempora et ea minima dolore.', 0, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(85, 84, 'Nelda DuBuque V', 'Nobis pariatur nulla qui molestias deleniti. Sit sint et distinctio architecto praesentium nemo. Dolor illo minus molestiae id cumque et id. Consequuntur eligendi incidunt vitae aut quos error ea.', 3, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(86, 94, 'Ashton Shanahan', 'Accusamus eaque nam provident illo doloremque necessitatibus. Consequatur magni id vel aut esse consequuntur. Corrupti pariatur omnis quae dolorem dolor voluptatem incidunt.', 3, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(87, 7, 'Dr. Rodrick Ledner Jr.', 'Sed neque velit consequatur illo nihil ipsa pariatur facilis. Et corrupti tempora praesentium perspiciatis totam hic dolores fugiat. Ea iusto quod et labore. Est non nesciunt assumenda nihil est consequatur distinctio.', 0, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(88, 59, 'Mr. Colten Krajcik', 'Dignissimos atque dolores consectetur consequatur eveniet cupiditate labore. Placeat consectetur expedita aut quo.', 3, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(89, 49, 'Eve Quigley II', 'Libero minus quas voluptatem ducimus suscipit quia. Eligendi ipsum fugiat alias dolor ea unde. Quod dolorum fuga et fugit.', 5, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(90, 79, 'Kaylah Johnson', 'Sed delectus voluptas ex non porro iusto quod consectetur. Hic voluptatem iste nemo praesentium voluptatem eos. Et sint ut nam optio.', 4, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(91, 35, 'Lucius Parisian', 'Quo quod voluptatem et modi recusandae. Perspiciatis accusantium occaecati totam eos consequatur. Sed eos praesentium voluptatem et delectus expedita non.', 5, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(92, 48, 'Prof. Bobbie Sipes I', 'Fuga deleniti aspernatur id. Doloribus culpa ad aliquid. Sapiente fugiat quae minima animi. Sit quidem quisquam dignissimos nam quia consequatur et quos.', 2, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(93, 93, 'Prof. Shawn Schultz MD', 'Nam sequi sunt ut ducimus animi excepturi et. Unde id quae quis. Et cupiditate voluptatum quos impedit ut. Atque recusandae eveniet et qui at eveniet.', 0, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(94, 6, 'Miss Chyna Konopelski Sr.', 'Impedit et excepturi dolore facere ut. Est vel aut sint dolor quibusdam architecto facere. Sed voluptatem consequuntur eum eos et maiores animi. Ea aut dignissimos quidem.', 2, '2019-03-22 16:26:28', '2019-03-22 16:26:28'),
(95, 28, 'Ms. Ciara Yundt Sr.', 'Est necessitatibus iure dolor occaecati non officia consequatur. Odio voluptatem voluptas non nam quisquam aspernatur reprehenderit culpa. Qui placeat laborum perspiciatis quaerat necessitatibus.', 1, '2019-03-22 16:26:29', '2019-03-22 16:26:29'),
(96, 29, 'Prof. Eloy Stark III', 'Voluptatibus magni repellat voluptas optio aut voluptatum. Aut facere mollitia beatae voluptatem quisquam sit dignissimos quidem. Nulla blanditiis et pariatur modi.', 5, '2019-03-22 16:26:29', '2019-03-22 16:26:29'),
(97, 47, 'Justyn Abernathy', 'Quis est ullam neque neque aut. Laborum reiciendis natus eveniet dignissimos. Et error expedita perspiciatis eaque quia doloribus voluptas. Autem natus aperiam cum eligendi omnis aliquam vero.', 1, '2019-03-22 16:26:29', '2019-03-22 16:26:29'),
(98, 4, 'Francis Vandervort', 'Vitae sit aut quo pariatur. Tenetur aut accusamus nostrum voluptates omnis. Blanditiis natus non expedita voluptatum omnis error perspiciatis.', 5, '2019-03-22 16:26:29', '2019-03-22 16:26:29'),
(99, 58, 'Devan Reichert', 'Earum consectetur repellat tempore ex. In libero soluta illo ad. Reiciendis quos earum iure quos et error sed. Natus est a maiores inventore deleniti sint ab.', 5, '2019-03-22 16:26:29', '2019-03-22 16:26:29'),
(100, 44, 'Eddie Carroll', 'Est esse exercitationem quaerat corrupti beatae officia. Accusantium sequi veritatis debitis aspernatur vitae sint hic. Facere ut voluptas recusandae illo eaque nihil sed rerum. Assumenda iure et voluptas exercitationem ut inventore sunt eligendi.', 1, '2019-03-22 16:26:29', '2019-03-22 16:26:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
