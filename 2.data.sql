-- INSERT INTO Post (title, content)
-- VALUES ('first post', 'hihi');

-- INSERT INTO Post (content, title)
-- VALUES ('hihi', 'test');

-- -- NOT NULL constraint faild 확인하기 위한 코드
-- -- INSERT INTO Post (title)
-- -- VALUES ('hello');

-- INSERT INTO Post (title, content)
-- VALUES
-- ('1','1'),
-- ('2','2'),
-- ('3','3');

-- -- 댓글 기능
-- INSERT INTO Comment (post_id, content)
-- VALUES
--     (1, 'hello'),
--     (2, 'hello'),
--     (2, 'hello'),
--     (3, 'hello'),
--     (3, 'hello'),
--     (3, 'hello');


-- -- select 데이터를 가져오는 부분
-- SELECT * FROM Post;
-- -- 모든 데이터 출력

-- SELECT title FROM Post;
-- -- 제목만 출력

-- 댓글 전체 출력
-- SELECT * FROM Comment;

SELECT DISTINCT content FROM Comment;