-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2024 年 9 月 10 日 15:38
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db4`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(256) NOT NULL,
  `naiyou` text DEFAULT NULL,
  `indate` datetime NOT NULL,
  `age` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `naiyou`, `indate`, `age`) VALUES
(1, '山崎大助', 'test0@test.jp', '教室ちょっと暑いです。', '2020-09-22 07:28:23', 40),
(2, '織田信長', 'test1@test.jp', 'メモ', '2020-09-22 16:02:47', 20),
(3, '徳川家康', 'test2@test.jp', 'メモ', '2020-09-22 16:06:42', 30),
(4, '伊達政宗', 'test4@test.jp', 'メモ', '2020-09-22 16:07:48', 30),
(5, 'デンゼル・ワシントン', 'test5@test.jp', 'メモ', '2020-09-22 16:07:48', 40),
(6, 'ディカプリオ', 'test6@test.jp', 'メモ', '2020-09-22 16:07:48', 40),
(7, '山田太郎', 'test7@test.jp', 'テスト', '2020-09-22 17:14:36', 20),
(8, '服部半蔵', 'test8@test.jp', '服部くん', '2020-09-22 17:59:31', 10),
(9, 'テスト９', 'test9@test.jp', '自分', '2020-09-22 18:13:28', 20),
(10, 'TEST10', 'test10@test.jp', 'ウイスキー', '2020-09-29 05:19:42', 20),
(11, 'TEST11', 'test11@test.jp', 'テスト', '2020-09-29 05:20:05', 20),
(12, 'TESt4', 'ff', 'gg', '2024-09-10 16:44:50', 0),
(13, 'test7', 'yet', 'hh', '2024-09-10 21:08:22', 78);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
