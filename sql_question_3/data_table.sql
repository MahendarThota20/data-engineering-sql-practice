CREATE TABLE parts_assembly (
    part VARCHAR(50),
    finish_date TIMESTAMP,
    assembly_step INT
); 


INSERT INTO parts_assembly (part, finish_date, assembly_step) VALUES
('battery', '2022-01-22 00:00:00', 1),
('battery', '2022-02-22 00:00:00', 2),
('battery', '2022-03-22 00:00:00', 3),
('bumper',  '2022-01-22 00:00:00', 1),
('bumper',  '2022-02-22 00:00:00', 2),
('bumper',  NULL, 3),
('bumper',  NULL, 4); 