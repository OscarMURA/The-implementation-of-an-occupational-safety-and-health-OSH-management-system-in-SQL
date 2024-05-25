-- Elimina la tabla COMPANY y sus restricciones relacionadas
DROP TABLE COMPANY CASCADE CONSTRAINTS;
-- Elimina la tabla ECONOMICAL_SECTOR y sus restricciones relacionadas
DROP TABLE ECONOMICAL_SECTOR CASCADE CONSTRAINTS;
-- Elimina la tabla ARL y sus restricciones relacionadas
DROP TABLE ARL CASCADE CONSTRAINTS;
-- Elimina la tabla CONTRACT y sus restricciones relacionadas
DROP TABLE CONTRACT CASCADE CONSTRAINTS;
-- Elimina la tabla CONTRACT_STATUS y sus restricciones relacionadas
DROP TABLE CONTRACT_STATUS CASCADE CONSTRAINTS;
-- Elimina la tabla TYPE_ACCIDENT y sus restricciones relacionadas
DROP TABLE TYPE_ACCIDENT CASCADE CONSTRAINTS;
-- Elimina la tabla CAPACITATION_MODALITY y sus restricciones relacionadas
DROP TABLE CAPACITATION_MODALITY CASCADE CONSTRAINTS;
-- Elimina la tabla JOB_TITLE y sus restricciones relacionadas
DROP TABLE JOB_TITLE CASCADE CONSTRAINTS;
-- Elimina la tabla REGISTER_TOPIC y sus restricciones relacionadas
DROP TABLE REGISTER_TOPIC CASCADE CONSTRAINTS;
-- Elimina la tabla CAPACITATION y sus restricciones relacionadas
DROP TABLE CAPACITATION CASCADE CONSTRAINTS;
-- Elimina la tabla ASSISTENCE y sus restricciones relacionadas
DROP TABLE ASSISTENCE CASCADE CONSTRAINTS;
-- Elimina la tabla EMPLOYEE y sus restricciones relacionadas
DROP TABLE EMPLOYEE CASCADE CONSTRAINTS;
-- Elimina la tabla REGISTER_ACCIDENT y sus restricciones relacionadas
DROP TABLE REGISTER_ACCIDENT CASCADE CONSTRAINTS;
-- Elimina la tabla LABORAL_ACCIDENT y sus restricciones relacionadas
DROP TABLE LABORAL_ACCIDENT CASCADE CONSTRAINTS;
-- Elimina la tabla CAPACITATION_TOPIC y sus restricciones relacionadas
DROP TABLE CAPACITATION_TOPIC CASCADE CONSTRAINTS;
-- Elimina la tabla HEALTH_STATUS_REGISTER y sus restricciones relacionadas
DROP TABLE HEALTH_STATUS_REGISTER CASCADE CONSTRAINTS;
-- Elimina la tabla HEALTH_STATUS_TYPE y sus restricciones relacionadas
DROP TABLE HEALTH_STATUS_TYPE CASCADE CONSTRAINTS;
-- Elimina la tabla EPS y sus restricciones relacionadas
DROP TABLE EPS CASCADE CONSTRAINTS;
-- Elimina la tabla REGISTER_CONTACT_EMERGENCY y sus restricciones relacionadas
DROP TABLE REGISTER_CONTACT_EMERGENCY CASCADE CONSTRAINTS;
-- Elimina la tabla REGISTER_ALLERGIES y sus restricciones relacionadas
DROP TABLE REGISTER_ALLERGIES CASCADE CONSTRAINTS;
-- Elimina la tabla TYPE_ALLEGIES y sus restricciones relacionadas
DROP TABLE TYPE_ALLEGIES CASCADE CONSTRAINTS;
-- Elimina la tabla REGISTER_DISEASE y sus restricciones relacionadas
DROP TABLE REGISTER_DISEASE CASCADE CONSTRAINTS;
-- Elimina la tabla TYPE_DISEASE y sus restricciones relacionadas
DROP TABLE TYPE_DISEASE CASCADE CONSTRAINTS;
-- Elimina la tabla EMERGENCY_CONTACT y sus restricciones relacionadas
DROP TABLE EMERGENCY_CONTACT CASCADE CONSTRAINTS;


