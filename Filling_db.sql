-- INSERT
-- Добавляем жанры
insert into genres(name)
values('Rock music');

insert into genres(name)
values('Hip hop');

insert into genres(name)
values('Pop music');

insert into genres(name)
values('Jazz');

insert into genres(name)
values('Electronic');

insert into genres(name)
values('Blues');

-- Добавляем муз. группы
-- Rock music
insert into musicians(name)
values('The Beatles');

insert into musicians(name)
values('Metallica');

insert into musicians(name)
values('Led Zeppelin');

insert into musicians(name)
values('The Rolling Stones');

insert into musicians(name)
values('Lnkin Park');

-- Hip hop
insert into musicians(name)
values('Jay-Z');

insert into musicians(name)
values('Kendrick Lamar');

insert into musicians(name)
values('Eminem');

insert into musicians(name)
values('Drake');

insert into musicians(name)
values('Snoop Dogg');

-- Pop music
insert into musicians(name)
values('Taylor Swift');

insert into musicians(name)
values('Justin Timberlake');

insert into musicians(name)
values('Rihanna');

insert into musicians(name)
values('Katy Perry');

insert into musicians(name)
values('Michael Jackson');

-- Jazz
insert into musicians(name)
values('Louis Armstrong');

insert into musicians(name)
values('Billie Holiday');

insert into musicians(name)
values('Nat King Cole');

insert into musicians(name)
values('Miles Davis');

insert into musicians(name)
values('John Coltrane');

-- Electronic
insert into musicians(name)
values('Avicii');

insert into musicians(name)
values('Daft Punk');

insert into musicians(name)
values('David Guetta');

insert into musicians(name)
values('Martin Garrix');

insert into musicians(name)
values('Calvin Harris');

-- Blues
insert into musicians(name)
values('B.B. King');

insert into musicians(name)
values('Muddy Waters');

insert into musicians(name)
values('Stevie Ray Vaughan');

insert into musicians(name)
values('Jimi Hendrix');

insert into musicians(name)
values('Jared James Nichols');

-- Добавляем муз. альбомы и треки
-- The Beatles
insert into albums(name, year)
values('Abbey Road', 1969);

insert into albums(name, year)
values('Let It Be', 1970);

insert into tracks(album_id, name, duration)
values
	(1, 'Come Together', '00:04:20'),
	(1, 'Something', '00:03:04'),
	(1, 'Oh! Darling', '00:03:27'),
	(2, 'Two of Us', '00:03:26'),
	(2, 'Let It Be', '00:03:50'),
	(2, 'Maggie Mae', '00:00:43');

-- Metallica
insert into albums(name, year)
values
	('Master Of Puppets', 1986),
	('Ride The Lightning', 1984);

insert into tracks(album_id, name, duration)
values
	(3, 'Battery', '00:05:13'),
	(3, 'The Thing That Should Not Be', '00:06:37'),
	(3, 'Disposable Heroes', '00:08:13'),
	(4, 'Fight Fire with Fire', '00:04:44'),
	(4, 'Ride the Lightning', '00:06:37'),
	(4, 'Escape', '00:04:24');

-- Led Zeppelin
insert into albums(name, year)
values
	('Led Zeppelin IV', 1971),
	('Physical Graffiti', 1975);

insert into tracks(album_id, name, duration)
values
	(5, 'Black Dog', '00:04:55'),
	(5, 'Rock and Roll', '00:03:40'),
	(5, 'Misty Mountain Hop', '00:04:38'),
	(6, 'Custard Pie', '00:04:13'),
	(6, 'The Rover', '00:05:36'),
	(6, 'Houses of the Holy', '00:04:01');

-- The Rolling Stones
insert into albums(name, year)
values
	('Their Satanic Majesties Request', 1967),
	('Goats Head Soup', 1973);

insert into tracks(album_id, name, duration)
values
	(7, 'Sing This All Together', '00:03:46'),
	(7, 'Citadel', '00:02:50'),
	(7, '2000 Man', '00:03:07'),
	(8, 'Dancing with Mr. D.', '00:04:53'),
	(8, '100 Years Ago', '00:03:59'),
	(8, 'Coming Down Again', '00:05:54');

-- Lnkin Park
insert into albums(name, year)
values
	('Hybrid Theory', 2000),
	('Meteora', 2003);

