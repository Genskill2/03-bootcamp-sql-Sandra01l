CREATE TABLE publisher(
        id integer PRIMARY KEY, 
        name text,
        country text
        );

CREATE TABLE books(
        id integer PRIMARY KEY,
        title text,
        publisher integer,
        FOREIGN KEY (publisher) REFERENCES publisher(id)
        );

CREATE TABLE subjects(
        id integer PRIMARY KEY,
        name text 
        );

CREATE TABLE books_subjects(
        book integer,
        subject integer,
        FOREIGN KEY (book) REFERENCES books(id),
        FOREIGN KEY (subject) REFERENCES subjects(id)
        ); 
