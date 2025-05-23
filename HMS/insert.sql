INSERT INTO doctors (first_name, last_name, specialty, phone_number, email)
VALUES 
('lyka', 'ange', 'Cardiology', '0788111222', 'lyka.ange@hospital.com'),
('Alice', 'ave', 'Pediatrics', '0788333444', 'alice.ave@hospital.com'),
('sonia','kessy','pyschlogy','0790038006','sonia.kessy@gmail.com');

INSERT INTO patients (first_name, last_name, date_of_birth, gender, phone_number, email)
VALUES 
('James', 'Kamanzi', '1990-05-14', 'Male', '0788555666', 'j.kamanzi@gmail.com'),
('Grace', 'Uwase', '1985-10-03', 'Female', '0788999000', 'g.uwase@gmail.com'),
('Amaya','Lamanda','2021-10-03','female','0788568328','amaya.lamanda@gmail.com');


INSERT INTO appointments (doctor_id, patient_id, appointment_date, status)
VALUES 
(1, 1, '2025-05-15 09:00:00', 'Scheduled'),
(2, 2, '2025-05-16 10:30:00', 'Scheduled'),
(3, 3, '2025-05-16 10:30:00', 'Scheduled');


INSERT INTO medical_records (patient_id, doctor_id, diagnosis, treatment)
VALUES 
(1, 1, 'Hypertension', 'Blood pressure medication'),
(2, 2, 'Flu', 'Rest and fluids'),
(3, 3, 'tonsillitis', 'Rest and fluids');





