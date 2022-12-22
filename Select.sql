select album_name, year_of_issue from album_list
where year_of_issue = 2018;

select track_name, duration_in_seconds from tracks_list
order by duration_in_seconds desc
limit 1;

select track_name from tracks_list
where duration_in_seconds >= 210;

select collection_name from collection
where year_of_issue between 2018 and 2020;

select artists_name from artists_list
where artists_name not like '% %';

select track_name from tracks_list
where track_name like '%My%' or track_name like '%my%' or track_name like 'Мой' or track_name like '%мой%';

select genre_name, count(artists_name) from genres_artists_id g
join artists_list a on g.artists_id = a.id
join music_genres mg on g.genre_id = mg.genre_id
group by genre_name;

select count(track_name) from tracks_list tl
join album_list al  on tl.album_id = al.album_id
where year_of_issue between 2019 and 2020;

select album_name, avg(duration_in_seconds) from tracks_list tl
join album_list al  on tl.album_id = al.album_id
group by album_name;

select artists_name from artists_list al 
join artist_album_id aai on al.id = aai.artists_id 
join album_list al2 on al2.album_id = aai.album_id 
group by al.artists_name 
having al.artists_name != (
select artists_name from artists_list al 
join artist_album_id aai on al.id = aai.artists_id 
join album_list al2 on al2.album_id = aai.album_id 
where year_of_issue = 2020
group by al.artists_name )
;


select collection_name from tracks_in_collection tic
join tracks_list tl on tic.track_id = tl.track_id
join collection c on tic.collection_id = c.collection_id 
join album_list al on tl.album_id = al.album_id 
join artist_album_id aai on al.album_id = aai.album_id 
join artists_list al2 on al2.id = aai.artists_id 
where artists_name = 'The Cranberries'
group by collection_name;

select album_name from artists_list al 
join artist_album_id aai on al.id = aai.artists_id 
join album_list al2 on al2.album_id = aai.album_id 
join genres_artists_id gai on al.id = gai.artists_id 
join music_genres mg on mg.genre_id = gai.genre_id
group by album_name
having count(genre_name) > 1;

select track_name from tracks_list tl 
left join tracks_in_collection tic on tl.track_id = tic.track_id
where tic.track_id is null
group by track_name;

select artists_name from artists_list al 
join artist_album_id aai on al.id = aai.artists_id 
join album_list al2 on al2.album_id = aai.album_id 
join tracks_list tl on al2.album_id = tl.album_id
where duration_in_seconds = (select max(duration_in_seconds) from tracks_list);

select album_name, count(track_name) ctn from album_list al 
join tracks_list tl on tl.album_id = al.album_id 
group by album_name
having count(track_name) = (select min(ctn) from (
select album_name, count(track_name) ctn from album_list al 
join tracks_list tl on tl.album_id = al.album_id 
group by album_name
) as wtf);