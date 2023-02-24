-- CREATE TABLE 테이블명 (칼럼이름1 자료형, 칼럼이름2 자료형)
-- CREATE TABLE books (title TEXT NOT NULL, price INTEGER NOT NULL);


-- 북스라는 데이터안에 title,price에 기초문법,가격을 넣겟단 의미
-- INSERT INTO books (title, price)VALUES("CSS 기초문법", 54000);

-- 자료 조회
-- 특정 조건 자료 조회
-- SELECT title(타이틀전부다) FROM books WHERE title = "CSS 기초문법"
-- 테이블지우기
-- DROP TABLE books;
-- 아이디 값 만들기
-- CREATE TABLE books (id INTEGER NOT NULL PRIMARY KEY,title TEXT NOT NULL,price INTEGER NOT NULL);
-- 1. DB 및 title 생성(CREATE) ->필드추가(INSERT) ->조회(SELECT)
-- INSERT INTO books (title,price) VALUES("HTML 마스터하기", 35000);


--이름 바꾸기 
-- UPDATE books SET title="파이썬 입문"
-- WHERE title="HTML 마스터하기"

-- DELETE FROM books WHERE id=2

-- UPDATE books SET id = 3
-- WHERE id = 5;

-- SELECT * FROM books;