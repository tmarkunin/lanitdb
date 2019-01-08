
alter table test.tasks
add column email VARCHAR(15) after description;

INSERT INTO test.SQL_HISTORY (script_name)  VALUES('1.0.1_002.sql');