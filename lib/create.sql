
-- CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);

CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal REAL, start_date INTEGER, end_date INTEGER);

CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);

CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount REAL, user_id INTEGER, project_id INTEGER);







-- ## Create New Table, Records and Queries

-- Now we're going to create a schema based on the following information:

-- * A project has a title, a category, a funding goal, a start date, and an end date.
-- * A user has a name and an age
-- * A pledge has an amount. It belongs to a user, and it also belongs to a project.

-- ### Create the Tables

-- In the `create.sql` file, model your tables. You should have a table for
-- projects, users, and pledges.