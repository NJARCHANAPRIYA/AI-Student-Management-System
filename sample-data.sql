-- Optional example records. Run after the application has created its tables.
INSERT INTO student (name, email, course, marks, attendance) VALUES
('Asha Kumar', 'asha@example.com', 'CSE', 78, 91),
('Ravi Anand', 'ravi@example.com', 'IT', 46, 68)
ON CONFLICT (email) DO NOTHING;
