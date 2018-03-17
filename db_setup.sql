CREATE DATABASE games_service;
USE games_service;
CREATE TABLE games (
  game_id serial PRIMARY KEY,
  game_state varchar (50) NOT NULL,
  players jsonb
);
