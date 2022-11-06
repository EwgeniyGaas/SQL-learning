---
--- Data for table: genre
---

INSERT INTO genre (name_genre) VALUES ('rok-n-rol');
INSERT INTO genre (name_genre) VALUES ('hard rock');
INSERT INTO genre (name_genre) VALUES ('pop');
INSERT INTO genre (name_genre) VALUES ('classic');
INSERT INTO genre (name_genre) VALUES ('folk');


---
--- Data for table: singer
---

INSERT INTO singer (name_singer) VALUES ('Нюша');
INSERT INTO singer (name_singer) VALUES ('Ёлка');
INSERT INTO singer (name_singer) VALUES ('Виктор Цой');
INSERT INTO singer (name_singer) VALUES ('Иоганн Себастьян Бах');
INSERT INTO singer (name_singer) VALUES ('Майкл Джэксон');
INSERT INTO singer (name_singer) VALUES ('Валерий Кипелов');
INSERT INTO singer (name_singer) VALUES ('Лада Дэнс');
INSERT INTO singer (name_singer) VALUES ('Хелависа');


---
--- Data for table: singer_genre
---

INSERT INTO singer_genre VALUES (1, 3);
INSERT INTO singer_genre VALUES (2, 3);
INSERT INTO singer_genre VALUES (3, 1);
INSERT INTO singer_genre VALUES (4, 4);
INSERT INTO singer_genre VALUES (5, 3);
INSERT INTO singer_genre VALUES (6, 2);
INSERT INTO singer_genre VALUES (7, 3);
INSERT INTO singer_genre VALUES (8, 5);


---
---Data for table: album
---

INSERT INTO album (name_album, year_issue) VALUES ('Любовь неземная', 2013);
INSERT INTO album (name_album, year_issue) VALUES ('Слёзы в глазах', 2018);
INSERT INTO album (name_album, year_issue) VALUES ('Группа крови', 1985);
INSERT INTO album (name_album, year_issue) VALUES ('Я свободен', 2000);
INSERT INTO album (name_album, year_issue) VALUES ('Freedom', 1995);
INSERT INTO album (name_album, year_issue) VALUES ('Солнце в руках', 1993);
INSERT INTO album (name_album, year_issue) VALUES ('Невеста Полоза', 2003);
INSERT INTO album (name_album, year_issue) VALUES ('Моя судьба', 1998);


---
--- Data for table: album_singer 
---

INSERT INTO album_singer VALUES (1, 2);
INSERT INTO album_singer VALUES (2, 1);
INSERT INTO album_singer VALUES (3, 3);
INSERT INTO album_singer VALUES (4, 6);
INSERT INTO album_singer VALUES (5, 5);
INSERT INTO album_singer VALUES (6, 7);
INSERT INTO album_singer VALUES (7, 8);
INSERT INTO album_singer VALUES (8, 7);


---
--- Data for table: track
---

INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Милый мой', '00:03:05', 1);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Моя любовь', '00:04:45', 1);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Отчаяние', '00:02:15', 2);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Измена', '00:03:30', 2);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Звезда', '00:03:55', 3);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Группа крови', '00:03:05', 3);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Герой асфальта', '00:04:45', 4);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Царица роз', '00:05:00', 4);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('O my God', '00:02:05', 5);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('I did it', '00:02:20', 5);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Солнечный зайчик', '00:03:35', 6);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Красотка', '00:04:20', 6);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Контрабанда', '00:03:15', 7);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Путешествие', '00:03:50', 7);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Дискотека', '00:03:00', 8);
INSERT INTO track (name_track, sound_duration, album_id) VALUES ('Отречение', '00:03:15', 8);


---
--- Data for table: collection
---

INSERT INTO collection (name_collection, year_issue) VALUES ('Коллекция попсы', 2018);
INSERT INTO collection (name_collection, year_issue) VALUES ('Поп культура', 2019);
INSERT INTO collection (name_collection, year_issue) VALUES ('Легенды рока', 2005);
INSERT INTO collection (name_collection, year_issue) VALUES ('Рок Коллекция', 2008);
INSERT INTO collection (name_collection, year_issue) VALUES ('Зарубежная эстрада', 2000);
INSERT INTO collection (name_collection, year_issue) VALUES ('Фолк Музыка', 2020);
INSERT INTO collection (name_collection, year_issue) VALUES ('Тяжёлый рок', 2005);
INSERT INTO collection (name_collection, year_issue) VALUES ('Про любовь', 2013);


---
--- Data for table: track_collection 
---

INSERT INTO track_collection VALUES (1, 1);
INSERT INTO track_collection VALUES (1, 2);
INSERT INTO track_collection VALUES (2, 1);
INSERT INTO track_collection VALUES (2, 2);
INSERT INTO track_collection VALUES (5, 3);
INSERT INTO track_collection VALUES (6, 3);
INSERT INTO track_collection VALUES (7, 4);
INSERT INTO track_collection VALUES (9, 5);
INSERT INTO track_collection VALUES (10, 5);
INSERT INTO track_collection VALUES (13, 6);
INSERT INTO track_collection VALUES (14, 6);
INSERT INTO track_collection VALUES (15, 7);
INSERT INTO track_collection VALUES (16, 7);
INSERT INTO track_collection VALUES (1, 8);
INSERT INTO track_collection VALUES (2, 8);
