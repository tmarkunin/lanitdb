
update test.tasks
set start_date = '2019-01-01'
where task_id = 1;


INSERT INTO test.SQL_HISTORY (script_name)  VALUES('1.0_001.sql');