-- Set date format for the session
ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD';

-- Inserting production companies 
INSERT INTO Company (Company_Name, Founder_First_Name, Founder_Last_Name, Year_Of_Establishment, Country) 
    VALUES ('20th Century Studios', 'Joseph', 'Schenck', 1935, 'USA');
INSERT INTO Company (Company_Name, Founder_First_Name, Founder_Last_Name, Year_Of_Establishment, Country) 
    VALUES ('Columbia Pictures', 'Harry', 'Cohn', 1918, 'USA');
INSERT INTO Company (Company_Name, Founder_First_Name, Founder_Last_Name, Year_Of_Establishment, Country) 
    VALUES ('Paramount Pictures', 'Adolph', 'Zukor', 1912, 'USA');
INSERT INTO Company (Company_Name, Founder_First_Name, Founder_Last_Name, Year_Of_Establishment, Country) 
    VALUES ('Universal Pictures', 'Carl', 'Laemmle', 1912, 'USA');
INSERT INTO Company (Company_Name, Founder_First_Name, Founder_Last_Name, Year_Of_Establishment, Country) 
    VALUES ('Warner Bros. Pictures', 'Harry', 'Warner', 1923, 'USA');

-- Inserting staff members (directors and actors)
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (1, 'Alan', 'Rickman', '1946-02-21', '2016-01-14');
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (2, 'Ben', 'Kingsley', '1943-12-31', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (3, 'Brad', 'Pitt', '1963-12-18', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (4, 'Bruce', 'Willis', '1955-03-19', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (5, 'Cillian', 'Murphy', '1976-05-25', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (6, 'Christopher', 'Nolan', '1970-07-30', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (7, 'David', 'Fincher', '1962-08-28', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (8, 'Leonardo', 'DiCaprio', '1974-11-11', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (9, 'Elijah', 'Wood', '1981-01-28', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (10, 'Ian', 'McKellen', '1939-05-25', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (11, 'John', 'McTiernan', '1951-01-08', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (12, 'Jack', 'Nicholson', '1937-04-22', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (13, 'Kevin', 'Spacey', '1959-07-26', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (14, 'Liam', 'Neeson', '1952-06-07', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (15, 'Margot', 'Robbie', '1990-07-02', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (16, 'Martin', 'Scorsese', '1942-11-17', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (17, 'Matt', 'Damon', '1970-10-08', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (18, 'Matthew', 'McConaughey', '1969-11-04', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (19, 'Mark', 'Wahlberg', '1971-06-05', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (20, 'Mark', 'Ruffalo', '1967-11-22', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (21, 'Morgan', 'Freeman', '1937-06-01', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (22, 'Peter', 'Jackson', '1961-10-31', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (23, 'Quentin', 'Tarantino', '1963-03-27', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (24, 'Ralph', 'Fiennes', '1962-12-22', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (25, 'Ridley', 'Scott', '1937-11-30', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (26, 'Roy', 'Schneider', '1932-11-10', '2008-07-10');
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (27, 'Russell', 'Crowe', '1964-04-07', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (28, 'Steven', 'Spielberg', '1946-12-18', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (29, 'Tom', 'Hardy', '1977-09-15', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death) 
    VALUES (30, 'Viggo', 'Mortensen', '1958-10-20', NULL);
INSERT INTO Staff_Member (Staff_Member_ID, Staff_Member_First_Name, Staff_Member_Last_Name, Date_Of_Birth, Date_Of_Death)
    VALUES (31, 'Willem', 'Dafoe', '1955-07-22', NULL);

-- Inserting movies
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (1, 93000000, 888483037, 'Die Hard', 8.2, 990000, 1988, 132, NULL);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (2, 103000000, 465516248, 'Gladiator', 8.5, 1800000, 2000, 155, NULL);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (3, 160000000, 839381898, 'Inception', 8.8, 2700000, 2010, 148, NULL);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (4, 7000000, 477916625, 'Jaws', 8.1, 694000, 1975, 124, NULL);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (5, 90000000, 392105159, 'Once Upon a Time... in Hollywood', 7.6, 909000, 2019, 161, NULL);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (6, 33000000, 328981827, 'Se7en', 8.6, 1900000, 1995, 127, NULL);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (7, 25000000, 322161245, 'Schindler''s List', 8.9, 1500000, 1993, 195, NULL);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (8, 80000000, 132400000, 'Shutter Island', 8.2, 1500000, 2010, 138, NULL);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (9, 110000000, 213719942, 'The Aviator', 7.5, 395000, 2004, 170, NULL);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (10, 90000000, 291481358, 'The Departed', 8.5, 1500000, 2006, 151, NULL);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (11, 93000000, 888483037, 'The Lord of the Rings: The Fellowship of the Ring', 8.9, 2100000, 2001, 178, NULL);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (12, 94000000, 1138585992, 'The Lord of the Rings: The Return of the King', 9, 2100000, 2003, 201, 10);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (13, 94000000, 938532865, 'The Lord of the Rings: The Two Towers', 8.8, 1900000, 2002, 179, 10);
INSERT INTO Movie (Movie_ID, Budget, Revenue, Movie_Title, Vote_Average, Total_Votes, Year_Of_Production, Movie_Duration, Is_Sequel_To) 
    VALUES (14, 100000000, 407039432, 'The Wolf of Wall Street', 8.2, 1700000, 2013, 180, NULL);

-- Inserting roles
-- Die Hard
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('John McClane', 'NYPD detective', 'Protagonist', 4, 1);                             -- Bruce Willis
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Hans Gruber', 'Terrorist leader', 'Antagonist', 1, 1);                             -- Alan Rickman
-- Gladiator
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Maximus', 'Roman general turned gladiator', 'Protagonist', 27, 2);                 -- Russell Crowe
-- Inception
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Cobb', 'Extractor thief', 'Protagonist', 8, 3);                                    -- Leonardo DiCaprio
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Robert Fischer', 'Inception target', 'Supporting', 5, 3);                          -- Cillian Murphy
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Eames', 'Forger', 'Supporting', 29, 3);                                            -- Tom Hardy 
-- Jaws
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Chief Brody', 'Police chief', 'Protagonist', 26, 4);                               -- Roy Schneider 
-- Once Upon a Time... in Hollywood
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Rick Dalton', 'Fading TV actor', 'Protagonist', 8, 5);                             -- Leonardo DiCaprio
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Cliff Booth', 'Stunt double', 'Supporting', 3, 5);                                 -- Brad Pitt
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Sharon Tate', 'Actress', 'Supporting', 15, 5);                                     -- Margot Robbie
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Director', 'Director of "Bounty Law" TV show', 'Vocal Cameo', 23, 5);              -- Quentin Tarantino
-- Se7en
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Detective Mills', 'New homicide detective', 'Protagonist', 3, 6);                  -- Brad Pitt
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('John Doe', 'Serial killer', 'Antagonist', 13, 6);                                  -- Kevin Spacey
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Detective Somerset', 'Veteran detective', 'Supporting', 21, 6);                    -- Morgan Freeman
-- Schindler's List
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Oskar Schindler', 'Industrialist who saved Jews', 'Protagonist', 14, 7);           -- Liam Neeson
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Amon Goeth', 'Nazi commander', 'Antagonist', 24, 7);                               -- Ralph Fiennes
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Itzhak Stern', 'Schindler''s accountant', 'Supporting', 2, 7);                     -- Ben Kingsley
-- Shutter Island
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Teddy Daniels', 'U.S. Marshal', 'Protagonist', 8, 8);                              -- Leonardo DiCaprio
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Chuck Aule', 'Teddy''s partner', 'Supporting', 20, 8);                             -- Mark Ruffalo
-- The Aviator
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Howard Hughes', 'Ambitious aviator', 'Protagonist', 8, 9);                         -- Leonardo DiCaprio
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Roland Sweet', 'Skeptical journalist', 'Antagonist', 31, 9);                       -- Willem Dafoe
-- The Departed
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Billy Costigan', 'Undercover cop', 'Protagonist', 8, 10);                          -- Leonardo DiCaprio
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Colin Sullivan', 'Corrupt cop', 'Antagonist', 17, 10);                             -- Matt Damon
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Sean Dignam', 'Brutal detective', 'Supporting', 19, 10);                           -- Mark Wahlberg
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Frank Costello', 'Irish mob boss', 'Supporting', 12, 10);                          -- Jack Nicholson
-- The Lord of the Rings: The Fellowship of the Ring
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Frodo Baggins', 'Ring-bearer', 'Protagonist', 9, 11);                              -- Elijah Wood
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Gandalf', 'Wizard', 'Supporting', 10, 11);                                         -- Ian McKellen
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Bree Drunkard', 'Drunk man', 'Cameo', 22, 11);                                     -- Peter Jackson
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Aragorn', 'Ranger of the North', 'Supporting', 30, 11);                            -- Viggo Mortensen
-- The Lord of the Rings: The Return of the King
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Frodo Baggins', 'Ring-bearer', 'Protagonist', 9, 12);                              -- Elijah Wood
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Gandalf', 'Wizard', 'Supporting', 10, 12);                                         -- Ian McKellen
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Corsair of Umbar', 'Pirate', 'Cameo', 22, 11);                                     -- Peter Jackson
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Aragorn', 'Ranger of the North', 'Supporting', 30, 12);                            -- Viggo Mortensen
-- The Lord of the Rings: The Two Towers
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Frodo Baggins', 'Ring-bearer', 'Protagonist', 9, 13);                              -- Elijah Wood
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Gandalf', 'Wizard', 'Supporting', 10, 13);                                         -- Ian McKellen
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Helm''s Deep Defender', 'Spear defender', 'Cameo', 22, 11);                        -- Peter Jackson
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Aragorn', 'Ranger of the North', 'Supporting', 30, 13);                            -- Viggo Mortensen
-- The Wolf of Wall Street
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Jordan Belfort', 'Stockbroker', 'Protagonist', 8, 14);                             -- Leonardo DiCaprio
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Mark Hanna', 'Mentor', 'Supporting', 18, 14);                                      -- Matthew McConaughey
INSERT INTO Role (Role_Title, Short_Description, Character_Type, Staff_Member_ID, Movie_ID)
    VALUES ('Naomi Lapaglia', 'Jordan''s wife', 'Supporting', 15, 14);                          -- Margot Robbie

-- Inserting movie genres
-- Die Hard
INSERT INTO Genres (Movie_ID, Genre) VALUES (1, 'Action');
INSERT INTO Genres (Movie_ID, Genre) VALUES (1, 'Thriller');
-- Gladiator
INSERT INTO Genres (Movie_ID, Genre) VALUES (2, 'Action');
INSERT INTO Genres (Movie_ID, Genre) VALUES (2, 'Adventure');
INSERT INTO Genres (Movie_ID, Genre) VALUES (2, 'Drama');
-- Inception
INSERT INTO Genres (Movie_ID, Genre) VALUES (3, 'Action');
INSERT INTO Genres (Movie_ID, Genre) VALUES (3, 'Adventure');
INSERT INTO Genres (Movie_ID, Genre) VALUES (3, 'Sci-Fi');
-- Jaws
INSERT INTO Genres (Movie_ID, Genre) VALUES (4, 'Drama');
INSERT INTO Genres (Movie_ID, Genre) VALUES (4, 'Horror');
INSERT INTO Genres (Movie_ID, Genre) VALUES (4, 'Thriller');
-- Once Upon a Time... in Hollywood
INSERT INTO Genres (Movie_ID, Genre) VALUES (5, 'Comedy');
INSERT INTO Genres (Movie_ID, Genre) VALUES (5, 'Drama');
-- Se7en
INSERT INTO Genres (Movie_ID, Genre) VALUES (6, 'Drama');
INSERT INTO Genres (Movie_ID, Genre) VALUES (6, 'Mystery');
INSERT INTO Genres (Movie_ID, Genre) VALUES (6, 'Thriller');
-- Schindler's List
INSERT INTO Genres (Movie_ID, Genre) VALUES (7, 'Biography');
INSERT INTO Genres (Movie_ID, Genre) VALUES (7, 'Drama');
-- Shutter Island
INSERT INTO Genres (Movie_ID, Genre) VALUES (8, 'Drama');
INSERT INTO Genres (Movie_ID, Genre) VALUES (8, 'Mystery');
INSERT INTO Genres (Movie_ID, Genre) VALUES (8, 'Thriller');
-- The Aviator
INSERT INTO Genres (Movie_ID, Genre) VALUES (9, 'Biography');
INSERT INTO Genres (Movie_ID, Genre) VALUES (9, 'Drama');
-- The Departed
INSERT INTO Genres (Movie_ID, Genre) VALUES (10, 'Drama');
INSERT INTO Genres (Movie_ID, Genre) VALUES (10, 'Thriller');
-- The Lord of the Rings: The Fellowship of the Ring
INSERT INTO Genres (Movie_ID, Genre) VALUES (11, 'Adventure');
INSERT INTO Genres (Movie_ID, Genre) VALUES (11, 'Fantasy');
-- The Lord of the Rings: The Return of the King
INSERT INTO Genres (Movie_ID, Genre) VALUES (12, 'Adventure');
INSERT INTO Genres (Movie_ID, Genre) VALUES (12, 'Fantasy');
-- The Lord of the Rings: The Two Towers
INSERT INTO Genres (Movie_ID, Genre) VALUES (13, 'Adventure');
INSERT INTO Genres (Movie_ID, Genre) VALUES (13, 'Fantasy');
-- The Wolf of Wall Street
INSERT INTO Genres (Movie_ID, Genre) VALUES (14, 'Biography');
INSERT INTO Genres (Movie_ID, Genre) VALUES (14, 'Comedy');

-- Inserting movie keywords
-- Die Hard
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (1, 'Christmas');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (1, 'Hostage');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (1, 'NYPD');
-- Gladiator
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (2, 'Epic');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (2, 'Revenge');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (2, 'Roman Empire');
-- Inception
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (3, 'Dreams');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (3, 'Heist');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (3, 'Reality');
-- Jaws
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (4, 'Beach');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (4, 'Shark');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (4, 'Summer');
-- Once Upon a Time... in Hollywood
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (5, 'Hollywood');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (5, 'Manson Family');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (5, 'Nostalgia');
-- Se7en
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (6, 'Crime');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (6, 'Serial Killer');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (6, 'Dark');
-- Schindler's List
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (7, 'Holocaust');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (7, 'Survival');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (7, 'World War II');
-- Shutter Island
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (8, 'Asylum');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (8, 'Insanity');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (8, 'Period Piece');
-- The Aviator
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (9, 'Ambition');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (9, 'Innovation');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (9, 'Obsession');
-- The Departed
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (10, 'Boston');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (10, 'Crime');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (10, 'Undercover');
-- The Lord of the Rings: The Fellowship of the Ring
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (11, 'Friendship');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (11, 'Quest');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (11, 'Middle Earth');
-- The Lord of the Rings: The Return of the King
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (12, 'Battle');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (12, 'Friendship');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (12, 'Middle Earth');
-- The Lord of the Rings: The Two Towers
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (13, 'Destiny');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (13, 'Middle Earth');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (13, 'War');
-- The Wolf of Wall Street
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (14, 'Greed');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (14, 'Scandal');
INSERT INTO Keywords (Movie_ID, Keyword) VALUES (14, 'Wall Street');

-- Inserting professional properties
-- Directors
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (1, 'Director');          -- Alan Rickman
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (4, 'Director');          -- Bruce Willis
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (6, 'Director');          -- Christopher Nolan
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (7, 'Director');          -- David Fincher
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (8, 'Director');          -- Leonardo DiCaprio
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (11, 'Director');         -- John McTiernan
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (12, 'Director');         -- Jack Nicholson
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (13, 'Director');         -- Kevin Spacey
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (16, 'Director');         -- Martin Scorsese
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (20, 'Director');         -- Mark Ruffalo
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (21, 'Director');         -- Morgan Freeman
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (22, 'Director');         -- Peter Jackson
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (23, 'Director');         -- Quentin Tarantino
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (24, 'Director');         -- Ralph Fiennes
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (25, 'Director');         -- Ridley Scott
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (27, 'Director');         -- Russell Crowe
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (28, 'Director');         -- Steven Spielberg
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (29, 'Director');         -- Tom Hardy
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (30, 'Director');         -- Viggo Mortensen
-- Actors
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (1, 'Actor');             -- Alan Rickman
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (2, 'Actor');             -- Ben Kingsley
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (3, 'Actor');             -- Brad Pitt
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (4, 'Actor');             -- Bruce Willis
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (5, 'Actor');             -- Cillian Murphy
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (8, 'Actor');             -- Leonardo DiCaprio
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (9, 'Actor');             -- Elijah Wood
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (10, 'Actor');            -- Ian McKellen
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (12, 'Actor');            -- Jack Nicholson
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (13, 'Actor');            -- Kevin Spacey
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (14, 'Actor');            -- Liam Neeson
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (15, 'Actress');          -- Margot Robbie
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (17, 'Actor');            -- Matt Damon
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (18, 'Actor');            -- Matthew McConaughey
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (19, 'Actor');            -- Mark Wahlberg
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (20, 'Actor');            -- Mark Ruffalo
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (21, 'Actor');            -- Morgan Freeman
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (22, 'Actor');            -- Peter Jackson
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (23, 'Actor');            -- Quentin Tarantino
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (24, 'Actor');            -- Ralph Fiennes
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (26, 'Actor');            -- Roy Schneider
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (27, 'Actor');            -- Russell Crowe
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (29, 'Actor');            -- Tom Hardy
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (30, 'Actor');            -- Viggo Mortensen
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (31, 'Actor');            -- Willem Dafoe
-- Writers
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (1, 'Writer');            -- Alan Rickman
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (6, 'Writer');            -- Christopher Nolan
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (10, 'Writer');           -- Ian McKellen
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (12, 'Writer');           -- Jack Nicholson
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (16, 'Writer');           -- Martin Scorsese
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (17, 'Writer');           -- Matt Damon
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (22, 'Writer');           -- Peter Jackson
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (23, 'Writer');           -- Quentin Tarantino
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (28, 'Writer');           -- Steven Spielberg
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (29, 'Writer');           -- Tom Hardy
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (30, 'Writer');           -- Viggo Mortensen
INSERT INTO Professional_Properties (Staff_Member_ID, Property) VALUES (31, 'Writer');           -- Willem Dafoe

-- ** Exceptions **
-- ** Matthew McConaughey: Short film director & writer **
-- ** Elijah Wood: Music video director **
-- ** Ralph Fiennes: Writer for unreleased (yet) movie **

-- Inserting movie production companies
-- 20th Century Studios
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('20th Century Studios', 'USA', 1);       -- Die Hard
-- Columbia Pictures
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Columbia Pictures', 'USA', 5);          -- Once Upon a Time... in Hollywood
-- Paramount Pictures
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Paramount Pictures', 'USA', 8);         -- Shutter Island
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Paramount Pictures', 'USA', 14);        -- The Wolf of Wall Street
-- Universal Pictures
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Universal Pictures', 'USA', 2);         -- Gladiator
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Universal Pictures', 'USA', 4);         -- Jaws
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Universal Pictures', 'USA', 7);         -- Schindler's List
-- Warner Bros. Pictures
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Warner Bros. Pictures', 'USA', 3);      -- Inception
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Warner Bros. Pictures', 'USA', 6);      -- Se7en
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Warner Bros. Pictures', 'USA', 9);      -- The Aviator
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Warner Bros. Pictures', 'USA', 10);     -- The Departed
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Warner Bros. Pictures', 'USA', 11);     -- The Lord of the Rings: The Fellowship of the Ring
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Warner Bros. Pictures', 'USA', 12);     -- The Lord of the Rings: The Return of the King
INSERT INTO Produces (Company_Name, Country, Movie_ID) VALUES ('Warner Bros. Pictures', 'USA', 13);     -- The Lord of the Rings: The Two Towers

-- Inserting directing relationships
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (6, 3);       -- Christopher Nolan directed Inception
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (7, 6);       -- David Fincher directed Se7en
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (11, 1);      -- John McTiernan directed Die Hard
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (16, 8);      -- Martin Scorsese directed Shutter Island
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (16, 9);      -- Martin Scorsese directed The Aviator
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (16, 10);     -- Martin Scorsese directed The Departed
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (16, 14);     -- Martin Scorsese directed The Wolf of Wall Street
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (22, 11);     -- Peter Jackson directed The Lord of the Rings: The Fellowship of the Ring
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (22, 12);     -- Peter Jackson directed The Lord of the Rings: The Return of the King
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (22, 13);     -- Peter Jackson directed The Lord of the Rings: The Two Towers
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (23, 5);      -- Quentin Tarantino directed Once Upon a Time... in Hollywood
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (25, 2);      -- Ridley Scott directed Gladiator
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (28, 4);      -- Steven Spielberg directed Jaws
INSERT INTO Directs (Staff_Member_ID, Movie_ID) VALUES (28, 7);      -- Steven Spielberg directed Schindler's List

-- Inserting writing relationships
INSERT INTO Writes_Script (Staff_Member_ID, Movie_ID) VALUES (6, 3);                -- Christopher Nolan wrote Inception
INSERT INTO Writes_Script (Staff_Member_ID, Movie_ID) VALUES (23, 5);               -- Quentin Tarantino wrote Once Upon a Time... in Hollywood

-- ALL DATA WAS RETRIEVED FROM https://www.imdb.com/