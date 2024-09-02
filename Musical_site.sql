CREATE TABLE IF NOT EXISTS Musicians(
	musician_id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT null unique
);

CREATE TABLE IF NOT EXISTS Genres(
	genre_id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT null unique
);

CREATE TABLE IF NOT EXISTS GenreMusician(
	genre_id INTEGER REFERENCES Genres(genre_id),
	musician_id INTEGER REFERENCES Musicians(musician_id),
	CONSTRAINT pk PRIMARY KEY (genre_id, musician_id)
);

CREATE TABLE IF NOT EXISTS Albums(
	album_id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL,
	year integer NOT NULL
);

create table if not exists MusicianAlbum(
	musician_id INTEGER REFERENCES Musicians(musician_id),
	album_id INTEGER REFERENCES Albums(album_id),
	CONSTRAINT ma_pk PRIMARY KEY (musician_id, album_id)
);

create table if not exists Tracks(
	track_id serial primary key,
	album_id integer not null references Albums(album_id),
	name varchar(60) not null,
	duration time not null
);

create table if not exists Collections(
	collection_id serial primary key,
	name varchar(60) not null,
	year integer not null
);

create table if not exists CollectionTrack(
	collection_id integer references Collections(collection_id),
	track_id integer references Tracks(track_id),
	constraint ct_pk primary key (collection_id, track_id)
);