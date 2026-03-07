<div align="center">
    <h1>
        Databases 2025 - 2<sup>nd</sup> Assignment<br>
        Movie Data Management
    </h1>
</div>

The aim of the laboratory assignments is to familiarize students with the implementation and management of databases
through a practical example. In the second assignment, we will deal with the
implementation of the schema, the entry of data into it, and the submission of queries
to the database.

---

## <u>**A – Requirements for the 2<sup>nd</sup> assignment**</u>

You are asked to create the database you designed in Assignment 1, which concerns the management of
movie data. This data includes information about the
films (e.g., name, duration, budget), their contributors (actors, directors),
production companies, etc. More specifically, some basic data is available here:

https://www.kaggle.com/datasets/juzershakir/tmdb-movies-dataset

and here:

https://www.kaggle.com/datasets/ashirwadsangwan/imdb-dataset/

You are asked to provide the SQL commands for creating the schema. As well as the commands for
importing data.

---

### **Part 1 – Schema creation commands**

In the first part, you will analyze the schema of the first assignment and the data at your disposal,
take into account the following information and assumptions, and
provide the set of commands for creating the schema (in a text file that
you will rename to `create.sql`).

For each table, you should provide a short text with the constraints you will define
separated into: a) mandatory field constraints (not null), b) primary key constraints,
c) reference constraints (or foreign keys), c) value field constraints
value field or predefined value constraints.

It is desirable to name your constraints following the nomenclature
described in the lessons: e.g., `movie_pk` for the primary key in the `movie` table,
`movie_director_fk` for the foreign key from `movie` to `director`, `movie_language_chk` for
a value range constraint on the `language` field in the `movie` table.

The field types and additional constraints result from the data that follows
and that you must enter into your database, and from the nature of the problem (e.g., a movie always has
a title).

---

### **Part 2 – Entering data into the schema**

Enter the following data into the schema you created.

Give commands to enter at least 10 movies, 20 actors who play in
these movies, 8 directors, and 4 production companies. If you need to make relevant
entries in additional tables not mentioned here, you should do that as well.
See also the questions in Part 4, as you may need to make specific
entries to answer the questions (desirable but not mandatory).

Put the commands in a text file that you will rename to `insert.sql` and
include comments explaining what you are doing in each step.

*Note: The order in which you fill the tables is not necessarily the order in which
they are given to you.*

---

### **Part 3 – Schema deletion commands**

Provide commands to delete the tables you created. Provide the commands in a
file named `drop.sql`.

---

### **Part 4 – Query commands**

Give commands for the following questions:

1) What are the titles and durations of all action films that are
   longer than 120 minutes?
2) Which are the 3 films with the largest number of contributors (actors and
   directors)?
3) Which actors have appeared in the film of your choice?
4) Which films were directed by the director you choose and what was their average
   rating?
5) Which are the 2 films (titles) with the highest revenue produced by the
   production company "Warner Bros"?
6) Which actors have appeared in more than 5 different films?
7) Which production companies have total revenues of over $500 million
   from the films they have produced?
8) Which directors have directed at least 2 movies that are sequels
   and have a rating above 7?
9) Which director has acted in all the movies he has directed?

Put the commands in a file called `select.sql`.

---

## <u>**B – Submission Instructions**</u>

The assignment will be carried out by teams of 3 people, although it is permitted to work individually.
You must ultimately upload a zip file named after the RN of the team members:

e.g. `RN1-RN2-RN3.zip`
- The zip file will include:
    - a `readme.txt` file
        - with the names and student ID numbers of the team members
    - the four `.sql` files described above
    - a `.pdf` file showing the results of executing the `select`
      queries.

---

## <u>**C – Other Instructions**</u>

Any assignments that do not comply with the submission instructions will affect the grade.

Any assignments deemed to be **copies will be marked as zero**.

Submission date: **On e-class with a final deadline of May 16, 2025.**

Any assignments submitted after the deadline and until May 18, 2025 will have
a 2-point deduction from the grade.