SELECT p.first_name, d.first_name, a.appointment_date
FROM appointment a
JOIN patient p ON a.patient_id = p.patient_id
JOIN doctor d ON a.doctor_id = d.doctor_id;



