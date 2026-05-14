CREATE OR REPLACE PROCEDURE book_appointment (
    p_patient_id NUMBER,
    p_doctor_id NUMBER
)
AS
BEGIN
    INSERT INTO appointment (patient_id, doctor_id, appointment_date, status)
    VALUES (p_patient_id, p_doctor_id, SYSDATE, 'Scheduled');

    COMMIT;
END;
/