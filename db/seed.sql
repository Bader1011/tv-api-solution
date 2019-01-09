DROP DATABASE IF EXISTS tv_api;
CREATE DATABASE tv_api;
\c tv_api

CREATE TABLE shows(
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  description VARCHAR,
  image VARCHAR,
  rating DOUBLE PRECISION
);

INSERT INTO shows (name, description, image, rating)
  VALUES 
  (
    'Game of Thrones', 
    'Based on the bestselling book series A Song of Ice and Fire by George R.R. Martin, this sprawling new HBO drama is set in a world where summers span decades and winters can last a lifetime. From the scheming south and the savage eastern lands, to the frozen north and ancient Wall that protects the realm from the mysterious darkness beyond, the powerful families of the Seven Kingdoms are locked in a battle for the Iron Throne. This is a story of duplicity and treachery, nobility and honor, conquest and triumph. In the Game of Thrones, you either win or you die.',
    'http://static.tvmaze.com/uploads/images/original_untouched/143/359013.jpg',
    9.3
  ),
  (
    'Pokémon: Sun and Moon',
    'The Sun and Moon series follows Ash Ketchum on his new Journey in Alola with his companion, Pikachu. He and his mother, Deliah leave for the Alola region on a vacation, however once seeing the Pokémon School, Ash decides to stay in Alola on a new journey. From there he adventures across the region with his new RotomDex, as well as his new classmates.',
    'http://static.tvmaze.com/uploads/images/original_untouched/97/243593.jpg',
    8.6
  ),
  (
    'Elementary',
    'Elementary is a modern-day take on the classic Sherlock Holmes story about a crime-solving duo that cracks the NYPDs most impossible cases. Following his fall from grace in London and a stint in rehab, eccentric Sherlock escapes to Manhattan where his wealthy father forces him to live with his worst nightmare - a sober companion, Dr. Watson.',
    'http://static.tvmaze.com/uploads/images/original_untouched/165/414024.jpg',
    8.3
  );