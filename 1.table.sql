-- Table을 만드는 명령어

-- CREATE TABLE Post (
--     id INTEGER,
--     title TEXT,
--     content TEXT
-- );


-- Table을 삭제하는 명령어
-- DROP TABLE Post;


-- ALTER TABLE Post
-- ADD COLUMN test TEXT;

-- ALTER TABLE Post
-- RENAME COLUMN test to email;


CREATE TABLE Post (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    title TEXT NOT NULL,
    content TEXT NOT NULL
);

CREATE TABLE Comment (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    post_id INTEGER NOT NULL,
    content TEXT NOT NULL,
    FOREIGN KEY (post_id) REFERENCES Post (id)
);