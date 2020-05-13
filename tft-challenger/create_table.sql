create table player_game (
    game_id varchar,
    duration decimal,
    level integer,
    last_round int,
    ranked int,
    in_game_duration decimal,
    combination jsonb,
    champion jsonb
);