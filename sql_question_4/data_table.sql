CREATE TABLE viewership (
    user_id INT,
    device_type VARCHAR(20),
    view_time TIMESTAMP
);  


INSERT INTO viewership (user_id, device_type, view_time) VALUES
(123, 'tablet', '2022-01-02 00:00:00'),
(125, 'laptop', '2022-01-07 00:00:00'),
(128, 'laptop', '2022-02-09 00:00:00'),
(129, 'phone',  '2022-02-09 00:00:00'),
(145, 'tablet', '2022-02-24 00:00:00');