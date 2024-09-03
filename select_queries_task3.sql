-- Задание 3
-- Количество исполнителей в каждом жанре.
select genre_id, count(musician_id)
from genremusician
group by genre_id;

-- Количество треков, вошедших в альбомы 2019–2020 годов.
select count(t.name) from tracks t
left join albums a on t.album_id = a.album_id
where a.year between 2019 and 2020;

-- Средняя продолжительность треков по каждому альбому.
select album_id, date_trunc('second', avg(duration))
from tracks
group by album_id
order by album_id;

-- Все исполнители, которые не выпустили альбомы в 2020 году.
select m.name from musicians m
join musicianalbum m2 on m.musician_id = m2.musician_id
join albums a on a.album_id = m2.album_id
where a.year != 2020
group by m.name;

-- Названия сборников, в которых присутствует конкретный исполнитель (Taylor Swift).
select c.name from collections c
join collectiontrack c2 on c.collection_id = c2.collection_id
join tracks t on t.track_id = c2.track_id
join albums a on a.album_id = t.album_id
join musicianalbum m on m.album_id = a.album_id
join musicians m2 on m2.musician_id = m.musician_id
where m2.name = 'Taylor Swift'
group by c.name;