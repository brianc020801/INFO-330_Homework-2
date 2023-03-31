# INFO 330 Homework 2: Exploring Relations, part 2

Greetings!

Your job in this homework is to explore a slightly more complicated database (a sample database commonly used for RDBMS demos called the "Chinook" database). As with the previous assignment, the database is implemented as a SQLite database, meaning you will use the same tools to access and query the database as you did for the previous homework.

> **NOTE:** Why the name Chinook?
> The name of this sample database was based on the Northwind database (a popular sample database Microsoft used for demos for several decades). Chinooks are winds in the interior West of North America, where the Canadian Prairies and Great Plains meet various mountain ranges. Chinooks are most prevalent over southern Alberta in Canada. Chinook is a good name choice for a database that intents to be an alternative to Northwind.

If you have not done so yet, fork this repository so you have your own copy in your GitHub profile. Then clone it (`git clone https://github.com/{yourusername}/INFO330-ExploringRelations2`) on your local machine. 

You should already have SQLite installed; if for some reason you don't, instructions on how to do so are [here](https://github.com/tedneward/INFO330-ExploringRelations1#installing-sqlite). Additionally [here](https://github.com/tedneward/INFO330-ExploringRelations1#exploring-interactively) are some brief ideas on how to use it if you need a refresher.

The database you want to connect to is the `chinook.db` file, in the same directory as this README file. Your job is to write a number of queries, each answering a business question, in a SQL file. (This is the same approach we used for Homework 1.)

## Homework
Your homework is to answer the following questions, writing the SQL necessary to do so. Each question should be answerable in a single SQL statement, and the grade is not for the correct answer, but for writing the SQL to arrive at the correct answer. As with the previous assignment, we will be running the script `grading.sql` to execute each of these SQL files in order--please don't edit `grading.sql` at all.

> For those who are curious, we will run the script by executing `sqlite3 Chinook.sqlite ".read grading.sql"` and the results of the script will appear in a new file, `homework.log`. You are free to run this yourself, if you wish.

### Questions
Hints: `GROUP BY` will be useful for several of these queries, as will `ORDER BY`. Queries that look for "the most" don't need to yield a single row--it is acceptable to provide an response that is ordered to show "the most" as the first row in the response.

* (question-1.sql) Show the customer's full name, Invoice ID, Date of the invoice and billing country of customers who are from Brazil.
* (question-2.sql) Show the sales agent's full name and invoices associated with each sales agent.
* (question-3.sql) Provide a query that includes the purchased track name AND artist name with each invoice line item.
* (question-4.sql) Which sales agent made the most in sales in 2010?
* (question-5.sql) What was the most purchased track of 2013?

### Extra credit
* (question-6.sql) Find tracks (id, name and composer) that are part of a line in an invoice. (2pts)
