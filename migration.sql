
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

GO
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'None', '3 Colorless', 4, 1, 1, 3),
(60, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Metal', '1 Colorless', 58, 1, 4, 1),
(90, 'Bulbasaur', 'Seed Pokémon', 'Vine Whip', '20', 'Fire', 'Water', '1 Colorless', 44, 1, 3, 1),
(100, 'Gyarados', 'Atrocious Pokémon', 'Dragon Rage', '50', 'Electric', 'None', '3 Colorless', 6, 1, 2, 2),
(130, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'None', '4 Colorless', 11, 2, 10, 1),
(70, 'Jigglypuff', 'Balloon Pokémon', 'Sing', '0', 'Steel', 'None', '1 Colorless', 54, 2, 10, 1),
(80, 'Meowth', 'Scratch Cat Pokémon', 'Pay Day', '20', 'Fighting', 'None', '1 Colorless', 56, 2, 10, 1),
(110, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1 Colorless', 10, 2, 3, 1),
(90, 'Electabuzz', 'Electric Pokémon', 'Thunder Punch', '30+', 'Fighting', 'None', '2 Colorless', 20, 1, 4, 1),
(100, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', 'None', '3 Colorless', 8, 1, 6, 3),
(80, 'Haunter', 'Gas Pokémon', 'Nightmare', '10', 'Psychic', 'None', '1 Colorless', 29, 1, 5, 2),
(60, 'Gastly', 'Gas Pokémon', 'Lick', '10', 'Psychic', 'None', '1 Colorless', 33, 1, 5, 1),
(70, 'Magmar', 'Spitfire Pokémon', 'Smokescreen', '10', 'Water', 'None', '2 Colorless', 36, 1, 1, 1),
(100, 'Hitmonchan', 'Punching Pokémon', 'Special Punch', '40', 'Psychic', 'None', '2 Colorless', 7, 1, 6, 1),
(90, 'Kangaskhan', 'Parent Pokémon', 'Comet Punch', '20x', 'Fighting', 'None', '3 Colorless', 5, 2, 10, 1),
(70, 'Oddish', 'Weed Pokémon', 'Absorb', '10', 'Fire', 'Water', '1 Colorless', 58, 2, 3, 1),
(80, 'Vileplume', 'Flower Pokémon', 'Petal Dance', '40x', 'Fire', 'Water', '2 Colorless', 13, 2, 3, 3),
(100, 'Raichu', 'Mouse Pokémon', 'Thunder', '60', 'Fighting', 'None', '2 Colorless', 14, 1, 4, 2),
(120, 'Dragonite', 'Dragon Pokémon', 'Hyper Beam', '40', 'Ice', 'None', '2 Colorless', 19, 3, 9, 3),
(90, 'Lapras', 'Transport Pokémon', 'Water Gun', '10+', 'Electric', 'None', '2 Colorless', 10, 3, 2, 1);
GO
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(80, 'Abra', 'Psi Pokémon', 'Psyshock', '10', 'Psychic', 'None', '1 Colorless', 43, 1, 5, 1),
(100, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', 'None', '3 Colorless', 1, 1, 5, 3),
(70, 'Arcanine', 'Legendary Pokémon', 'Flamethrower', '50', 'Water', 'None', '3 Colorless', 23, 1, 1, 2),
(60, 'Caterpie', 'Worm Pokémon', 'String Shot', '10', 'Fire', 'None', '1 Colorless', 45, 1, 3, 1),
(90, 'Beedrill', 'Poison Bee Pokémon', 'Twineedle', '30x', 'Fire', 'None', '2 Colorless', 17, 1, 3, 3),
(70, 'Clefairy', 'Fairy Pokémon', 'Sing', '0', 'Steel', 'None', '1 Colorless', 5, 1, 10, 1),
(100, 'Clefable', 'Fairy Pokémon', 'Metronome', '—', 'Steel', 'None', '2 Colorless', 1, 2, 10, 2),
(80, 'Cubone', 'Lonely Pokémon', 'Bone Club', '20', 'Grass', 'None', '1 Colorless', 50, 2, 6, 1),
(90, 'Marowak', 'Bone Keeper Pokémon', 'Bonemerang', '30x', 'Grass', 'None', '2 Colorless', 39, 2, 6, 2),
(70, 'Diglett', 'Mole Pokémon', 'Dig', '10', 'Grass', 'None', '1 Colorless', 35, 1, 6, 1),
(90, 'Dugtrio', 'Mole Pokémon', 'Earthquake', '70', 'Grass', 'None', '2 Colorless', 19, 1, 6, 2),
(80, 'Doduo', 'Twin Bird Pokémon', 'Fury Attack', '10x', 'Electric', 'None', '1 Colorless', 48, 1, 10, 1),
(100, 'Dodrio', 'Triple Bird Pokémon', 'Rage', '10+', 'Electric', 'None', '2 Colorless', 34, 1, 10, 2),
(70, 'Eevee', 'Evolution Pokémon', 'Tackle', '10', 'Fighting', 'None', '1 Colorless', 55, 2, 10, 1),
(90, 'Flareon', 'Flame Pokémon', 'Flamethrower', '60', 'Water', 'None', '2 Colorless', 3, 2, 1, 2),
(90, 'Jolteon', 'Lightning Pokémon', 'Pin Missile', '20x', 'Fighting', 'None', '2 Colorless', 4, 2, 4, 2),
(90, 'Vaporeon', 'Bubble Jet Pokémon', 'Water Gun', '30+', 'Electric', 'None', '2 Colorless', 12, 2, 2, 2),
(70, 'Zubat', 'Bat Pokémon', 'Leech Life', '10', 'Electric', 'None', '1 Colorless', 57, 3, 6, 1),
(80, 'Golbat', 'Bat Pokémon', 'Wing Attack', '30', 'Electric', 'None', '2 Colorless', 25, 3, 6, 2),
(100, 'Muk', 'Sludge Pokémon', 'Sludge', '30', 'Psychic', 'None', '2 Colorless', 13, 3, 5, 2),
(90, 'Hypno', 'Hypnosis Pokémon', 'Prophecy', '—', 'Psychic', 'None', '2 Colorless', 8, 3, 5, 2),
(70, 'Krabby', 'River Crab Pokémon', 'Vice Grip', '10', 'Electric', 'None', '1 Colorless', 51, 3, 2, 1),
(90, 'Kingler', 'Pincer Pokémon', 'Crabhammer', '40', 'Electric', 'None', '2 Colorless', 34, 3, 2, 2),
(80, 'Omanyte', 'Spiral Pokémon', 'Water Gun', '10+', 'Grass', 'None', '1 Colorless', 52, 3, 2, 1),
(100, 'Omastar', 'Spiral Pokémon', 'Hydro Pump', '20+', 'Grass', 'None', '2 Colorless', 26, 3, 2, 2),
(70, 'Kabuto', 'Shellfish Pokémon', 'Scratch', '10', 'Grass', 'None', '1 Colorless', 50, 3, 2, 1),
(90, 'Kabutops', 'Shellfish Pokémon', 'Slash', '30', 'Grass', 'None', '2 Colorless', 24, 3, 2, 2),
(80, 'Aerodactyl', 'Fossil Pokémon', 'Wing Attack', '30', 'Electric', 'None', '2 Colorless', 1, 3, 9, 1),
(120, 'Articuno', 'Freeze Pokémon', 'Blizzard', '50', 'Electric', 'None', '2 Colorless', 2, 3, 2, 1),
(120, 'Zapdos', 'Electric Pokémon', 'Thunderstorm', '40', 'Fighting', 'None', '3 Colorless', 15, 3, 4, 1);
GO
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Poliwag', 'Tadpole Pokémon', 'Water Gun', '10+', 'Electric', 'None', '1 Colorless', 59, 1, 2, 1),
(90, 'Poliwhirl', 'Tadpole Pokémon', 'Amnesia', '20', 'Electric', 'None', '2 Colorless', 39, 1, 2, 2),
(100, 'Poliwrath', 'Tadpole Pokémon', 'Water Gun', '30+', 'Electric', 'None', '3 Colorless', 13, 1, 2, 3),
(70, 'Tentacool', 'Jellyfish Pokémon', 'Acid', '10', 'Electric', 'None', '1 Colorless', 48, 3, 2, 1),
(90, 'Tentacruel', 'Jellyfish Pokémon', 'Supersonic', '—', 'Electric', 'None', '2 Colorless', 43, 3, 2, 2),
(80, 'Seel', 'Sea Lion Pokémon', 'Headbutt', '10', 'Electric', 'None', '1 Colorless', 54, 1, 2, 1),
(100, 'Dewgong', 'Sea Lion Pokémon', 'Aurora Beam', '50', 'Electric', 'None', '3 Colorless', 25, 1, 2, 2),
(70, 'Horsea', 'Dragon Pokémon', 'Smokescreen', '10', 'Electric', 'None', '1 Colorless', 50, 1, 2, 1),
(90, 'Seadra', 'Dragon Pokémon', 'Water Gun', '20+', 'Electric', 'None', '2 Colorless', 22, 1, 2, 2),
(120, 'Dragonair', 'Dragon Pokémon', 'Slam', '30x', 'Ice', 'None', '2 Colorless', 18, 1, 9, 2),
(130, 'Dragonite', 'Dragon Pokémon', 'Hyper Beam', '40', 'Ice', 'None', '2 Colorless', 19, 3, 9, 3),
(70, 'Magnemite', 'Magnet Pokémon', 'Thunder Wave', '10', 'Fighting', 'None', '1 Colorless', 54, 1, 4, 1),
(90, 'Magneton', 'Magnet Pokémon', 'Selfdestruct', '80', 'Fighting', 'None', '2 Colorless', 9, 1, 4, 2),
(80, 'Voltorb', 'Ball Pokémon', 'Tackle', '10', 'Fighting', 'None', '1 Colorless', 67, 1, 4, 1),
(100, 'Electrode', 'Ball Pokémon', 'Explosion', '80', 'Fighting', 'None', '2 Colorless', 21, 1, 4, 2),
(70, 'Grimer', 'Sludge Pokémon', 'Poison Gas', '10', 'Psychic', 'None', '1 Colorless', 48, 3, 5, 1),
(90, 'Muk', 'Sludge Pokémon', 'Sludge', '30', 'Psychic', 'None', '2 Colorless', 13, 3, 5, 2),
(80, 'Koffing', 'Poison Gas Pokémon', 'Smog', '20', 'Psychic', 'None', '1 Colorless', 51, 1, 5, 1),
(100, 'Weezing', 'Poison Gas Pokémon', 'Smog', '20', 'Psychic', 'None', '2 Colorless', 29, 1, 5, 2),
(70, 'Rattata', 'Mouse Pokémon', 'Bite', '20', 'Fighting', 'None', '1 Colorless', 56, 1, 10, 1),
(90, 'Raticate', 'Mouse Pokémon', 'Super Fang', '—', 'Fighting', 'None', '2 Colorless', 40, 1, 10, 2),
(80, 'Sandshrew', 'Mouse Pokémon', 'Scratch', '20', 'Water', 'None', '1 Colorless', 60, 1, 6, 1),
(100, 'Sandslash', 'Mouse Pokémon', 'Slash', '30', 'Water', 'None', '2 Colorless', 22, 1, 6, 2),
(70, 'Nidoran♀', 'Poison Pin Pokémon', 'Scratch', '20', 'Psychic', 'None', '1 Colorless', 57, 2, 3, 1),
(90, 'Nidorina', 'Poison Pin Pokémon', 'Supersonic', '—', 'Psychic', 'None', '2 Colorless', 36, 2, 3, 2),
(100, 'Nidoqueen', 'Drill Pokémon', 'Mega Punch', '40', 'Psychic', 'None', '3 Colorless', 7, 2, 3, 3),
(70, 'Nidoran♂', 'Poison Pin Pokémon', 'Horn Hazard', '30', 'Psychic', 'None', '1 Colorless', 58, 2, 6, 1),
(90, 'Nidorino', 'Poison Pin Pokémon', 'Horn Drill', '50', 'Psychic', 'None', '2 Colorless', 37, 2, 6, 2),
(100, 'Nidoking', 'Drill Pokémon', 'Thrash', '30+', 'Psychic', 'None', '3 Colorless', 11, 2, 6, 3),
(120, 'Mewtwo', 'Genetic Pokémon', 'Psychic', '40', 'Psychic', 'None', '3 Colorless', 10, 1, 5, 1);
GO
