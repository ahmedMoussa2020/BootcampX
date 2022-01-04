--SELECT AVG(created_at - started_at)
--FROM assistance_requests;


SELECT avg(started_at-created_at) as average_wait_time
FROM assistance_requests;