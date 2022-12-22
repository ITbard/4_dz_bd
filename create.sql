create table if not exists Music_Genres (
Genre_id serial primary key,
Genre_name varchar(50) not null);

create table if not exists Artists_list (
Id serial primary key,
Artists_name varchar(50) not null);

create table if not exists Genres_Artists_id (
Id serial primary key,
Genre_id integer not null references Music_Genres(Genre_id),
Artists_id integer not null references Artists_list(Id));

create table if not exists Album_list (
Album_id serial primary key,
Album_name varchar(50) not null,
Year_of_issue integer not null);

create table if not exists Artist_album_id (
Id serial primary key,
Artists_id integer not null references Artists_list(Id),
Album_id integer not null references Album_list(album_id));

create table if not exists Tracks_list (
Track_id serial primary key,
Track_name varchar(50) not null,
Duration_in_seconds integer not null,
Album_id integer not null references Album_list(Album_id)
);

create table if not exists Collection (
Collection_id serial primary key,
Collection_name varchar(50) not null,
Year_of_issue integer not null
);


create table if not exists Tracks_in_collection (
Id serial primary key,
Collection_id integer not null references Collection(Collection_id),
Track_id integer not null references Tracks_list(Track_id)
);