-- INSERT INTO Post (title, content)
-- VALUES ('first post', 'hihi');

-- INSERT INTO Post(content, title)
-- VALUES ('hihi', 'test');

-- NOT NULL constraint failed 확인하기 위한 코드
-- INSERT INTO Post (title)
-- VALUES ('hello');

INSERT INTO Post (title, content)
VALUES
('1', '1'),
('2', '2'),
('3', '3');



-- INSERT INTO Comment(post_id, content)
-- VALUES
--     (1, 'hello'),
--     (1, 'hello'),
--     (2, 'hello'),
--     (2, 'hello'),
--     (3, 'hello'),
--     (3, 'hello'),
--     (4, 'hello'),
--     (4, 'hello'),
--     (5, 'hello'),
--     (5, 'hello');


-- SELECT * FROM Post;
-- SELECT title FROM Post;

SELECT DISTINCT content FROM Comment;