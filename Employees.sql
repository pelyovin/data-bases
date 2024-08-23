CREATE TABLE IF NOT EXISTS Employees(
    employee_id SERIAL PRIMARY KEY,
    name VARCHAR(60) NOT NULL,
    department VARCHAR(60) NOT NULL,
    boss_id INTEGER REFERENCES Employees(employee_id)
);