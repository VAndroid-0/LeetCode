SELECT EMPLOYEE_ID, CASE WHEN EMPLOYEE_ID%2<>0 AND NAME NOT LIKE 'M%' THEN SALARY ELSE 0 END AS BONUS FROM EMPLOYEES ORDER BY EMPLOYEE_ID
