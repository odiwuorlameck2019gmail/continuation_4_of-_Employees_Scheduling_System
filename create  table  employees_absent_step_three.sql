USE employees_records;
CREATE TABLE employees_absent(work_id  varchar(50) not null,
absent_date    datetime     default   current_timestamp
);
