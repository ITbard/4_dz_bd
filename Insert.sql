INSERT INTO music_genres (genre_id, genre_name)
VALUES (1, 'Rock');

INSERT INTO music_genres (genre_id, genre_name)
VALUES (2, 'Indie-rock');

INSERT INTO music_genres (genre_id, genre_name)
VALUES (3, 'Alternative');

INSERT INTO music_genres (genre_id, genre_name)
VALUES (4, 'Pop-rock');

INSERT INTO music_genres (genre_id, genre_name)
VALUES (5, 'Jazz');

INSERT INTO artists_list (id, artists_name)
VALUES (1, 'Alt-j');

INSERT INTO artists_list (id, artists_name)
VALUES (2, 'LP');

INSERT INTO artists_list (id, artists_name)
VALUES (3, 'One Republic');

INSERT INTO artists_list (id, artists_name)
VALUES (4, 'The Cranberries');

INSERT INTO artists_list (id, artists_name)
VALUES (5, 'Pixies');

INSERT INTO artists_list (id, artists_name)
VALUES (6, 'Zaz');

INSERT INTO artists_list (id, artists_name)
VALUES (7, 'Stone Sour');

INSERT INTO artists_list (id, artists_name)
VALUES (8, 'Placebo');

insert into genres_artists_id (id , genre_id, artists_id)
Values (1, 2, 1);
insert into genres_artists_id (id , genre_id, artists_id)
Values (2, 4, 1);

insert into genres_artists_id (id , genre_id, artists_id)
Values (3, 2, 2);
insert into genres_artists_id (id , genre_id, artists_id)
Values (4, 4, 2);

insert into genres_artists_id (id , genre_id, artists_id)
Values (5, 4, 3);

insert into genres_artists_id (id , genre_id, artists_id)
Values (6, 1, 4);
insert into genres_artists_id (id , genre_id, artists_id)
Values (7, 3, 4);

insert into genres_artists_id (id , genre_id, artists_id)
Values (8, 2, 5);
insert into genres_artists_id (id , genre_id, artists_id)
Values (9, 3, 5);

insert into genres_artists_id (id , genre_id, artists_id)
Values (10, 5, 6);

insert into genres_artists_id (id , genre_id, artists_id)
Values (11, 1, 7);
insert into genres_artists_id (id , genre_id, artists_id)
Values (12, 3, 7);

insert into genres_artists_id (id , genre_id, artists_id)
Values (13, 1, 8);
insert into genres_artists_id (id , genre_id, artists_id)
Values (14, 2, 8);

insert into album_list (album_id, album_name, year_of_issue)
values (1, 'The Dream' , 2022);
insert into album_list (album_id, album_name, year_of_issue)
values (2, 'Heart to Mouth' , 2018);
insert into album_list (album_id, album_name, year_of_issue)
values (3, 'Native' , 2013);
insert into album_list (album_id, album_name, year_of_issue)
values (4, 'No Need to Argue' , 1994);
insert into album_list (album_id, album_name, year_of_issue)
values (5, 'Doolittle' , 1989);
insert into album_list (album_id, album_name, year_of_issue)
values (6, 'Paris' , 2014);
insert into album_list (album_id, album_name, year_of_issue)
values (7, 'Hydrograd' , 2017);
insert into album_list (album_id, album_name, year_of_issue)
values (8, 'Meds' , 2006);
insert into album_list (album_id, album_name, year_of_issue)
values (9, 'Human' , 2020);
insert into album_list (album_id, album_name, year_of_issue)
values (10, 'Effet miroir' , 2019);

