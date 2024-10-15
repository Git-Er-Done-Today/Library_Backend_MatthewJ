CREATE TABLE Books(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    publisher VARCHAR(255) NOT NULL,
    isbn VARCHAR(255) NOT NULL,
    publication_year YEAR NOT NULL,
    genre VARCHAR(255) NOT NULL,
    available TINYINT(1) NOT NULL DEFAULT 1,
    price DECIMAL(10,2) NOT NULL
);

INSERT INTO Books (
    title, author, publisher, isbn, publication_year, genre, price
) VALUES (
    "The Hunger Games",
    "Suzanne Collins",
    "Scholastic Press",
    "978-0-439-02352-8",
    "2008",
    "Adventure",
    13.99
);