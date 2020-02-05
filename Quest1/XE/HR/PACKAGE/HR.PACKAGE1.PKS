CREATE OR REPLACE PACKAGE HR.package1 AS
/******************************************************************************
   NAME:       package1
   PURPOSE:

   REVISIONS:
   Ver        Date        Author           Description
   ---------  ----------  ---------------  ------------------------------------
   1.0        05/02/2020      Usuario       1. Created this package.
******************************************************************************/

  FUNCTION MyFunction(Param1 IN NUMBER) RETURN NUMBER;
  PROCEDURE MyProcedure(Param1 IN NUMBER);

END package1;
/
