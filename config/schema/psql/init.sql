CREATE TABLE articles
(
    id INTEGER PRIMARY KEY NOT NULL,
    title VARCHAR(255) NOT NULL,
    body TEXT NOT NULL,
    category_id INTEGER NOT NULL,
    created TIMESTAMP NOT NULL,
    modified TIMESTAMP NOT NULL,
    user_id INTEGER
);
CREATE TABLE categories
(
    id INTEGER PRIMARY KEY NOT NULL,
    parent_id INTEGER NOT NULL,
    lft INTEGER NOT NULL,
    rght INTEGER NOT NULL,
    name VARCHAR(100) NOT NULL,
    description VARCHAR(255) NOT NULL,
    created TIMESTAMP NOT NULL,
    modified TIMESTAMP NOT NULL
);
CREATE TABLE users
(
    id INTEGER PRIMARY KEY NOT NULL,
    username VARCHAR(50),
    password VARCHAR(255),
    role VARCHAR(20),
    created TIMESTAMP,
    modified TIMESTAMP
);
