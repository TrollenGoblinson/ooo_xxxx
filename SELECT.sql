SELECT *
FROM call
LEFT JOIN task ON call.wo_task_rk = task.task_rk
LEFT JOIN action ON call.wo_hit_rk = action.hit_rk
LEFT JOIN product ON call.wo_hit_rk = product.hit_rk
LEFT JOIN emp_x_org_gr ON call.wo_employee_rk = emp_x_org_gr.employee_rk
LEFT JOIN result ON action.hit_status_result_id = result.hit_status_result_id
LEFT JOIN queue ON call.wo_queue_id = queue.queue_id
LEFT JOIN "group" AS g ON emp_x_org_gr.org_group_rk = g.org_group_rk
LEFT JOIN mngmnt ON g.org_management_rk = mngmnt.org_management_rk
LEFT JOIN horoscope ON call.agent_login = horoscope.agent_login