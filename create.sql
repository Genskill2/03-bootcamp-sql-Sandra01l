create table publisher(
        id integer PRIMARY KEY, 
        name text,
        country text
        );

create table books(
        id integer PRIMARY KEY,
        title text,
        publisher integer,
        FOREIGN KEY (publisher) REFERENCES publisher(id)
        );
        
create table subjects(
        id integer PRIMARY KEY,
        name text 
        );

create table books_subjects(
        book integer,
        subject integer,
        FOREIGN KEY (book) REFERENCES books(id),
        FOREIGN KEY (subject) REFERENCES subjects(id)
        ); 
