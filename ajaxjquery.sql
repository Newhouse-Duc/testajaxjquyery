-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 12, 2022 lúc 02:50 PM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `testajax`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ajaxjquery`
--

CREATE TABLE `ajaxjquery` (
  `id` int(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `shortcontent` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ajaxjquery`
--

INSERT INTO `ajaxjquery` (`id`, `title`, `shortcontent`, `link`) VALUES
(1, ' đàn', ' đàn đẹp quá', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(2, ' đàn', ' đàn đẹp quá', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(3, ' đàn', ' đàn đẹp quá', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(4, ' đàn', ' đàn đẹp quá1', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(5, ' đàn', ' đàn đẹp quá2', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(6, ' đàn', ' đàn đẹp quá3', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(7, ' đàn', ' đàn đẹp quá4', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(8, ' đàn', ' đàn đẹp quá5', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(9, ' đàn', ' đàn đẹp quá6', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(10, ' đàn', ' đàn đẹp quá7', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(11, ' đàn', ' đàn đẹp quá8', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(12, ' đàn', ' đàn đẹp quá9', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png'),
(13, ' đàn', ' đàn đẹp quá10', 'https://guitarbadon.vn/wp-content/uploads/2022/08/J-200-768x768.png');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `ajaxjquery`
--
ALTER TABLE `ajaxjquery`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `ajaxjquery`
--
ALTER TABLE `ajaxjquery`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