-- Crea la tabla ECONOMICAL_SECTOR, que corresponde al sector economico de la empresa con una columna 'name' como clave primaria.
CREATE TABLE ECONOMICAL_SECTOR(
         name VARCHAR2(30),
         PRIMARY KEY(name)
);


-- Crea la tabla ARL, que representa el seguro de la empresa, con columnas 'NIT' y 'nameARL' como clave primaria.
CREATE TABLE ARL(
     NIT VARCHAR2(30),
     nameARL VARCHAR2(50),
     PRIMARY KEY(NIT)
);

-- Crea la tabla COMPANY, que es la compañia con la que se trabaja, con varias columnas, incluyendo claves foráneas a las tablas ECONOMICAL_SECTOR y ARL.
CREATE TABLE COMPANY(
         NIT VARCHAR2(30),
         legalName VARCHAR2(40),
         name VARCHAR2(40),
         phone VARCHAR2(15),
         address VARCHAR2(40),
         email VARCHAR2(30),
         NIT_ARL VARCHAR2(30),  
         nameSector VARCHAR2(30),
         PRIMARY KEY(NIT),
         FOREIGN KEY(nameSector) REFERENCES ECONOMICAL_SECTOR(name),
         FOREIGN KEY(NIT_ARL) REFERENCES ARL(NIT)
);

-- Crea la tabla JOB_TITLE, que representa el cargo del emplerado, con una columna 'name' como clave primaria.
CREATE TABLE JOB_TITLE(
     name VARCHAR2(30),
     PRIMARY KEY(name)
);

-- Crea la tabla CONTRACT_STATUS, representa el estado del contrato del trabajador, con una columna 'typeStatus' como clave primaria.
CREATE TABLE CONTRACT_STATUS(
     typeStatus VARCHAR2(20),
     PRIMARY KEY(typeStatus)
);

-- Crea la tabla EPS, que representa la eps con la que esta relacionada la empresa con una columna 'NIT' como clave primaria.
CREATE TABLE EPS(
    NIT VARCHAR2(20),
    nameEPS VARCHAR2(50),
    PRIMARY KEY(NIT)
); 

-- Crea la tabla EMPLOYEE con varias columnas, incluyendo una clave foránea a la tabla EPS.
CREATE TABLE EMPLOYEE(
    id VARCHAR2(30),
    name VARCHAR2(30),
    sex VARCHAR2(10),
    civilStatus VARCHAR2(20),
    placeBirth VARCHAR2(20),
    dateBirth DATE,
    bloodType VARCHAR2(5),
    EPS_NIT VARCHAR2(20),
    PRIMARY KEY(id),
    FOREIGN KEY(EPS_NIT) REFERENCES EPS(NIT)
);

-- Crea la tabla CONTRACT con varias columnas,que representa el contrato del empleado con la compañia, incluyendo claves foráneas a las tablas COMPANY, EMPLOYEE, JOB_TITLE y CONTRACT_STATUS.
CREATE TABLE CONTRACT(
     contractNumber VARCHAR2(30),
     typeContract VARCHAR2(30),
     salary NUMBER,
     startDate DATE,
     datefinishContract DATE,
     companyNit VARCHAR2(30),
     employeeId VARCHAR2(30),
     jobTitle VARCHAR2(30),
     typeStatus VARCHAR2(30),
     PRIMARY KEY(contractNumber, employeeId, companyNit),
     FOREIGN KEY(companyNit) REFERENCES COMPANY(NIT),
     FOREIGN KEY(employeeId) REFERENCES EMPLOYEE(id),
     FOREIGN KEY(jobTitle) REFERENCES JOB_TITLE(name),
     FOREIGN KEY(typeStatus) REFERENCES CONTRACT_STATUS(typeStatus)
);


