SELECT p.* FROM patients p JOIN appointments a ON p.id=a.id WHERE a.id=1;

SELECT m.*
FROM Medical_records m
WHERE m.id = 2;

SELECT m.diagnosis, m.treatment, d.first_name, d.last_name
FROM Medical_records m
JOIN Doctors d ON m.id = d.id
WHERE m.id = 2;


SELECT d.doctor_firstname, d.doctor_lastname, COUNT(a.id) AS total_appointments
FROM Doctors d
LEFT JOIN Appointments a ON d.doctor_id = a.doctor_id
GROUP BY d.doctor_id;
