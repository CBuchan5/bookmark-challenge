# Bookmark Challenge

### User Stories
```
As a user,
In order to view my saved websites,
I'd like to be able to see a list of my bookmarks.
```

## Domain Model
![Bookmark Domain Model](https://github.com/SarahM55/bookmark-challenge/blob/main/1st-user-story.png?raw=true)

```
As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager
```


### To set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

### To set up the test database

Connect to `psql` and create the `bookmark_manager_test` database:

```
CREATE DATABASE bookmark_manager_test;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

### To run the Bookmark Manager app:

```
rackup -p 3000
```

To view bookmarks, navigate to `localhost:3000/bookmarks`
To view bookmarks, navigate to `localhost:3000/bookmarks`.