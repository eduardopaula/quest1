CREATE OR REPLACE TRIGGER HR.secure_employees
  BEFORE INSERT OR UPDATE OR DELETE ON HR.EMPLOYEES
DISABLE
BEGIN
  secure_dml;
END secure_employees;
/
