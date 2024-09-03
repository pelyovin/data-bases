-- Задание 2
-- Название и продолжительность самого длительного трека.
select name, duration
from tracks
order by duration desc
limit 1;

-- Название треков, продолжительность которых не менее 3,5 минут.
select name
from tracks
where duration >= '00:03:30';

-- Изменение даты выхода сборника для следующей выборки
update collections
set year = 2018
where collection_id = 4;

-- Названия сборников, вышедших в период с 2018 по 2020 год включительно.
select name
from collections
where year between 2018 and 2020;

-- Исполнители, чьё имя состоит из одного слова.
select name
from musicians
where split_part(name, ' ', 1) = name;

-- Название треков, которые содержат слово «мой» или «My».
select name
from tracks
where name like 'My%' or name like 'мой%';