insert into tracks(album_id, name, duration)
values
	('9', 'Papercut', '00:03:04'),
	('9', 'One Step Closer', '00:02:35'),
	('9', 'With You', '00:03:23'),
	('10', 'Foreword', '00:00:13'),
	('10', 'Somewhere I Belong', '00:03:33'),
	('10', 'Hit the Floor', '00:02:44');

-- Jay-Z
insert into albums(name, year)
values
	('Reasonable Doubt', 1996),
	('The Blueprint', 2001);

insert into tracks(album_id, name, duration)
values
	('11', 'Politics as Usual', '00:03:41'),
	('11', 'Dead Presidents II', '00:04:27'),
	('11', 'Can I Live', '00:04:10'),
	('12', 'The Ruler`s Back', '00:03:50'),
	('12', 'Takeover', '00:05:13'),
	('12', 'Girls, Girls, Girls', '00:04:35');

-- Kendrick Lamar
insert into albums(name, year)
values
	('Overly Dedicated', 2010),
	('DAMN', 2017);

insert into tracks(album_id, name, duration)
values
	('13', 'Ignorance Is Bliss', '00:03:28'),
	('13', 'Average Joe', '00:04:16'),
	('13', 'H.O.C', '00:05:17'),
	('14', 'Blood', '00:01:58'),
	('14', 'DNA', '00:03:05'),
	('14', 'Element', '00:03:28');

-- Eminem
insert into albums(name, year)
values
	('The Marshall Mathers LP', 2000),
	('The Slim Shady LP', 1999);

insert into tracks(album_id, name, duration)
values
	('15', 'Kill You', '00:04:24'),
	('15', 'Who Knew', '00:03:47'),
	('15', 'The Way I Am', '00:04:50'),
	('16', 'My Name Is', '00:04:28'),
	('16', 'Brain Damage', '00:03:36'),
	('16', 'If I Had', '00:04:05');

-- Drake
insert into albums(name, year)
values
	('Take Care', 2011),
	('Nothing Was the Same', 2013);

insert into tracks(album_id, name, duration)
values
	('17', 'Over My Dead Body', '00:04:32'),
	('17', 'Shot for Me', '00:03:44'),
	('17', 'Headlines', '00:03:56'),
	('18', 'Tuscan Leather', '00:06:06'),
	('18', 'Furthest Thing', '00:04:27'),
	('18', 'Started from the Bottom', '00:02:53');

-- Snoop Dogg
insert into albums(name, year)
values
	('Doggystyle', 1993),
	('No Limit Top Dogg', 1999);

insert into tracks(album_id, name, duration)
values
	('21', 'Bathtub', '00:01:50'),
	('21', 'Tha Shiznit', '00:04:04'),
	('21', 'Gz and Hustlas', '00:03:51'),
	('22', 'My Heat Goes Boom', '00:03:40'),
	('22', 'Dolomite', '00:00:52'),
	('22', 'Snoopafella', '00:05:22');

-- Taylor Swift
insert into albums(name, year)
values('Taylor Swift', 2022)

insert into tracks(album_id, name, duration)
values
	('23', 'Lavender Haze', '00:03:22'),
	('23', 'Maroon', '00:03:38'),
	('23', 'Anti-Hero', '00:03:20');

-- Justin Timberlake
insert into albums(name, year)
values('Man of the Woods', 2018);

insert into tracks(album_id, name, duration)
values
	('24', 'Filthy', '00:04:53'),
	('24', 'Midnight Summer Jam', '00:05:12'),
	('24', 'Sauce', '00:04:05');

-- Rihanna
insert into albums(name, year)
values('Anti', 2016);

insert into tracks(album_id, name, duration)
values
('25', 'James Joint', '00:01:12'),
('25', 'Kiss It Better', '00:04:13'),
('25', 'Desperado', '00:03:06');

-- Katy Perry
insert into albums(name, year)
values('Smile', 2020);

insert into tracks(album_id, name, duration)
values
	('26', 'Never Really Over', '00:03:43'),
	('26', 'Teary Eyes', '00:03:02'),
	('26', 'Daisies', '00:02:54');

-- Michael Jackson
insert into albums(name, year)
values('Invincible', 2001);

insert into tracks(album_id, name, duration)
values
	('27', 'Break of Dawn', '00:05:32'),
	('27', 'Heaven Can Wait', '00:04:49'),
	('27', 'You Rock My World', '00:05:39');

-- Louis Armstrong
insert into albums(name, year)
values('Satchmo at Pasadena', 1951);

