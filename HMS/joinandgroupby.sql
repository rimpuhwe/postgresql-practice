SELECT d.id, d.first_name, d.last_name, COUNT(dp.patient_id) AS total_patients
FROM doctors d
JOIN doctor_patient dp ON d.id = dp.doctor_id
GROUP BY d.id, d.first_name, d.last_name
HAVING COUNT(dp.patient_id) > 5;
SELECT p.id, p.first_name, p.last_name, COUNT(mr.id) AS total_diagnoses
FROM patients p
JOIN medical_records mr ON p.id = mr.patient_id
GROUP BY p.id, p.first_name, p.last_name
HAVING COUNT(mr.id) > 1;
SELECT 
    TO_CHAR(appointment_date, 'YYYY-MM') AS month,
    COUNT(*) AS total_appointments
FROM appointments
GROUP BY month
ORDER BY month;

