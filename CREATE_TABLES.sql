DROP TABLE IF EXISTS task;
CREATE TABLE task (
    task_rk VARCHAR,
    task_stage_id VARCHAR,
    source_system_cd VARCHAR,
    create_dttm VARCHAR,
    finish_dttm VARCHAR
);

DROP TABLE IF EXISTS call;
CREATE TABLE call (
	wo_hit_rk VARCHAR,
	wo_task_rk VARCHAR,
	wo_queue_id VARCHAR,
	agent_login VARCHAR,
	wo_employee_rk VARCHAR,
	finish_dttm VARCHAR,
	duratoin_sec VARCHAR
);

DROP TABLE IF EXISTS action;
CREATE TABLE product (
	hit_rk VARCHAR,
	hid VARCHAR,
	using_flg VARCHAR
);

DROP TABLE IF EXISTS emp_x_org_gr;
CREATE TABLE emp_x_org_gr (
	employee_rk VARCHAR,
	org_group_rk VARCHAR
);

DROP TABLE IF EXISTS result;
CREATE TABLE result  (
	hit_status_result_id VARCHAR,
	hit_status_result_desc VARCHAR
);

DROP TABLE IF EXISTS queue;
CREATE TABLE queue (
	queue_id VARCHAR,
	queue_desc VARCHAR
);

DROP TABLE IF EXISTS group;
CREATE TABLE group (
	org_group_rk VARCHAR,
	org_management_rk VARCHAR,
	group_nm VARCHAR
);

DROP TABLE IF EXISTS mngmnt;
CREATE TABLE mngmnt (
	org_management_rk VARCHAR,
	management_nm VARCHAR
);

DROP TABLE IF EXISTS horoscope;
CREATE TABLE horoscope (
	agent_login VARCHAR,
	horoscope VARCHAR
);




