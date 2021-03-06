-- DROP TABLE IF EXISTS STORE_BOOK;
-- DROP TABLE IF EXISTS STORE;
-- DROP TABLE IF EXISTS BOOK;
-- DROP SEQUENCE SEQ_STORE_ID;
-- DROP SEQUENCE SEQ_BOOK_ID;
--
-- CREATE SEQUENCE SEQ_STORE_ID START WITH 1 INCREMENT BY 1;
-- CREATE TABLE STORE (
--     ID          NUMBER(19,0) DEFAULT SEQ_STORE_ID.NEXTVAL NOT NULL,
--     ADDRESS     VARCHAR(255) NOT NULL UNIQUE,
--     STORE_NAME  VARCHAR(255) NOT NULL,
--     CONSTRAINT PK_STORE_ID PRIMARY KEY (ID)
-- );
--
-- CREATE SEQUENCE SEQ_BOOK_ID START WITH 1 INCREMENT BY 1 ;
-- CREATE TABLE BOOK (
--     ID           NUMBER(19,0) DEFAULT SEQ_BOOK_ID.NEXTVAL NOT NULL,
--     NAME         VARCHAR(255) NOT NULL,
--     CONSTRAINT PK_BOOK_ID PRIMARY KEY (ID)
-- );
--
-- CREATE TABLE STORE_BOOK (
--     STORE_ID    NUMBER(19,0) NOT NULL,
--     BOOK_ID     NUMBER(19,0) NOT NULL,
--     BOOK_AMOUNT NUMBER(19,0),
--     CONSTRAINT PK_STORE_BOOK_ID PRIMARY KEY (STORE_ID, BOOK_ID),
--     CONSTRAINT FK_STORE_ID FOREIGN KEY (STORE_ID) REFERENCES STORE(ID),
--     CONSTRAINT FK_BOOK_ID FOREIGN KEY (BOOK_ID) REFERENCES BOOK(ID)
-- );
--
-- -- INSERT INTO BOOK(NAME) VALUES
-- -- ('abc'),
-- -- ('galaxy travel'),
-- -- ('demo');
-- --
-- -- INSERT INTO STORE(ADDRESS, STORE_NAME) VALUES
-- -- ('Saint-Petersburg', 'SPB_Store'),
-- -- ('New-York', 'NYC_Store');
-- --
-- -- INSERT INTO STORE_BOOK (STORE_ID, BOOK_ID, BOOK_AMOUNT) VALUES
-- -- (1, 1, 2),
-- -- (2, 2, 3);

-- select * from book;
--
-- select * from store;
--
-- select * from store_book;
--
-- insert into store_book(store_id, book_id, book_amount) values (1,1,1);