insert into artist_album_id (id, artists_id, album_id)
values (1, 1, 1);
insert into artist_album_id (id, artists_id, album_id)
values (2, 2, 2);
insert into artist_album_id (id, artists_id, album_id)
values (3, 3, 3);
insert into artist_album_id (id, artists_id, album_id)
values (4, 4, 4);
insert into artist_album_id (id, artists_id, album_id)
values (5, 5, 5);
insert into artist_album_id (id, artists_id, album_id)
values (6, 6, 6);
insert into artist_album_id (id, artists_id, album_id)
values (7, 7, 7);
insert into artist_album_id (id, artists_id, album_id)
values (8, 8, 8);
insert into artist_album_id (id, artists_id, album_id)
values (9, 3, 9);
insert into artist_album_id (id, artists_id, album_id)
values (10, 6, 10);

insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (1, 'Bane', 310, 1);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (2, 'Get Better', 355, 1);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (3, 'Dreamcatcher', 195, 2);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (4, 'One Night in the Sun', 264, 2);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (5, 'Counting Stars If I Lose My self', 242, 3);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (6, 'Heart to Mouth', 257, 3);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (7, 'Twenty One', 188, 4);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (8, 'Zombie', 307, 4);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (9, 'Wave of Mutilation', 125, 5);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (10, 'Tame', 116, 5);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (11, 'La parisienne', 181, 6);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (12, 'La romance de Paris', 212, 6);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (13, 'Song #3', 256, 7);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (14, 'The Witness Trees', 285, 7);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (15, 'Meds', 177, 8);
insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (16, 'Drag', 203, 8);

insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (17, 'Run', 169, 9), (18, 'Someday', 188, 9),(19, 'Je parle', 210, 10),(20, 'Ma valse', 215, 10);

insert into tracks_list (track_id, track_name, duration_in_seconds, album_id)
values (21, 'Didnt I', 208, 9);



insert into collection (collection_id, collection_name, year_of_issue)
values (1, 'Rock - collection', 2022);
insert into collection (collection_id, collection_name, year_of_issue)
values (2, 'Indie-rock - collection', 2022);
insert into collection (collection_id, collection_name, year_of_issue)
values (3, 'Alternative - collection', 2017);
insert into collection (collection_id, collection_name, year_of_issue)
values (4, 'Pop-rock - collection', 2022);
insert into collection (collection_id, collection_name, year_of_issue)
values (5, 'Jazz - collection', 2014);
insert into collection (collection_id, collection_name, year_of_issue)
values (6, 'R&B  - collection', 2000);
insert into collection (collection_id, collection_name, year_of_issue)
values (7, 'Hip-Hop  - collection', 2001);
insert into collection (collection_id, collection_name, year_of_issue)
values (8, 'Lp - best collection', 2018);

insert into tracks_in_collection (id, collection_id, track_id)
values (1, 1, 7);
insert into tracks_in_collection (id, collection_id, track_id)
values (2, 1, 8);
insert into tracks_in_collection (id, collection_id, track_id)
values (3, 1, 13);
insert into tracks_in_collection (id, collection_id, track_id)
values (4, 1, 15);
insert into tracks_in_collection (id, collection_id, track_id)
values (5, 2, 1);
insert into tracks_in_collection (id, collection_id, track_id)
values (6, 2, 2);
insert into tracks_in_collection (id, collection_id, track_id)
values (7, 2, 3);
insert into tracks_in_collection (id, collection_id, track_id)
values (8, 3, 8);
insert into tracks_in_collection (id, collection_id, track_id)
values (9, 3, 13);
insert into tracks_in_collection (id, collection_id, track_id)
values (10, 3, 14);
insert into tracks_in_collection (id, collection_id, track_id)
values (11, 4, 2);
insert into tracks_in_collection (id, collection_id, track_id)
values (12, 4, 5);
insert into tracks_in_collection (id, collection_id, track_id)
values (13, 4, 6);
insert into tracks_in_collection (id, collection_id, track_id)
values (14, 5, 11);
insert into tracks_in_collection (id, collection_id, track_id)
values (15, 5, 12);
insert into tracks_in_collection (id, collection_id, track_id)
values (16, 8, 11);
insert into tracks_in_collection (id, collection_id, track_id)
values (17, 8, 12);


