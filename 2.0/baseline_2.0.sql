
CREATE TABLE IF NOT EXISTS test.tasks (
    task_id INT NOT NULL,
    title VARCHAR(255) NOT NULL,
    start_date DATE,
    due_date DATE,
    status TINYINT NOT NULL,
    priority TINYINT NOT NULL,
    description TEXT,
    PRIMARY KEY (task_id)
);

CREATE TABLE IF NOT EXISTS test.SQL_HISTORY (
    script_name VARCHAR(255) NOT NULL,
    execution timestamp,
    PRIMARY KEY (script_name)
);

CREATE TABLE IF NOT EXISTS test.second (
    name VARCHAR(255) NOT NULL,
    PRIMARY KEY (name)
);


INSERT INTO test.SQL_HISTORY (script_name)  VALUES('baseline_2.0.sql');