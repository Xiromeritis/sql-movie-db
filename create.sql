-- Company Entity
CREATE TABLE Company (
    Company_Name VARCHAR(50) NOT NULL,
    Founder_First_Name VARCHAR(50) NOT NULL,
    Founder_Last_Name VARCHAR(50) NOT NULL,
    Year_Of_Establishment NUMBER(4) NOT NULL,
    Country VARCHAR(50) NOT NULL,

    CONSTRAINT PK_Company PRIMARY KEY (Company_Name, Country)
);

-- Staff Member Entity
CREATE TABLE Staff_Member (
    Staff_Member_ID NUMBER(10) NOT NULL,
    Staff_Member_First_Name VARCHAR(50) NOT NULL,
    Staff_Member_Last_Name VARCHAR(50) NOT NULL,
    Date_Of_Birth DATE NOT NULL,
    Date_Of_Death DATE,

    CONSTRAINT PK_Staff_Member PRIMARY KEY (Staff_Member_ID)
);

-- Movie Entity
CREATE TABLE Movie (
    Movie_ID NUMBER(10) NOT NULL,
    Budget NUMBER(9) NOT NULL,
    Revenue NUMBER(10) NOT NULL,
    Movie_Title VARCHAR(100) NOT NULL,
    Vote_Average DECIMAL(3, 2) NOT NULL,
    Total_Votes NUMBER(8) NOT NULL,
    Year_Of_Production NUMBER(4) NOT NULL,
    -- Duration --> Movie_Duration because "Duration" is a reserved word in SQL
    Movie_Duration NUMBER(3) NOT NULL,
    Is_Sequel_To NUMBER(10),

    CONSTRAINT PK_Movie PRIMARY KEY (Movie_ID),
    CONSTRAINT FK_Movie_Sequel FOREIGN KEY (Is_Sequel_To)
        REFERENCES Movie(Movie_ID)
);

-- Role Entity
CREATE TABLE Role (
    Role_Title VARCHAR(50) NOT NULL,
    Short_Description VARCHAR(255) NOT NULL,
    Character_Type VARCHAR(50) NOT NULL,
    Staff_Member_ID NUMBER(10) NOT NULL,
    Movie_ID NUMBER(10) NOT NULL,

    CONSTRAINT PK_Role PRIMARY KEY (Role_Title, Movie_ID),
    CONSTRAINT FK_Role_Staff_Member FOREIGN KEY (Staff_Member_ID)
        REFERENCES Staff_Member(Staff_Member_ID),
    CONSTRAINT FK_Role_Movie FOREIGN KEY (Movie_ID)
        REFERENCES Movie(Movie_ID)
);

-- Movie Genres Entity
CREATE TABLE Genres (
    Movie_ID NUMBER(10) NOT NULL,
    Genre VARCHAR(50) NOT NULL,

    CONSTRAINT PK_Genres PRIMARY KEY (Movie_ID, Genre),
    CONSTRAINT FK_Genres_Movie FOREIGN KEY (Movie_ID)
        REFERENCES Movie(Movie_ID)
);

-- Movie Keywords Entity
CREATE TABLE Keywords (
    Movie_ID NUMBER(10) NOT NULL,
    Keyword VARCHAR(50) NOT NULL,

    CONSTRAINT PK_Keywords PRIMARY KEY (Movie_ID, Keyword),
    CONSTRAINT FK_Keywords_Movie FOREIGN KEY (Movie_ID)
        REFERENCES Movie(Movie_ID)
);

-- Professional Properties Entity
CREATE TABLE Professional_Properties (
    Staff_Member_ID NUMBER(10) NOT NULL,
    Property VARCHAR(50) NOT NULL,

    CONSTRAINT PK_Professional_Properties PRIMARY KEY (Staff_Member_ID, Property)
);

-- Produces Entity
CREATE TABLE Produces (
    Company_Name VARCHAR(50) NOT NULL,
    Country VARCHAR(50) NOT NULL,
    Movie_ID NUMBER(10) NOT NULL,

    CONSTRAINT PK_Produces PRIMARY KEY (Company_Name, Country, Movie_ID),
    CONSTRAINT FK_Produces_Company FOREIGN KEY (Company_Name, Country)
        REFERENCES Company(Company_Name, Country),
    CONSTRAINT FK_Produces_Movie FOREIGN KEY (Movie_ID)
        REFERENCES Movie(Movie_ID)
);

-- Directs Entity
CREATE TABLE Directs (
    Staff_Member_ID NUMBER(10) NOT NULL,
    Movie_ID NUMBER(10) NOT NULL,

    CONSTRAINT PK_Directs PRIMARY KEY (Staff_Member_ID, Movie_ID),
    CONSTRAINT FK_Directs_Staff_Member FOREIGN KEY (Staff_Member_ID)
        REFERENCES Staff_Member(Staff_Member_ID),
    CONSTRAINT FK_Directs_Movie FOREIGN KEY (Movie_ID)
        REFERENCES Movie(Movie_ID)
);

-- Writes Script Entity
CREATE TABLE Writes_Script (
    Staff_Member_ID NUMBER(10) NOT NULL,
    Movie_ID NUMBER(10) NOT NULL,

    CONSTRAINT PK_Writes_Script PRIMARY KEY (Staff_Member_ID, Movie_ID),
    CONSTRAINT FK_Writes_Script_Staff_Member FOREIGN KEY (Staff_Member_ID)
        REFERENCES Staff_Member(Staff_Member_ID),
    CONSTRAINT FK_Writes_Script_Movie FOREIGN KEY (Movie_ID)
        REFERENCES Movie(Movie_ID)
);