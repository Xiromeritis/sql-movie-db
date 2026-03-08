<div align="center">
    <h1>
        Actions for displaying the E-R diagram in relational model
    </h1>
</div>

---

<div align="center">
    <img src="diagrams/Entity-Relationship Diagram.svg" width="80%" alt="Entity-Relationship Diagram">
</div>

---

For the E-R diagram, the following has been taken into account:
- A *movie* (**MOVIE**) must strictly be *produced* (**PRODUCES**) by a *company* (**COMPANY**).
- A *movie* (**MOVIE**) can be *produced* (**PRODUCES**) by more than one *company*
  (**COMPANY**).
- Multiple *staff members* (**STAFF_MEMBER**) can have *written the script*
  (**WRITES_SCRIPT**) for the *movie* (**MOVIE**).
- Many *staff members* (**STAFF_MEMBER**) can have *directed* (**DIRECTS**) the
  *movie* (**MOVIE**).
- The *role* (**ROLE**) does not have a unique attribute, so it is a <u>weak entity</u> of the *movie* (**MOVIE**).
- Each *role* (**ROLE**) is unique to each *movie* (**MOVIE**).
- Each *role* (**ROLE**) can only be *played* (**PLAYS**) by one *actor* (**Staff_Member_ID**).

---

<div align="center">
    <img src="diagrams/Relational Model.svg" width="80%" alt="Relational Model">
</div>

---

Explanation of the relational model:
- **Professional_Properties** is a multivalued attribute because a *staff member*
  (**STAFF_MEMBER**) can have more than one *professional property*
  (**Professional_Properties**) and is therefore a new table.
- **Keywords** is a multivalued attribute because a *movie* (**MOVIE**) can have more than one
  *keyword* (**Keyword**), and therefore it is a new table.
- **Genres** is a multivalued attribute because a *movie* (**MOVIE**) can have more than one *genre*
  (**Genres**) and therefore it is a new table.
- Because the multiplicity of the **DIRECTS** relationship is **M-N**, we create a new table for
  this relationship.
- Because the multiplicity of the **WRITES_SCRIPT** relationship is **M-N**, we create a new
  table for this association.
- Because the cardinality of the **PRODUCES** association is **M-N**, we create a new table for
  this association.
- The **IS_SEQUEL_TO** relationship is a <u>foreign key</u> in *movie* (**MOVIE**), since each *movie* (**MOVIE**)
  can be a *sequel* to only one other *movie* (**MOVIE**).
- Because the cardinality of the **PLAYS** relationship is **1-N**, we have a <u>foreign key</u> in the *role* entity
  (**ROLE**) that points to **Staff_Member_ID**.

---

> *The diagrams were created using [Visual Paradigm Online](https://online.visual-paradigm.com/).*

---

<div align="center">
    <h1>
        Results of executing the select queries
    </h1>
</div>

---

1) What are the titles and durations of all action films that are
   longer than 120 minutes?

<div align="center">
    <img src="screenshots/1.png" alt="What are the titles and durations of all action films that are longer than 120 minutes?">
</div>

---

2) Which are the 3 films with the largest number of contributors (actors and
   directors)?

<div align="center">
    <img src="screenshots/2.png" alt="Which are the 3 films with the largest number of contributors (actors and directors)?">
</div>

---

3) Which actors have appeared in the film of your choice?

<div align="center">
    <img src="screenshots/3.png" alt="Which actors have appeared in the film of your choice?">
</div>

---

4) Which films were directed by the director you choose and what was their average
   rating?

<div align="center">
    <img src="screenshots/4.png" alt="Which films were directed by the director you choose and what was their average rating?">
</div>

---

5) Which are the 2 films (titles) with the highest revenue produced by the
   production company "Warner Bros"?

<div align="center">
    <img src="screenshots/5.png" alt="Which are the 2 films (titles) with the highest revenue produced by the production company Warner Bros?">
</div>

---

6) Which actors have appeared in more than 5 different films?

<div align="center">
    <img src="screenshots/6.png" alt="Which actors have appeared in more than 5 different films?">
</div>

---

7) Which production companies have total revenues of over $500 million
   from the films they have produced?

<div align="center">
    <img src="screenshots/7.png" alt="Which production companies have total revenues of over $500 million from the films they have produced?">
</div>

---

8) Which directors have directed at least 2 movies that are sequels
   and have a rating above 7?

<div align="center">
    <img src="screenshots/8.png" alt="Which directors have directed at least 2 movies that are sequels and have a rating above 7?">
</div>

---

9) Which director has acted in all the movies he has directed?

<div align="center">
    <img src="screenshots/9.png" alt="Which director has acted in all the movies he has directed?">
</div>

---

> *All data was retrieved from [IMDb](https://www.imdb.com/).*