-- Crea la tabla CAPACITATION_TOPIC, que representa el tema de la capacitacion con una columna 'id' como clave primaria.
CREATE TABLE CAPACITATION_TOPIC(
    id VARCHAR2(15),
    name VARCHAR2(30),
    PRIMARY KEY(id)
);

-- Crea la tabla CAPACITATION_MODALITY, que representa la modalidad de la capacitacion, virtual o presencial, con una columna 'typeModality' como clave primaria.
CREATE TABLE CAPACITATION_MODALITY(
    typeModality VARCHAR2(30),
    PRIMARY KEY(typeModality)
);


-- Crea la tabla CAPACITATION con varias columnas, incluyendo claves foráneas a las tablas COMPANY y CAPACITATION_MODALITY.
CREATE TABLE CAPACITATION(
     id VARCHAR2(30),
     name VARCHAR2(100),
     capacitationDate DATE,
     hour DATE,
     companyNit VARCHAR2(30),
     typeModality VARCHAR2(30),
     PRIMARY KEY(id),
     FOREIGN KEY(companyNit) REFERENCES COMPANY(NIT),
     FOREIGN KEY(typeModality) REFERENCES CAPACITATION_MODALITY(typeModality)
);

-- Crea la tabla ASSISTENCE con columnas 'capacitationId' y 'employeeId' como clave primaria y claves foráneas a las tablas CAPACITATION y EMPLOYEE respectivamente. Esta representa los empleados que asisten a las capacitaciones
CREATE TABLE ASSISTENCE(
    capacitationId VARCHAR2(30),
    employeeId VARCHAR2(30),
    PRIMARY KEY(capacitationId, employeeId),
    FOREIGN KEY(capacitationId) REFERENCES CAPACITATION,
    FOREIGN KEY(employeeId) REFERENCES EMPLOYEE
);

-- Crea la tabla REGISTER_TOPIC con columnas 'capacitationId' y 'capacitationTopicCode' como clave primaria y claves foráneas a las tablas CAPACITATION y CAPACITATION_TOPIC respectivamente. Representa el registo del tema de las capacitaciones que se van a dar
CREATE TABLE REGISTER_TOPIC(
   capacitationId VARCHAR2(30),
   capacitationTopicCode VARCHAR2(15),
   PRIMARY KEY(capacitationId, capacitationTopicCode),
   FOREIGN KEY(capacitationId) REFERENCES CAPACITATION,
   FOREIGN KEY(capacitationTopicCode) REFERENCES CAPACITATION_TOPIC
);
     
-- Crea la tabla TYPE_ACCIDENT con una columna 'name' como clave primaria. Representa el tipo de accidente que puede tener un empleado
CREATE TABLE TYPE_ACCIDENT(
    name VARCHAR2(80),
    PRIMARY KEY(name)
);


-- Crea la tabla LABORAL_ACCIDENT con varias columnas, incluyendo una clave foránea a la tabla TYPE_ACCIDENT. Representa la informacion del accidente laboral
CREATE TABLE LABORAL_ACCIDENT(
     id VARCHAR2(15),
     eventDate DATE,
     eventHour DATE,
     place VARCHAR2(30),
     description CLOB,
     typeAccident VARCHAR2(30),
     PRIMARY KEY(id),
     FOREIGN KEY(typeAccident) REFERENCES TYPE_ACCIDENT(name)
);

-- Crea la tabla REGISTER_ACCIDENT, que representa el registro del accidente con su empleado y compañia correspondiente, con columnas 'LABORAL_ACCIDENT_id', 'companyNit', 'employeeId' y 'contractNumber' como clave primaria y claves foráneas a las tablas LABORAL_ACCIDENT y CONTRACT.
CREATE TABLE REGISTER_ACCIDENT (
    LABORAL_ACCIDENT_id VARCHAR2(15),
    companyNit VARCHAR2(30),
    employeeId VARCHAR2(30),
    contractNumber VARCHAR2(30),
    PRIMARY KEY (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber),
    FOREIGN KEY (LABORAL_ACCIDENT_id) REFERENCES LABORAL_ACCIDENT(id),
    FOREIGN KEY (companyNit, employeeId, contractNumber) REFERENCES CONTRACT(companyNit, employeeId, contractNumber)
);

