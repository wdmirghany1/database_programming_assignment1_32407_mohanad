SELECT appointment_id,
       patient_id,
       consultation_fee,
       ROW_NUMBER() OVER (ORDER BY consultation_fee DESC) AS row_num
FROM Appointments;

SELECT appointment_id,
       patient_id,
       consultation_fee,
       RANK() OVER (ORDER BY consultation_fee DESC) AS ranking
FROM Appointments;

SELECT appointment_id,
       patient_id,
       consultation_fee,
       DENSE_RANK() OVER (ORDER BY consultation_fee DESC) AS dense_ranking
FROM Appointments;

SELECT appointment_id,
       patient_id,
       consultation_fee,
       PERCENT_RANK() OVER (ORDER BY consultation_fee DESC) AS percent_rank
FROM Appointments;

SELECT appointment_id,
       consultation_fee,
       SUM(consultation_fee) OVER (ORDER BY appointment_date) AS running_total
FROM Appointments;

SELECT appointment_id,
       consultation_fee,
       AVG(consultation_fee) OVER () AS average_fee
FROM Appointments;

SELECT appointment_id,
       consultation_fee,
       MIN(consultation_fee) OVER () AS minimum_fee
FROM Appointments;

SELECT appointment_id,
       consultation_fee,
       MAX(consultation_fee) OVER () AS maximum_fee
FROM Appointments;

SELECT appointment_id,
       consultation_fee,
       LAG(consultation_fee) OVER (ORDER BY appointment_date) AS previous_fee
FROM Appointments;

SELECT appointment_id,
       consultation_fee,
       LEAD(consultation_fee) OVER (ORDER BY appointment_date) AS next_fee
FROM Appointments;

SELECT appointment_id,
       consultation_fee,
       NTILE(3) OVER (ORDER BY consultation_fee DESC) AS group_number
FROM Appointments;

SELECT appointment_id,
       consultation_fee,
       CUME_DIST() OVER (ORDER BY consultation_fee) AS cumulative_distribution
FROM Appointments;
