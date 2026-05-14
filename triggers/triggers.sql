CREATE OR REPLACE TRIGGER auto_complete_bill
AFTER UPDATE ON appointment
FOR EACH ROW
WHEN (NEW.status = 'Completed' AND OLD.status != 'Completed')
DECLARE
    v_amount NUMBER;
BEGIN
    -- Generate realistic billing amount
    v_amount := ROUND(DBMS_RANDOM.VALUE(30000, 80000), 2);

    INSERT INTO billing (appointment_id, amount, status)
    VALUES (:NEW.appointment_id, v_amount, 'Pending');

END;
/