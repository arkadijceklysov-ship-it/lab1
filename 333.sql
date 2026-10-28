CREATE TABLE work_schedule (
    code_postal_office TEXT NOT NULL,
    code_department TEXT NOT NULL,
    day_of_week TEXT NOT NULL,
    time_start TIME NOT NULL,
    time_end TIME NOT NULL,
    time_break_start TIME,
    time_break_end TIME,
    PRIMARY KEY (code_postal_office, code_department, day_of_week)
);
