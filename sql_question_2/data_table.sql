CREATE TABLE pages (
    page_id INT PRIMARY KEY,
    page_name VARCHAR(100)
); 

CREATE TABLE page_likes (
    user_id INT,
    page_id INT,
    liked_date TIMESTAMP,
    FOREIGN KEY (page_id) REFERENCES pages(page_id)
); 



INSERT INTO pages (page_id, page_name) VALUES
(20001, 'SQL Solutions'),
(20045, 'Brain Exercises'),
(20701, 'Tips for Data Analysts'); ALTER


INSERT INTO page_likes (user_id, page_id, liked_date) VALUES
(111, 20001, '2022-04-08 00:00:00'),
(121, 20045, '2022-03-12 00:00:00'),
(156, 20001, '2022-07-25 00:00:00'); 