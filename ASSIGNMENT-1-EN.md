<div align="center">
    <h1>
        Databases 2025 - 1<sup>st</sup> Assignment<br>
        Movie Data Management
    </h1>
</div>

The aim of the laboratory assignments is to familiarize students with the design, development, and
management of databases through a practical example. In the first assignment, we will
deal with requirements analysis and database design, using both
the Entity-Relationship model and the Relational model.

---

## <u>**A – 1<sup>st</sup> assignment requirements**</u>

You are asked to create a database for managing movie data. This
data includes film details (e.g., name, duration, budget),
contributors (actors, directors), production companies, etc. More specifically,
some basic data is available here:

https://www.kaggle.com/datasets/juzershakir/tmdb-movies-dataset

and here:

https://www.kaggle.com/datasets/ashirwadsangwan/imdb-dataset/

As a basic consideration, you can assume that:

A) Each film features one or more actors, each playing one or
possibly more roles. The film is directed by one or more directors.
It may even be a sequel to another film. For each film,
we can record certain keywords, as well as the genres to which it
belongs (e.g., comedy, thriller, musical), its budget, its revenue, its
title, its ID, its duration, its year, as well as the number of votes
it has received from users and the average user rating (vote_avg).

B) Each contributor has an identification number and date of birth, and may also have
a date of death and main professional attributes (e.g., director, actor,
screenwriter). A contributor may participate as an actor and director in
many films.

C) Each production company is identified by its name and country (there may be
different companies with the same name in different countries). We also know the year
it was founded and its founder. The same person may have founded different
companies.

D) A role is accompanied by its title, a brief description, and a characterization
(good, bad, neutral).

The database will support an application through which:
- Users will be able to add new films, along with their contributors.
- Users will be able to extract useful statistics for each film, which may be useful
  in a movie recommendation system or on a movie streaming platform.
- It will be able to identify actors who have played the same role in different
  movies, such as the roles of superheroes or villains in action movies.

---

### **Part 1 – Entity-Relationship Diagram**

In the first part, you will analyze the requirements, take into account the information and
assumptions of the statement, and provide the entity-relationship diagram for the database
you will develop. You can add your own entities if you deem it
appropriate. However, the basic entities (with their attributes)
and relationships specified in the statement must be included.

The E-R diagram should be accompanied by a table explaining how you take
into account each assumption of the statement as well as any other assumptions you make.

---

### **Part 2 – Relational model**

Based on the E-R diagram in Part 1, and following the steps presented
in the theory:

a) provide the final relational schema that results and

b) describe the actions you will take to map the E-R diagram to
relational.

---

## <u>**B – Submission Instructions**</u>

The assignment will be carried out by teams of 3 people, although it is permissible to work
individually. The E-R diagram can be designed in any design program or even in
specialized programs and then pasted into the text of the assignment or as a
separate file. The relational model and the intermediate steps of the visualization as well. You
will eventually need to upload a zip file named after the RN of the team members:

e.g. `RN1-RN2-RN3.zip`
- The zip file will include:
    - a `readme.txt` file
        - with the names and AMs of the students in the group
    - a text file with the final assignment, in `.pdf` format

---

## <u>**C – Other Instructions**</u>

Any assignments that do not comply with the submission instructions will affect the grade.

Any assignments deemed to be **copies will be marked as zero**.

Submission date: **On e-class with a final deadline of April 9, 2025.**

Any assignments submitted after the deadline and up to April 11, 2025, will have
a 2-point deduction from the grade.