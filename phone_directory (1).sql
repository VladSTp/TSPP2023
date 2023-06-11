-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Июн 11 2023 г., 12:41
-- Версия сервера: 5.7.24
-- Версия PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `phone_numbers`
--

-- --------------------------------------------------------

--
-- Структура таблицы `phone_directory`
--

CREATE TABLE `phone_directory` (
  `ID` int(11) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `installation_year` int(4) DEFAULT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `phone_directory`
--

INSERT INTO `phone_directory` (`ID`, `last_name`, `installation_year`, `phone_number`, `address`) VALUES
(1, 'Smith', 2020, '1234567890', '123 Main St'),
(2, 'Johnson', 2018, '9876543210', '456 Elm St'),
(3, 'Williams', 2019, '4567890123', '789 Oak St'),
(4, 'Jones', 2017, '7890123456', '321 Pine St'),
(5, 'Brown', 2021, '2345678901', '654 Maple St'),
(6, 'Davis', 2020, '8901234567', '987 Cedar St'),
(7, 'Miller', 2019, '3456789012', '210 Walnut St'),
(8, 'Wilson', 2018, '9012345678', '543 Birch St'),
(9, 'Moore', 2016, '5678901234', '876 Spruce St'),
(10, 'Taylor', 2022, '0123456789', '109 Cherry St'),
(11, 'Anderson', 2017, '4567890123', '432 Willow St'),
(12, 'Thomas', 2020, '2345678901', '765 Oak St');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `phone_directory`
--
ALTER TABLE `phone_directory`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `phone_directory`
--
ALTER TABLE `phone_directory`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
