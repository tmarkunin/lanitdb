update test.tasks
set due_date = '2019-02-02'
where start_date = '2019-01-01'; 


INSERT INTO test.SQL_HISTORY (script_name)  VALUES('1.0_002.sql');