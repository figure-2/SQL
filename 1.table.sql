-- -- Table을 만드는 명령어

-- CREATE TABLE Post (
--     id INTERGER,
--     title TEXT,
--     content TEXT    
--     -- 마지막 요소에는 쉼표를 쓰지 않는다  
-- ); 
-- -- 문장의 끝에는 세미 콜론 ; 으로 끝을 표시


-- -- -- Table을 삭제하는 명령어
-- DROP TABLE Post;

-- -- 컬럼을 추가 하는 방법
-- ALTER TABLE Post
-- ADD COLUMN test TEXT;

-- -- 테이블 이름 바꾸기
-- ALTER TABLE Post
-- RENAME COLUMN test to email;
-- -- 바로 실행하면 에러가 뜬다 위에서 부터 시작해서 그래서 1~17번 까지 주석처리하고 새로고침하면 변경됨

-- 1-35
CREATE TABLE Post (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    title TEXT NOT NULL,
    content TEXT NOT NULL
);

CREATE TABLE Comment (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    post_id INTEGER NOT NULL,
    content TEXT NOT NULL,
    FOREIGN KEY (post_Id) REFERENCES Post (id)
);