-- Crea la tabla EMERGENCY_CONTACT, que representa el contacto de emergencia del empleado en caso de que pase un accidente, con una columna 'id' como clave primaria.
CREATE TABLE EMERGENCY_CONTACT(
   id VARCHAR2(30),
   name VARCHAR2(30),
   address VARCHAR2(30),
   residenceCity VARCHAR2(30),
   phone VARCHAR2(15),
   email VARCHAR2(20),
   PRIMARY KEY(id)
);

-- Crea la tabla REGISTER_CONTACT_EMERGENCY, que representa el registro del contacto de emergencia con su debido empleado, con columnas 'EMPLOYEE_id' y 'idEmergencyContact' como clave primaria y claves foráneas a las tablas EMPLOYEE y EMERGENCY_CONTACT respectivamente.

CREATE TABLE REGISTER_CONTACT_EMERGENCY(
    EMPLOYEE_id VARCHAR(30),
    idEmergencyContact VARCHAR2(30),
    FOREIGN KEY(EMPLOYEE_id) REFERENCES EMPLOYEE,
    FOREIGN KEY(idEmergencyContact) REFERENCES EMERGENCY_CONTACT
);


-- Crea la tabla HEALTH_STATUS_TYPE, que representa el estado de salud del empleado para trabajar, con una columna 'typeStatus' como clave primaria.
CREATE TABLE HEALTH_STATUS_TYPE(
   typeStatus VARCHAR2(40),
   PRIMARY KEY(typeStatus)
);


-- Crea la tabla HEALTH_STATUS_REGISTER, que representa el registro del estado de salud del empleado con su respectiva descripcion con varias columnas, incluyendo claves foráneas a las tablas EMPLOYEE y HEALTH_STATUS_TYPE.
CREATE TABLE HEALTH_STATUS_REGISTER(
   id VARCHAR(30),
   description CLOB,
   statusDate DATE,
   EMPLOYEE_id VARCHAR2(30),
   STATUS_TYPE_typeStatus VARCHAR2(40),
   PRIMARY KEY(id),
   FOREIGN KEY(STATUS_TYPE_typeStatus) REFERENCES HEALTH_STATUS_TYPE,
   FOREIGN KEY(EMPLOYEE_id) REFERENCES EMPLOYEE
);

-- Crea la tabla TYPE_ALLEGIES, representa el tipo de alergias que pueden tener los empleados, con una columna 'name' como clave primaria.
CREATE TABLE TYPE_ALLEGIES(
   name VARCHAR2(30),
   PRIMARY KEY(name)
);

-- Crea la tabla REGISTER_ALLERGIES, que representa el tipo de alergia con el respectivo registro de estado de salud con el del empleado, con columnas 'typeAllegiesName' e 'idHealthStatusRegister' como clave primaria y claves foráneas a las tablas HEALTH_STATUS_REGISTER y TYPE_ALLEGIES respectivamente.
CREATE TABLE REGISTER_ALLERGIES(
    typeAllegiesName VARCHAR2(30),
    idHealthStatusRegister VARCHAR2(30),
    PRIMARY KEY(typeAllegiesName, idHealthStatusRegister),
    FOREIGN KEY(idHealthStatusRegister) REFERENCES HEALTH_STATUS_REGISTER(id),
    FOREIGN KEY(typeAllegiesName) REFERENCES TYPE_ALLEGIES(name)
);
    
-- Crea la tabla TYPE_DISEASE, que representa el tipo de enfermedades que puede tener un empleado, con una columna 'name' como clave primaria.
CREATE TABLE TYPE_DISEASE(
   name VARCHAR2(30),
   PRIMARY KEY(name)
);

