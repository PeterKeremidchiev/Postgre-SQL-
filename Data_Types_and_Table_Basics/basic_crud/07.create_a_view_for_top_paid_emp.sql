CREATE VIEW top_most_paid_employee AS
SELECT
	*
FROM
	employees
ORDER BY salary DESC
limit 1;
SELECT
	*
FROM
    top_most_paid_employee