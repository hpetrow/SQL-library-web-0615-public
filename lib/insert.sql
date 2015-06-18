INSERT INTO series (title, author_id, subgenre_id) VALUES
  ('A Song of Ice and Fire', 1, 1),
  ('The Wheel of Time', 2, 2);

INSERT INTO books (title, year, series_id, author_id) VALUES
  ('A Game of Thrones', 1996, 1, 1),
  ('A Clash of Kings', 1998, 1, 1),
  ('A Storm of Swords', 2000, 1, 1),
  ('The Eye of the World', 1990, 2, 2),
  ('The Great Hunt', 1990, 2, 2),
  ('The Dragon Reborn', 1991, 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ('Ned Stark', 'human', 'winter is coming', 1, 1),
  ('Jon Snow', 'human', 'winter is coming', 1, 1),
  ('Samwell Tarly', 'human', 'first in battle', 1, 1),
  ('Drogon', 'dragon', 'fire and blood', 1, 1),
  ('Rand al''Thor', 'human', 'motto', 2, 2),
  ('Ishamael', 'human', 'motto', 2, 2),
  ('Tyrion Lannister', 'human', 'a lanister always pays his debts', 1, 1),
  ('Margaery Tyrell', 'human', 'growing strong', 1, 1);

INSERT INTO subgenres (name) VALUES
  ('epic'),
  ('alternate world');

INSERT INTO authors (name) VALUES
  ('George RR Martin'),
  ('Robert Jordan');

INSERT INTO character_books (book_id, character_id) VALUES
  (1, 1),
  (1, 2),
  (2, 4),
  (3, 3),
  (4, 5),
  (4, 6),
  (5, 5),
  (5, 6),
  (6, 5),
  (6, 6),
  (5, 5),
  (2, 7),
  (3, 8),
  (1, 3),
  (1, 4),
  (1, 7);