-- Crea la tabla REGISTER_DISEASE, que representa el tipo de enfermedad con el respectivo registro de estado de salud con el del empleado, con columnas 'typeDiaseName' e 'idHealthStatusRegister' como clave primaria y claves foráneas a las tablas HEALTH_STATUS_REGISTER y TYPE_DISEASE respectivamente.
CREATE TABLE REGISTER_DISEASE(
    typeDiaseName VARCHAR2(30),
    idHealthStatusRegister VARCHAR2(30),
    PRIMARY KEY(idHealthStatusRegister, typeDiaseName),
    FOREIGN KEY(typeDiaseName) REFERENCES TYPE_DISEASE(name),
    FOREIGN KEY(idHealthStatusRegister) REFERENCES HEALTH_STATUS_REGISTER(id)
);

-- Añade una restricción NOT NULL a la columna 'name' en la tabla ECONOMICAL_SECTOR.
ALTER TABLE ECONOMICAL_SECTOR  ADD CONSTRAINT economical_sector_not_null CHECK (name IS NOT NULL);

-- Añade una restricción NOT NULL a la columna 'nameARL' en la tabla ARL.
ALTER TABLE ARL  ADD CONSTRAINT arl_not_null CHECK (nameARL IS NOT NULL);

-- Añade varias restricciones NOT NULL a las columnas relacionadas con la tabla COMPANY.
ALTER TABLE COMPANY ADD CONSTRAINT company_legalName_not_null CHECK (legalName IS NOT NULL);

ALTER TABLE COMPANY ADD CONSTRAINT company_name_not_null CHECK (name IS NOT NULL);

ALTER TABLE COMPANY ADD CONSTRAINT company_phone_not_null CHECK (phone IS NOT NULL);

ALTER TABLE COMPANY ADD CONSTRAINT company_address_not_null CHECK (address IS NOT NULL);

ALTER TABLE COMPANY ADD CONSTRAINT company_email_not_null CHECK (email IS NOT NULL);

ALTER TABLE COMPANY ADD CONSTRAINT company_NIT_ARL_not_null CHECK (NIT_ARL IS NOT NULL);

ALTER TABLE COMPANY ADD CONSTRAINT company_nameSector_not_null CHECK (nameSector IS NOT NULL);

-- Añade una restricción NOT NULL a la columna 'name' en la tabla JOB_TITLE.
ALTER TABLE JOB_TITLE ADD CONSTRAINT job_title_name_not_null CHECK (name IS NOT NULL);

-- Añade una restricción NOT NULL a la columna 'typeStatus' en la tabla CONTRACT_STATUS.
ALTER TABLE CONTRACT_STATUS ADD CONSTRAINT status_not_null CHECK (typeStatus IS NOT NULL);

-- Añade una restricción NOT NULL a la columna 'nameEPS' en la tabla EPS.
ALTER TABLE EPS ADD CONSTRAINT eps_not_null CHECK (nameEPS IS NOT NULL);

-- Añade varias restricciones NOT NULL a las columnas relacionadas con la tabla EMPLOYEE.
ALTER TABLE EMPLOYEE ADD CONSTRAINT employee_name_not_null CHECK (name IS NOT NULL);

ALTER TABLE EMPLOYEE ADD CONSTRAINT employee_sex_not_null CHECK (sex IS NOT NULL);

ALTER TABLE EMPLOYEE ADD CONSTRAINT employee_civilStatus_not_null CHECK (civilStatus IS NOT NULL);

ALTER TABLE EMPLOYEE ADD CONSTRAINT employee_placeBirth_not_null CHECK (placeBirth IS NOT NULL);

ALTER TABLE EMPLOYEE ADD CONSTRAINT employee_dateBirth_not_null CHECK (dateBirth IS NOT NULL);

ALTER TABLE EMPLOYEE ADD CONSTRAINT employee_bloodType_not_null CHECK (bloodType IS NOT NULL);

ALTER TABLE EMPLOYEE ADD CONSTRAINT employee_EPS_NIT_not_null CHECK (EPS_NIT IS NOT NULL);

-- Añade varias restricciones NOT NULL y una restricción positiva y de validez de fechas a las columnas relacionadas con la tabla CONTRACT.
ALTER TABLE CONTRACT ADD CONSTRAINT contract_typeContract_not_null CHECK (typeContract IS NOT NULL);