insert into tracks(album_id, name, duration)
values
	('28', 'Baby, It`s Cold Outside', '00:05:42'),
	('28', 'Back Home Again in Indiana', '00:05:31'),
	('28', 'The Hucklebuck', '00:03:34');

-- Billie Holiday
insert into albums(name, year)
values('Billie Holiday Sings', 1952);

insert into tracks(album_id, name, duration)
values
	('29', 'I Only Have Eyes for You', '00:02:57'),
	('29', 'You Turned the Tables on Me', '00:03:29'),
	('29', 'Blue Moon', '00:03:31');

-- Nat King Cole
insert into albums(name, year)
values('L-O-V-E', 1965);

insert into tracks(album_id, name, duration)
values
	('30', 'L-O-V-E', '00:02:30'),
	('30', 'The Girl from Ipanema', '00:02:56'),
	('30', 'Three Little Words', '00:02:16');

-- Miles Davis
insert into albums(name, year)
values('Tutu', 1986);

insert into tracks(album_id, name, duration)
values
	('31', 'Tomaas', '00:05:38'),
	('31', 'Portia', '00:06:18'),
	('31', 'Splatch', '00:04:46');

-- John Coltrane
insert into albums(name, year)
values('Expression', 1967);

insert into tracks(album_id, name, duration)
values
	('32', 'Ogunde', '00:03:38'),
	('32', 'To Be', '00:16:32'),
	('32', 'Offering', '00:08:27');

-- Avicii
insert into albums(name, year)
values('Tim', 2019);

insert into tracks(album_id, name, duration)
values
	('33', 'Peace of Mind', '00:03:00'),
	('33', 'Heaven', '00:04:37'),
	('33', 'SOS', '00:02:37');

-- Daft Punk
insert into albums(name, year)
values('Random Access Memories', 2013);

insert into tracks(album_id, name, duration)
values
	('34', 'Give Life Back to Music', '00:04:34'),
	('34', 'The Game of Love', '00:05:32'),
	('34', 'Giorgio by Moroder', '00:09:34');

-- David Guetta
insert into albums(name, year)
values('7', 2018);

insert into tracks(album_id, name, duration)
values
	('35', 'Don`t Leave Me Alone', '00:03:04'),
	('35', 'Battle', '00:02:44'),
	('35', 'Flames', '00:03:15');

-- Martin Garrix
insert into albums(name, year)
values('Bylaw', 2018);

insert into tracks(album_id, name, duration)
values
	('36', 'Breach (Walk Alone)', '00:02:58'),
	('36', 'Yottabyte', '00:03:30'),
	('36', 'Access', '00:03:15');

-- Calvin Harris
insert into albums(name, year)
values('96 Months', 2024);

insert into tracks(album_id, name, duration)
values
	('37', 'Free', '00:03:32'),
	('37', 'How Deep Is Your Love', '00:03:32'),
	('37', 'My Way', '00:03:39');

-- B.B. King
insert into albums(name, year)
values('A Christmas Celebration of Hope', 2001);

insert into tracks(album_id, name, duration)
values
	('38', 'Please Come Home for Christmas', '00:04:53'),
	('38', 'Lonesome Christmas', '00:03:08'),
	('38', 'Back Door Santa', '00:03:27');

-- Muddy Waters
insert into albums(name, year)
values('King Bee', 1981);

insert into tracks(album_id, name, duration)
values
	('39', 'Too Young to Know', '00:04:28'),
	('39', 'Forever Lonely', '00:04:33'),
	('39', 'Sad Sad Day', '00:05:22');

-- Stevie Ray Vaughan
insert into albums(name, year)
values('The Sky Is Crying', 1991);

insert into tracks(album_id, name, duration)
values
	('40', 'Boot Hill', '00:02:15'),
	('40', 'The Sky Is Crying', '00:04:48'),
	('40', 'Empty Arms', '00:03:31');

-- Jimi Hendrix
insert into albums(name, year)
values('Electric Ladyland', 1968);

insert into tracks(album_id, name, duration)
values
	('41', 'Crosstown Traffic', '00:02:25'),
	('41', 'Voodoo Chile', '00:14:50'),
	('41', 'Little Miss Strange', '00:02:47');

-- Jared James Nichols
insert into albums(name, year)
values('Shadow Dancer', 2021);

insert into tracks(album_id, name, duration)
values
	('42', 'Bad Roots', '00:03:29'),
	('42', 'Saint or Fool', '00:03:54'),
	('42', 'Shadow Dancer', '00:05:04');

