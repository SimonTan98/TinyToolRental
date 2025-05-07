--Cleanup in case of emergencies

DROP USER toolRentalAdmin CASCADE;
DROP USER toolRentalUser;
DROP ROLE toolsAdmin;
DROP ROLE toolsUser;
DROP TABLESPACE tool_rental INCLUDING CONTENTS AND DATAFILES;