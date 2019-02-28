# bookmark_manager

![Domain Model](domain_model_1.png)

As a user,
So that I can see what's been saved already,
I'd like to view a list of bookmarks.

As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager

As a user
So I can store bookmark data to reference later
I want to add a bookmark to my Bookmark Manager

Database Setup:
1. Connect to psql and create the bookmark_manager and bookmark_manager_test databases:

CREATE DATABASE bookmark_manager;
CREATE DATABASE bookmark_manager_test;

2. Connect to each database using the pqsl command \c <database name>;
3. Run the query saved in the file 01_create_bookmarks_table.sql
