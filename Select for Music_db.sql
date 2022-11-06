-- название и год выхода альбомов, вышедших в 2018 году;

SELECT name_album, year_issue FROM album
WHERE year_issue = 2018;


-- название и продолжительность самого длительного трека;

SELECT name_track, sound_duration FROM track
ORDER BY sound_duration DESC
LIMIT 1;


-- название треков, продолжительность которых не менее 3,5 минуты;

SELECT name_track FROM track
WHERE sound_duration >= '00:03:30';


-- названия сборников, вышедших в период с 2018 по 2020 год включительно;

SELECT name_collection FROM collection
WHERE year_issue BETWEEN 2018 AND 2020;


-- исполнители, чье имя состоит из 1 слова;

SELECT name_singer FROM singer
WHERE name_singer NOT LIKE '% %';


-- название треков, которые содержат слово “мой”/“my”;

SELECT * FROM track
WHERE name_track LIKE '%мой%' OR name_track LIKE '%my%';
