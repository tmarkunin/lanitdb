alter table test.tasks
add column owner VARCHAR(15) after description;

INSERT INTO test.SQL_HISTORY (script_name)  VALUES('1.0.1_001.sql');