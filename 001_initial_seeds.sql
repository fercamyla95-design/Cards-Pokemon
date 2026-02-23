
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

INSERT INTO tbl_types (typeName)
VALUES
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting'),
('Dark'),
('Metal'),
('Dragon'),
('Colorless');

INSERT INTO tbl_stages (stageName)
VALUES
('Basic'),
('Stage 1'),
('Stage 2'),
('Mega'),
('V'),
('VMAX');
s
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'None', '3 Colorless', 4, 1, 1, 3),
(60, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Metal', '1 Colorless', 58, 1, 4, 1),
(90, 'Bulbasaur', 'Seed Pokémon', 'Vine Whip', '20', 'Fire', 'Water', '1 Colorless', 44, 1, 3, 1),
(100, 'Gyarados', 'Atrocious Pokémon', 'Dragon Rage', '50', 'Electric', 'None', '3 Colorless', 6, 1, 2, 2),
(130, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'None', '4 Colorless', 11, 2, 10, 1);

