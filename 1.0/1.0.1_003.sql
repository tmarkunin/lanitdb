
update test.tasks
set email = 'tma@gmail.com',
    owner = 'timur'
where task_id = 1; 

INSERT INTO test.SQL_HISTORY (script_name)  VALUES('1.0.1_003.sql');