ALTER TABLE CONTRACT ADD CONSTRAINT contract_salary_not_null CHECK (salary IS NOT NULL);

ALTER TABLE CONTRACT ADD CONSTRAINT contract_startDate_not_null CHECK (startDate IS NOT NULL);

ALTER TABLE CONTRACT ADD CONSTRAINT contract_companyNit_not_null CHECK (companyNit IS NOT NULL);

ALTER TABLE CONTRACT ADD CONSTRAINT contract_employeeId_not_null CHECK (employeeId IS NOT NULL);

ALTER TABLE CONTRACT ADD CONSTRAINT contract_jobTitle_not_null CHECK (jobTitle IS NOT NULL);

ALTER TABLE CONTRACT ADD CONSTRAINT contract_typeStatus_not_null CHECK (typeStatus IS NOT NULL);

ALTER TABLE CONTRACT ADD CONSTRAINT contract_salary_positive CHECK (salary > 0);

ALTER TABLE CONTRACT ADD CONSTRAINT contract_dates_valid CHECK (startDate <= datefinishContract);

-- Añade una restricción NOT NULL a la columna 'name' en la tabla CAPACITATION_TOPIC.
ALTER TABLE CAPACITATION_TOPIC ADD CONSTRAINT catopic_not_null CHECK (name IS NOT NULL);

-- Añade una restricción NOT NULL a la columna 'typeModality' en la tabla CAPACITATION_MODALITY.
ALTER TABLE CAPACITATION_MODALITY ADD CONSTRAINT capacitation_modality_not_null CHECK (typeModality IS NOT NULL);

-- Añade varias restricciones NOT NULL a las columnas relacionadas con la tabla CAPACITATION.
ALTER TABLE CAPACITATION ADD CONSTRAINT id_not_null CHECK (id IS NOT NULL);

ALTER TABLE CAPACITATION ADD CONSTRAINT name_not_null CHECK (name IS NOT NULL);

ALTER TABLE CAPACITATION ADD CONSTRAINT capaDate_not_null CHECK (capacitationDate IS NOT NULL);

ALTER TABLE CAPACITATION ADD CONSTRAINT capahour_not_null CHECK (hour IS NOT NULL);

ALTER TABLE CAPACITATION ADD CONSTRAINT capaNit_not_null CHECK (companyNit IS NOT NULL);

