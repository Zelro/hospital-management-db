-- heres the sample data for all the tables


-- for patients  
INSERT INTO patient (first_name, last_name, gender, phone)
VALUES ('John', 'Doe', 'Male', '08012345678');
INSERT INTO patient VALUES (DEFAULT,'Jane','Smith','Female','08011111112',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Michael','Brown','Male','08011111113',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Sarah','Johnson','Female','08011111114',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'David','Wilson','Male','08011111115',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Emma','Davis','Female','08011111116',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Daniel','Miller','Male','08011111117',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Sophia','Taylor','Female','08011111118',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'James','Anderson','Male','08011111119',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Olivia','Thomas','Female','08011111120',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Ethan','Jackson','Male','08011111121',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Ava','White','Female','08011111122',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Lucas','Harris','Male','08011111123',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Mia','Martin','Female','08011111124',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Noah','Thompson','Male','08011111125',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Isabella','Garcia','Female','08011111126',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Liam','Martinez','Male','08011111127',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Charlotte','Robinson','Female','08011111128',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Logan','Clark','Male','08011111129',DEFAULT);
INSERT INTO patient VALUES (DEFAULT,'Amelia','Rodriguez','Female','08011111130',DEFAULT);

DELETE FROM patient;
COMMIT;

-- for doctors
INSERT INTO doctor (first_name, specialization, is_available)
VALUES ('Dr. Adams', 'Cardiology', 1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Brown','Neurology',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Clark','Orthopedics',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Lewis','Dermatology',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Walker','Pediatrics',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Hall','Oncology',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Allen','Radiology',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Young','Psychiatry',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr King','Urology',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Wright','ENT',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Scott','Cardiology',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Green','Neurology',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Baker','Orthopedics',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Nelson','Dermatology',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Carter','Pediatrics',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Mitchell','Oncology',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Perez','Radiology',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Roberts','Psychiatry',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Turner','Urology',1);
INSERT INTO doctor VALUES (DEFAULT,'Dr Phillips','ENT',1);

DELETE FROM doctor;
Commit;

-- for appointments 
INSERT INTO appointment (patient_id, doctor_id, appointment_date, status)
VALUES (1, 1, SYSDATE, 'Scheduled');    
INSERT INTO appointment VALUES (DEFAULT,2,2,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,3,3,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,4,4,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,5,5,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,6,6,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,7,7,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,8,8,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,9,9,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,10,10,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,11,11,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,12,12,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,13,13,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,14,14,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,15,15,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,16,16,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,17,17,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,18,18,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,19,19,SYSDATE,'Scheduled');
INSERT INTO appointment VALUES (DEFAULT,20,20,SYSDATE,'Scheduled');

DELETE FROM appointment;
COMMIT;

-- Billing simulated data
-- Billing data aligned with existing appointment IDs


 