CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    emp_department VARCHAR(50),
    emp_salary DECIMAL(10, 2)
);


CREATE INDEX idx_department ON employees(emp_department);

SELECT * FROM employees WHERE emp_department = 'Sales';



Types of Indexes:
Single-Column Index:

An index created on a single column, such as CREATE INDEX idx_column ON table(column);
Composite Index:

An index created on multiple columns, allowing efficient retrieval based on combined column values.
Unique Index:

Enforces uniqueness constraints on indexed columns, ensuring that duplicate values are not allowed.
Clustered vs Non-Clustered Index:

In a clustered index, rows are physically stored in the order of the index key, whereas in a non-clustered index, the index entries point to the physical rows in the table.