ALTER TABLE CAPACITATION ADD CONSTRAINT capaModality_not_null CHECK (typeModality IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla ASSISTENCE.
ALTER TABLE ASSISTENCE ADD CONSTRAINT assisId_not_null CHECK (capacitationId IS NOT NULL);

ALTER TABLE ASSISTENCE ADD CONSTRAINT assempId_not_null CHECK (employeeId IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla REGISTER_TOPIC.
ALTER TABLE REGISTER_TOPIC ADD CONSTRAINT regiscapa_not_null CHECK (capacitationId IS NOT NULL);

ALTER TABLE REGISTER_TOPIC ADD CONSTRAINT registopcapa_not_null CHECK (capacitationTopicCode IS NOT NULL);

-- Añade una restricción NOT NULL a la columna 'name' en la tabla TYPE_ACCIDENT.
ALTER TABLE TYPE_ACCIDENT ADD CONSTRAINT type_accident_not_null CHECK (name IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla LABORAL_ACCIDENT.
ALTER TABLE LABORAL_ACCIDENT ADD CONSTRAINT laborDate_not_null CHECK (eventDate IS NOT NULL);

ALTER TABLE LABORAL_ACCIDENT ADD CONSTRAINT laborHour_not_null CHECK (eventHour IS NOT NULL);

ALTER TABLE LABORAL_ACCIDENT ADD CONSTRAINT laborplace_not_null CHECK (place IS NOT NULL);

ALTER TABLE LABORAL_ACCIDENT ADD CONSTRAINT labodescrip_not_null CHECK (description IS NOT NULL);

ALTER TABLE LABORAL_ACCIDENT ADD CONSTRAINT laboralType_not_null CHECK (typeAccident IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla REGISTER_ACCIDENT.
ALTER TABLE REGISTER_ACCIDENT ADD CONSTRAINT register_id_not_null CHECK (LABORAL_ACCIDENT_id IS NOT NULL);

ALTER TABLE REGISTER_ACCIDENT ADD CONSTRAINT register_Nit_not_null CHECK (companyNit IS NOT NULL);

ALTER TABLE REGISTER_ACCIDENT ADD CONSTRAINT regisemploId_not_null CHECK (employeeId IS NOT NULL);

ALTER TABLE REGISTER_ACCIDENT ADD CONSTRAINT regisContrNum_not_null CHECK (contractNumber IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla EMERGENCY_CONTACT.
ALTER TABLE EMERGENCY_CONTACT ADD CONSTRAINT emergencyid_not_null CHECK (id IS NOT NULL);

ALTER TABLE EMERGENCY_CONTACT ADD CONSTRAINT emergencyname_not_null CHECK (name IS NOT NULL);

ALTER TABLE EMERGENCY_CONTACT ADD CONSTRAINT emergency_address_not_null CHECK (address IS NOT NULL);

ALTER TABLE EMERGENCY_CONTACT ADD CONSTRAINT emergency_City_not_null CHECK (residenceCity IS NOT NULL);

ALTER TABLE EMERGENCY_CONTACT ADD CONSTRAINT emergphone_not_null CHECK (phone IS NOT NULL);

ALTER TABLE EMERGENCY_CONTACT ADD CONSTRAINT emergemail_not_null CHECK (email IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla REGISTER_CONTACT_EMERGENCY.
ALTER TABLE REGISTER_CONTACT_EMERGENCY ADD CONSTRAINT regis_EMPLOYEE_id_not_null CHECK (EMPLOYEE_id IS NOT NULL);

ALTER TABLE REGISTER_CONTACT_EMERGENCY ADD CONSTRAINT regisidEmergeContact_not_null CHECK (idEmergencyContact IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla HEALTH_STATUS_TYPE.
ALTER TABLE HEALTH_STATUS_TYPE ADD CONSTRAINT heal_typeSta_not_null CHECK (typeStatus IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla HEALTH_STATUS_REGISTER.
ALTER TABLE HEALTH_STATUS_REGISTER ADD CONSTRAINT health_id_not_null CHECK (id IS NOT NULL);

ALTER TABLE HEALTH_STATUS_REGISTER ADD CONSTRAINT heal_descrip_not_null CHECK (description IS NOT NULL);

ALTER TABLE HEALTH_STATUS_REGISTER ADD CONSTRAINT health_statusDate_not_null CHECK (statusDate IS NOT NULL);

ALTER TABLE HEALTH_STATUS_REGISTER ADD CONSTRAINT health_typeStatus_not_null CHECK (STATUS_TYPE_typeStatus IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla TYPE_ALLEGIES.
ALTER TABLE TYPE_ALLEGIES ADD CONSTRAINT type_name_not_null CHECK (name IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla REGISTER_ALLERGIES.
ALTER TABLE REGISTER_ALLERGIES ADD CONSTRAINT registypeAllegies_not_null CHECK (typeAllegiesName IS NOT NULL);

ALTER TABLE REGISTER_ALLERGIES ADD CONSTRAINT regis_idHealthStatus_not_null CHECK (idHealthStatusRegister IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla TYPE_DISEASE.
ALTER TABLE TYPE_DISEASE ADD CONSTRAINT type_disease_not_null CHECK (name IS NOT NULL);

-- Añade restricciones NOT NULL a las columnas relacionadas con la tabla REGISTER_DISEASE.
ALTER TABLE REGISTER_DISEASE ADD CONSTRAINT registypeDiase_not_null CHECK (typeDiaseName IS NOT NULL);

ALTER TABLE REGISTER_DISEASE ADD CONSTRAINT registidHealthStatus_not_null CHECK (idHealthStatusRegister IS NOT NULL);

-- Comando de confirmación de los cambios realizados.
commit;









