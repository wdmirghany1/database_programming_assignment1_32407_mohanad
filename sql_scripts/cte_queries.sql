WITH PatientFees AS (
    SELECT patient_id,
           consultation_fee
    FROM Appointments
)
SELECT *
FROM PatientFees;

WITH DoctorAppointments AS (
    SELECT doctor_id,
           COUNT(*) AS total_appointments
    FROM Appointments
    GROUP BY doctor_id
),
DoctorInfo AS (
    SELECT doctor_id,
           doctor_name
    FROM Doctors
)
SELECT d.doctor_name,
       a.total_appointments
FROM DoctorInfo d
JOIN DoctorAppointments a
ON d.doctor_id = a.doctor_id;

WITH Numbers (num) AS (
    SELECT 1
    FROM dual

    UNION ALL

    SELECT num + 1
    FROM Numbers
    WHERE num < 5
)
SELECT *
FROM Numbers;

WITH TotalFees AS (
    SELECT doctor_id,
           SUM(consultation_fee) AS total_fee
    FROM Appointments
    GROUP BY doctor_id
)
SELECT d.doctor_name,
       t.total_fee
FROM Doctors d
JOIN TotalFees t
ON d.doctor_id = t.doctor_id;

WITH AppointmentDetails AS (
    SELECT a.appointment_id,
           p.patient_name,
           d.doctor_name,
           a.consultation_fee
    FROM Appointments a
    JOIN Patients p
    ON a.patient_id = p.patient_id
    JOIN Doctors d
    ON a.doctor_id = d.doctor_id
)
SELECT *
FROM AppointmentDetails;
