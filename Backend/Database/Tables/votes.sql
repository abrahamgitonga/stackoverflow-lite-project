CREATE TABLE votes
(
    _id VARCHAR(255) NOT NULL PRIMARY KEY,
    author_id VARCHAR(255) FOREIGN KEY REFERENCES users(_id),
    answer VARCHAR(255) FOREIGN KEY REFERENCES answers(_id),
    votes INT NOT NULL

);