-- Добавляем данные в таблицу genremusician
insert into genremusician(genre_id, musician_id)
values
	(1, 1),
	(1, 2),
	(1, 3),
	(1, 4),
	(1, 5),
	(2, 6),
	(2, 7),
	(2, 8),
	(2, 9),
	(2, 10),
	(3, 11),
	(3, 12),
	(3, 13),
	(3, 14),
	(3, 15),
	(4, 16),
	(4, 17),
	(4, 18),
	(4, 19),
	(4, 20),
	(5, 21),
	(5, 22),
	(5, 23),
	(5, 24),
	(5, 25),
	(6, 26),
	(6, 27),
	(6, 28),
	(6, 29),
	(6, 30);

-- Добавляем данные в таблицу musicianalbum
insert into musicianalbum(musician_id, album_id)
values
	(1, 1),
	(1, 2),
	(2, 3),
	(2, 4),
	(3, 5),
	(3, 6),
	(4, 7),
	(4, 8),
	(5, 9),
	(5, 10),
	(6, 11),
	(6, 12),
	(7, 13),
	(7, 14),
	(8, 15),
	(8, 16),
	(9, 17),
	(9, 18),
	(10, 21),
	(10, 22),
	(11, 23),
	(12, 24),
	(13, 25),
	(14, 26),
	(15, 27),
	(16, 28),
	(17, 29),
	(18, 30),
	(19, 31),
	(20, 32),
	(21, 33),
	(22, 34),
	(23, 35),
	(24, 36),
	(25, 37),
	(26, 38),
	(27, 39),
	(28, 40),
	(29, 41),
	(30, 42);

-- Заполняем таблицу collections
insert into collections(name, year)
values('Songs of the 40-60s', 1980);

insert into collections(name, year)
values('Songs of the 70-80s', 1993);

insert into collections(name, year)
values('Songs of the 90-00s', 2003);

insert into collections(name, year)
values('Songs of the 2000-2010s', 2012);

insert into collections(name, year)
values('Songs of the 2010-2024s', 2024);

-- Заполняем таблицу collectiontrack
insert into collectiontrack(collection_id, track_id)
values
	(1, 1),
	(1, 2),
	(1, 3),
	(2, 4),
	(2, 5),
	(2, 6),
	(2, 7),
	(2, 8),
	(2, 9),
	(2, 10),
	(2, 11),
	(2, 12),
	(2, 13),
	(2, 14),
	(2, 15),
	(2, 16),
	(2, 17),
	(2, 18),
	(1, 19),
	(1, 20),
	(1, 21),
	(2, 22),
	(2, 23),
	(2, 24),
	(4, 25),
	(4, 26),
	(4, 27),
	(4, 28),
	(4, 29),
	(4, 30),
	(3, 31),
	(3, 32),
	(3, 33),
	(4, 34),
	(4, 35),
	(4, 36),
	(5, 37),
	(5, 38),
	(5, 39),
	(5, 40),
	(5, 41),
	(5, 42),
	(4, 43),
	(4, 44),
	(4, 45),
	(3, 46),
	(3, 47),
	(3, 48),
	(5, 49),
	(5, 50),
	(5, 51),
	(5, 52),
	(5, 53),
	(5, 54),
	(3, 55),
	(3, 56),
	(3, 57),
	(3, 58),
	(3, 59),
	(3, 60),
	(5, 61),
	(5, 62),
	(5, 63),
	(5, 64),
	(5, 65),
	(5, 66),
	(5, 67),
	(5, 68),
	(5, 69),
	(5, 70),
	(5, 71),
	(5, 72),
	(4, 73),
	(4, 74),
	(4, 75),
	(1, 76),
	(1, 77),
	(1, 78),
	(1, 79),
	(1, 80),
	(1, 81),
	(1, 82),
	(1, 83),
	(1, 84),
	(2, 85),
	(2, 86),
	(2, 87),
	(1, 88),
	(1, 89),
	(1, 90),
	(5, 91),
	(5, 92),
	(5, 93),
	(5, 94),
	(5, 95),
	(5, 96),
	(5, 97),
	(5, 98),
	(5, 99),
	(5, 100),
	(5, 101),
	(5, 102),
	(5, 103),
	(5, 104),
	(5, 105),
	(4, 106),
	(4, 107),
	(4, 108),
	(2, 109),
	(2, 110),
	(2, 111),
	(3, 112),
	(3, 113),
	(3, 114),
	(1, 115),
	(1, 116),
	(1, 117),
	(5, 118),
	(5, 119),
	(5, 120);