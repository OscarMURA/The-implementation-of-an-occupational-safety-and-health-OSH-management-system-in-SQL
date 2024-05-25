--Insercion de los datos de las tablas creadas en la base de datos

--Se inserta los datos de los sectores economicos que pueden tomar las empresas
INSERT INTO ECONOMICAL_SECTOR (name) VALUES ('Manufactura Industrial');
INSERT INTO ECONOMICAL_SECTOR (name) VALUES ('Servicios');
INSERT INTO ECONOMICAL_SECTOR (name) VALUES ('Comercio Mayorista');
INSERT INTO ECONOMICAL_SECTOR (name) VALUES ('Comercio Minorista');
INSERT INTO ECONOMICAL_SECTOR (name) VALUES ('Software');
INSERT INTO ECONOMICAL_SECTOR (name) VALUES ('Tecnologia');
INSERT INTO ECONOMICAL_SECTOR (name) VALUES ('Construccion');
INSERT INTO ECONOMICAL_SECTOR (name) VALUES ('Inmobiliaria');
INSERT INTO ECONOMICAL_SECTOR (name) VALUES ('Energia y Recursos Naturales');
INSERT INTO ECONOMICAL_SECTOR (name) VALUES ('Transporte y Logistica');
INSERT INTO ECONOMICAL_SECTOR (name) VALUES ('Turismo y Hoteleria');

--Se inserta los datos de los seguros ARL que pueden tomar las empresas
INSERT INTO ARL (NIT, nameARL) VALUES ('800.226.942-3', 'Seguros Bolívar');
INSERT INTO ARL (NIT, nameARL) VALUES ('800.225.625-6', 'ARL Positiva');
INSERT INTO ARL (NIT, nameARL) VALUES ('830.037.538-0', 'Aurora S.A');
INSERT INTO ARL (NIT, nameARL) VALUES ('860.066.942-6', 'Liberty Seguros');
INSERT INTO ARL (NIT, nameARL) VALUES ('860.002.571-6', 'Mapfre Colombia Vida');
INSERT INTO ARL (NIT, nameARL) VALUES ('890.903.153-1', 'Colmena Seguros');
INSERT INTO ARL (NIT, nameARL) VALUES ('800.228.065-3', 'Axa Colpatria Seguros');
INSERT INTO ARL (NIT, nameARL) VALUES ('860.000.207-4', 'SURA');
INSERT INTO ARL (NIT, nameARL) VALUES ('860.062.617-7', 'Equidad Seguros');
INSERT INTO ARL (NIT, nameARL) VALUES ('800.225.301-1', 'ECO luna');
INSERT INTO ARL (NIT, nameARL) VALUES ('890.123.456-7', 'Global Risk Solutions');
INSERT INTO ARL (NIT, nameARL) VALUES ('870.987.654-3', 'TrustShield Insurance');
INSERT INTO ARL (NIT, nameARL) VALUES ('860.629.617-7', 'Capsule corp');
INSERT INTO ARL (NIT, nameARL) VALUES ('890.762.686-7', 'AssurancePro LLC');
INSERT INTO ARL (NIT, nameARL) VALUES ('827.062.690-1', 'Aseguradora Sinamo');

--Se inserta los datos de las compañias que estan registradas con la empresa
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('800.123.456-7', 'Eco moda S.A.S.', 'ECOmoda', '123456789', 'Calle 123 # 12', '@ecomoda.com', '827.062.690-1', 'Comercio Mayorista');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('850.223.456-7', 'Constructora Jaramillo Mora S.A', 'Jaramillo Mora', '987654321', 'Carrera 45 # 23', '@JaramilloMora.com', '827.062.690-1', 'Construccion');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('900.234.567-8', 'Carvajal S.A', 'Carvajal', '578129272', 'Calle 5 # 21', '@Carvajal.com', '860.629.617-7', 'Manufactura Industrial');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('970.334.567-8', 'Perficient software S.A.S.', 'Perficient', '322654321', 'Calle 16 #', '@Perficient.com', '860.629.617-7', 'Tecnologia');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('700.345.678-9', 'Celsia S.A.', 'Celsia', '765135236', 'calle 25 # 24-A', '@Celsia.com', '860.000.207-4', 'Energia y Recursos Naturales');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('710.445.678-9', 'Dell componentes Cali S.A.S.', 'Dell cali', '659874321', 'Carrera 122 # 3-c', '@Dell.com', '890.123.456-7', 'Tecnologia');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('600.456.789-0', 'Tiendas de proximidad D1 S.E.M', 'D1', '451689237', 'Calle 19 # 28', '@d1.com', '800.226.942-3','Comercio Mayorista');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('640.556.789-0', 'Union petrolera Petrobas S.A.S.', 'Petrobas', '987654321', 'Carrera 17# 1', '@Petrobas.com', '860.000.207-4','Energia y Recursos Naturales');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('570.567.890-1', 'Nestle S.A.', 'Nestle', '628951743', 'Calle 70 # 70', '@Nestle.com', '860.000.207-4', 'Comercio Mayorista');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('500.667.890-1', 'Catering doña lorena L.T.D.A.', 'Lorenita', '821437754', 'Carrera 14 # 34', '@catering.com', '860.000.207-4', 'Comercio Minorista');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('450.678.901-2', 'Avipolos S.A.S.', 'Avipolos', '3225135236', 'Calle 12 # 45', '@avipolos.com', '890.123.456-7', 'Comercio Minorista');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('400.878.901-2', 'Ladrillera septimo archivo L.T.D.A', 'Septimo Archivo', '311245324', 'calle 4 # 80-c', 'septimoArchivo@gmail.com', '827.062.690-1', 'Manufactura Industrial');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('390.789.012-3', 'Hotel del Sol L.T.D.A', 'Hotel del Sol', '283918266', 'Calle 5 # 23-c', 'ElCapataz@gmail.com', '800.226.942-3', 'Turismo y Hoteleria');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('300.889.012-3', 'Pecebrera los Polanco S.A.S.', 'Polanco', '311423765', 'Carrera 80 # 9-c', '@Pecebrera.com', '860.629.617-7', 'Servicios');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('210.890.123-4', 'La vidriera muñoz S.A', 'muñoz', '4162783957', 'Calle 123 # 4-b', 'oscarmuñoz@gmail.com', '800.226.942-3', 'Manufactura Industrial');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('200.990.123-4', 'Fincaraiz S.A', 'Fincaraiz', '24182953', 'Carrera 4 # 2-c', 'fincaraiz@hotmail.com', '860.629.617-7', 'Inmobiliaria');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('130.901.234-5', 'El templo de la moda S.A', 'El templo de la moda', '314674928', 'Calle 1 # 65-c', '@elTemploDeLaModa.com', '890.123.456-7', 'Comercio Minorista');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('100.001.234-5', 'Centros Olimpica S.A.S', 'Olimpicos', '302953617', 'Carrera 6 # 87-d', '@olimpica.com', '830.037.538-0', 'Transporte y Logistica');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('920.012.345-6', 'Serrería del valle S.A', 'Los Duros del Valle', '302958371', 'Calle 3 # 43-b', 'alfonsobonilla@gmail.com', '830.037.538-0','Manufactura Industrial');
INSERT INTO COMPANY (NIT, legalName, name, phone, address, email, NIT_ARL, nameSector) VALUES ('900.412.345-6', 'Ferretería del Valle S.A.', 'Los Mejores del Valle', '384273645', 'Carrera 19 # 28', 'felipepirela@hotmail.com', '890.123.456-7', 'Comercio Minorista');

--Se inserta los datos de los cargos que pueden tomar las empresas registradas
INSERT INTO JOB_TITLE (name) VALUES ('Analista de Datos');
INSERT INTO JOB_TITLE (name) VALUES ('Gerente de Ventas');
INSERT INTO JOB_TITLE (name) VALUES ('Desarrollador Web');
INSERT INTO JOB_TITLE (name) VALUES ('Asistente Administrativo');
INSERT INTO JOB_TITLE (name) VALUES ('Contador');
INSERT INTO JOB_TITLE (name) VALUES ('Ingeniero de Software');
INSERT INTO JOB_TITLE (name) VALUES ('Diseñador Gráfico');
INSERT INTO JOB_TITLE (name) VALUES ('Recepcionista');
INSERT INTO JOB_TITLE (name) VALUES ('Analista de Marketing');
INSERT INTO JOB_TITLE (name) VALUES ('Director de Recursos Humanos');
INSERT INTO JOB_TITLE (name) VALUES ('Traductor');
INSERT INTO JOB_TITLE (name) VALUES ('Soporte Técnico');
INSERT INTO JOB_TITLE (name) VALUES ('Analista de Finanzas');
INSERT INTO JOB_TITLE (name) VALUES ('Gerente de Proyectos');
INSERT INTO JOB_TITLE (name) VALUES ('Consultor Legal');
INSERT INTO JOB_TITLE (name) VALUES ('Asistente de Ventas');
INSERT INTO JOB_TITLE (name) VALUES ('Gerente de Operaciones');
INSERT INTO JOB_TITLE (name) VALUES ('Ingeniero Industrial');
INSERT INTO JOB_TITLE (name) VALUES ('Ingeniero Electrico');
INSERT INTO JOB_TITLE (name) VALUES ('Tecnico de Confeccion');
INSERT INTO JOB_TITLE (name) VALUES ('Analista de Moda');
INSERT INTO JOB_TITLE (name) VALUES ('Ingeniero Civil');
INSERT INTO JOB_TITLE (name) VALUES ('Gerente de Manufactura');
INSERT INTO JOB_TITLE (name) VALUES ('Desarrollador de Software');
INSERT INTO JOB_TITLE (name) VALUES ('Ingeniero de Energía');
INSERT INTO JOB_TITLE (name) VALUES ('Analista de Sistemas');
INSERT INTO JOB_TITLE (name) VALUES ('Diseñador de Tiendas');
INSERT INTO JOB_TITLE (name) VALUES ('Vendedor');


--Se inserta los datos de las EPS que pueden tomar las empresas
INSERT INTO EPS (NIT, nameEPS) VALUES ('805001608-4', 'Nueva EPS');
INSERT INTO EPS (NIT, nameEPS) VALUES ('800140442-7', 'Coomeva EPS');
INSERT INTO EPS (NIT, nameEPS) VALUES ('830074906-5', 'EPS Sanitas');
INSERT INTO EPS (NIT, nameEPS) VALUES ('830111370-8', 'Salud Total EPS');
INSERT INTO EPS (NIT, nameEPS) VALUES ('900455384-3', 'Medimas EPS');
INSERT INTO EPS (NIT, nameEPS) VALUES ('830064634-8', 'Famisanar EPS');
INSERT INTO EPS (NIT, nameEPS) VALUES ('805001052-9', 'Compensar EPS');
INSERT INTO EPS (NIT, nameEPS) VALUES ('800227106-6', 'SOS EPS');
INSERT INTO EPS (NIT, nameEPS) VALUES ('830032598-0', 'Cruz Blanca EPS');
INSERT INTO EPS (NIT, nameEPS) VALUES ('830139534-3', 'Emsanar EPS');

--Se inserta los datos de los empleados registrados con la empresa
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1012345678', 'Juan Pérez', 'M', 'Soltero', 'Bogotá', TO_DATE('1990-01-01', 'YYYY-MM-DD'), 'O+', '805001608-4');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1023456789', 'María Gómez', 'F', 'Casada', 'Medellín', TO_DATE('1985-05-12', 'YYYY-MM-DD'), 'A+', '800140442-7');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1034567890', 'Carlos López', 'M', 'Soltero', 'Cali', TO_DATE('1992-07-19', 'YYYY-MM-DD'), 'B+', '830074906-5');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1045678901', 'Ana Rodríguez', 'F', 'Divorciada', 'Barranquilla', TO_DATE('1988-03-23', 'YYYY-MM-DD'), 'AB+', '830111370-8');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1056789012', 'Luis Martínez', 'M', 'Viudo', 'Cartagena', TO_DATE('1975-11-05', 'YYYY-MM-DD'), 'O-', '805001608-4');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1067890123', 'Laura Sánchez', 'F', 'Soltera', 'Pereira', TO_DATE('1995-09-14', 'YYYY-MM-DD'), 'A-', '800140442-7');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1078901234', 'Jorge Ramírez', 'M', 'Casado', 'Manizales', TO_DATE('1982-02-28', 'YYYY-MM-DD'), 'B-', '830074906-5');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1089012345', 'Paula Torres', 'F', 'Soltera', 'Bucaramanga', TO_DATE('1993-06-11', 'YYYY-MM-DD'), 'O+', '900455384-3');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1090123456', 'Santiago Herrera', 'M', 'Soltero', 'Cúcuta', TO_DATE('1990-08-30', 'YYYY-MM-DD'), 'A+', '830064634-8');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1101234567', 'Valentina Díaz', 'F', 'Casada', 'Santa Marta', TO_DATE('1987-12-25', 'YYYY-MM-DD'), 'AB-', '805001052-9');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1112345678', 'Andrés Castro', 'M', 'Divorciado', 'Ibagué', TO_DATE('1989-10-20', 'YYYY-MM-DD'), 'B+', '800227106-6');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1123456789', 'Daniela Ruiz', 'F', 'Viuda', 'Villavicencio', TO_DATE('1978-01-18', 'YYYY-MM-DD'), 'A-', '830032598-0');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1134567890', 'Sebastián Morales', 'M', 'Casado', 'Armenia', TO_DATE('1991-04-27', 'YYYY-MM-DD'), 'O+', '830111370-8');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1145678901', 'Gabriela Mejía', 'F', 'Soltera', 'Neiva', TO_DATE('1994-08-15', 'YYYY-MM-DD'), 'B-', '900455384-3');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1156789012', 'Ricardo Rojas', 'M', 'Soltero', 'Popayán', TO_DATE('1986-07-07', 'YYYY-MM-DD'), 'AB+', '830064634-8');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1167890123', 'Camila Vargas', 'F', 'Casada', 'Montería', TO_DATE('1983-03-16', 'YYYY-MM-DD'), 'O-', '805001052-9');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1178901234', 'Felipe Romero', 'M', 'Divorciado', 'Pasto', TO_DATE('1981-11-22', 'YYYY-MM-DD'), 'A+', '800227106-6');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1189012345', 'Lucía Serrano', 'F', 'Soltera', 'Sincelejo', TO_DATE('1996-05-30', 'YYYY-MM-DD'), 'B+', '830032598-0');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1190123456', 'Esteban Gómez', 'M', 'Casado', 'Valledupar', TO_DATE('1992-02-10', 'YYYY-MM-DD'), 'O+', '830139534-3');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1201234567', 'Isabella Morales', 'F', 'Soltera', 'Tunja', TO_DATE('1984-09-02', 'YYYY-MM-DD'), 'AB-', '830139534-3');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1212345678', 'Oscar Gil', 'M', 'Casado', 'Bogotá', TO_DATE('1988-02-17', 'YYYY-MM-DD'), 'A+', '805001608-4');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1223456789', 'Claudia Fernández', 'F', 'Soltera', 'Medellín', TO_DATE('1991-07-05', 'YYYY-MM-DD'), 'O-', '800140442-7');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1234567890', 'Pedro Cruz', 'M', 'Divorciado', 'Cali', TO_DATE('1980-11-21', 'YYYY-MM-DD'), 'B+', '830074906-5');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1245678901', 'Lucía Vargas', 'F', 'Casada', 'Barranquilla', TO_DATE('1985-04-15', 'YYYY-MM-DD'), 'A-', '830111370-8');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1256789012', 'Andrés Jiménez', 'M', 'Soltero', 'Cartagena', TO_DATE('1990-10-30', 'YYYY-MM-DD'), 'O+', '900455384-3');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1267890123', 'Marta Salazar', 'F', 'Viuda', 'Pereira', TO_DATE('1973-08-19', 'YYYY-MM-DD'), 'B-', '830064634-8');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1278901234', 'Guillermo Torres', 'M', 'Casado', 'Manizales', TO_DATE('1982-12-01', 'YYYY-MM-DD'), 'AB+', '805001052-9');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1289012345', 'Sara Mendoza', 'F', 'Soltera', 'Bucaramanga', TO_DATE('1996-06-21', 'YYYY-MM-DD'), 'A+', '800227106-6');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1290123456', 'Camilo Rivas', 'M', 'Divorciado', 'Cúcuta', TO_DATE('1987-09-09', 'YYYY-MM-DD'), 'O-', '830032598-0');
INSERT INTO EMPLOYEE (id, name, sex, civilStatus, placeBirth, dateBirth, bloodType, EPS_NIT) VALUES('1301234567', 'Diana Herrera', 'F', 'Casada', 'Santa Marta', TO_DATE('1983-03-02', 'YYYY-MM-DD'), 'B+', '830139534-3');

--Se inserta los datos del estado de contrato que pueden tomar el contrato del empleado
INSERT INTO CONTRACT_STATUS (typeStatus) VALUES ('Activo');
INSERT INTO CONTRACT_STATUS (typeStatus) VALUES ('Inactivo');

--Se inserta los datos del estado de contrato del empleado con sus respectivos registros
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('7654321', 'Definido', 2000000, TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '800.123.456-7', '1012345678', 'Analista de Datos', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('1234567', 'Indefinido', 3000000, TO_DATE('2024-02-15', 'YYYY-MM-DD'), NULL, '850.223.456-7', '1023456789', 'Gerente de Ventas', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('8901234', 'Prestación de Servicios', 1500000, TO_DATE('2024-03-10', 'YYYY-MM-DD'), TO_DATE('2024-06-30', 'YYYY-MM-DD'), '900.234.567-8', '1034567890', 'Desarrollador Web', 'Inactivo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('4567890', 'Hora Laboral', 20000, TO_DATE('2024-04-20', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '970.334.567-8', '1045678901', 'Asistente Administrativo', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('9876543', 'Definido', 1800000, TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '700.345.678-9', '1056789012', 'Ingeniero Electrico', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('2345678', 'Indefinido', 2500000, TO_DATE('2024-06-15', 'YYYY-MM-DD'), NULL, '710.445.678-9', '1067890123', 'Ingeniero de Software', 'Inactivo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('8765432', 'Prestación de Servicios', 1200000, TO_DATE('2024-07-10', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '600.456.789-0', '1078901234', 'Diseñador Gráfico', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3456789', 'Hora Laboral', 15000, TO_DATE('2024-08-20', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '640.556.789-0', '1089012345', 'Recepcionista', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('5432109', 'Definido', 2200000, TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '570.567.890-1', '1090123456', 'Analista de Marketing', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('6789012', 'Indefinido', 2800000, TO_DATE('2024-10-15', 'YYYY-MM-DD'), NULL, '500.667.890-1', '1101234567', 'Director de Recursos Humanos', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('1928374', 'Prestación de Servicios', 1300000, TO_DATE('2024-11-10', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '450.678.901-2', '1112345678', 'Traductor', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('2748391', 'Hora Laboral', 18000, TO_DATE('2024-12-20', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '400.878.901-2', '1123456789', 'Soporte Técnico', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3847562', 'Definido', 1900000, TO_DATE('2025-01-01', 'YYYY-MM-DD'), TO_DATE('2025-12-31', 'YYYY-MM-DD'), '390.789.012-3', '1134567890', 'Analista de Finanzas', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('4857263', 'Indefinido', 2700000, TO_DATE('2025-02-15', 'YYYY-MM-DD'), NULL, '300.889.012-3', '1145678901', 'Gerente de Proyectos', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('5968174', 'Prestación de Servicios', 1400000, TO_DATE('2025-03-10', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'), '210.890.123-4', '1156789012', 'Consultor Legal', 'Inactivo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('6172839', 'Hora Laboral', 22000, TO_DATE('2025-04-20', 'YYYY-MM-DD'), TO_DATE('2025-12-31', 'YYYY-MM-DD'), '200.990.123-4', '1167890123', 'Asistente de Ventas', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('7283946', 'Definido', 2100000, TO_DATE('2025-05-01', 'YYYY-MM-DD'), TO_DATE('2025-12-31', 'YYYY-MM-DD'), '130.901.234-5', '1178901234', 'Tecnico de Confeccion', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('8394751', 'Indefinido', 2900000, TO_DATE('2025-06-15', 'YYYY-MM-DD'), NULL, '100.001.234-5', '1189012345', 'Gerente de Operaciones', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('9485762', 'Prestación de Servicios', 2600000, TO_DATE('2025-07-10', 'YYYY-MM-DD'), TO_DATE('2025-12-31', 'YYYY-MM-DD'), '920.012.345-6', '1190123456', 'Ingeniero Industrial', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('1502938', 'Definido', 1600000, TO_DATE('2025-07-10', 'YYYY-MM-DD'), TO_DATE('2025-12-31', 'YYYY-MM-DD'), '900.412.345-6', '1190123456', 'Contador', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3002345', 'Definido', 2000000, TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '800.123.456-7', '1212345678', 'Analista de Moda', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3003456', 'Indefinido', 3000000, TO_DATE('2024-02-15', 'YYYY-MM-DD'), NULL, '850.223.456-7', '1223456789', 'Ingeniero Civil', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3004567', 'Prestación de Servicios', 1500000, TO_DATE('2024-03-10', 'YYYY-MM-DD'), TO_DATE('2024-06-30', 'YYYY-MM-DD'), '900.234.567-8', '1234567890', 'Gerente de Manufactura', 'Inactivo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3005678', 'Hora Laboral', 20000, TO_DATE('2024-04-20', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '970.334.567-8', '1245678901', 'Desarrollador de Software', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3006789', 'Definido', 1800000, TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '700.345.678-9', '1256789012', 'Ingeniero de Energía', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3007890', 'Indefinido', 2500000, TO_DATE('2024-06-15', 'YYYY-MM-DD'), NULL, '710.445.678-9', '1267890123', 'Analista de Sistemas', 'Inactivo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3008901', 'Prestación de Servicios', 1200000, TO_DATE('2024-07-10', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '600.456.789-0', '1278901234', 'Diseñador de Tiendas', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3009012', 'Hora Laboral', 15000, TO_DATE('2024-08-20', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '640.556.789-0', '1289012345', 'Vendedor', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3010123', 'Definido', 2200000, TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), '570.567.890-1', '1290123456', 'Analista de Marketing', 'Activo');
INSERT INTO CONTRACT (contractNumber, typeContract, salary, startDate, datefinishContract, companyNit, employeeId, jobTitle, typeStatus) VALUES ('3011234', 'Indefinido', 2800000, TO_DATE('2024-10-15', 'YYYY-MM-DD'), NULL, '500.667.890-1', '1301234567', 'Director de Recursos Humanos', 'Activo');


--Se inserta los datos de tema de capacitacion que se dan 
INSERT INTO CAPACITATION_TOPIC (id, name) VALUES ('10234', 'Prevención de Accidentes');
INSERT INTO CAPACITATION_TOPIC (id, name) VALUES ('20345', 'Manejo de EPP’s');
INSERT INTO CAPACITATION_TOPIC (id, name) VALUES('30456', 'Procedimiento de Emergencia');
INSERT INTO CAPACITATION_TOPIC (id, name) VALUES('40567', 'Salud Ocupacional');
INSERT INTO CAPACITATION_TOPIC (id, name) VALUES('50678', 'Ergonomía');

--Se inserta los datos de la modalidad de capacitacion, sea virtual o presencial
INSERT INTO CAPACITATION_MODALITY (typeModality) VALUES ('virtual');
INSERT INTO CAPACITATION_MODALITY (typeModality) VALUES ('presencial');

--Se inserta los datos de capacitacion con sus respectiivos temas y empresas que se dieron
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0001', 'Ergonomia en el Trabajo', TO_DATE('2024-05-17', 'YYYY-MM-DD'), TO_DATE('09:00', 'HH24:MI'), '800.123.456-7', 'virtual');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0002', 'Salud en la vida laboral', TO_DATE('2024-07-18', 'YYYY-MM-DD'), TO_DATE('14:00', 'HH24:MI'), '800.123.456-7', 'presencial');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0003', 'Manejo de Estres Laboral', TO_DATE('2024-05-17', 'YYYY-MM-DD'), TO_DATE('09:00', 'HH24:MI'), '900.234.567-8', 'virtual');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0004', 'Protocolos de Bioseguridad', TO_DATE('2024-02-18', 'YYYY-MM-DD'), TO_DATE('14:00', 'HH24:MI'), '900.234.567-8', 'presencial');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0005', 'Manejo de herramientas pesadas', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('09:00', 'HH24:MI'), '600.456.789-0', 'virtual');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0006', 'Capacitación en artilugios y equipo de seguridad', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('14:00', 'HH24:MI'), '900.234.567-8', 'presencial');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0007', 'Evitar cortes involuntarios al manejar herramientas', TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('09:00', 'HH24:MI'), '800.123.456-7', 'virtual');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0008', 'Manejo de electricidad para evitar los cortes eléctricos', TO_DATE('2024-05-11', 'YYYY-MM-DD'), TO_DATE('14:00', 'HH24:MI'), '210.890.123-4', 'presencial');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0009', 'Primeros auxilios: que hacer en caso de emergencia medica', TO_DATE('2024-02-25', 'YYYY-MM-DD'), TO_DATE('09:00', 'HH24:MI'), '210.890.123-4', 'virtual');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0010', 'Protección ante gases tóxicos', TO_DATE('2024-02-23', 'YYYY-MM-DD'), TO_DATE('14:00', 'HH24:MI'), '800.123.456-7', 'presencial');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0011', 'Concientización del uso de cascos y demás artilugios', TO_DATE('2024-03-20', 'YYYY-MM-DD'), TO_DATE('09:00', 'HH24:MI'), '800.123.456-7', 'virtual');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0012', 'Salud psicologíca: prejuicios laborales', TO_DATE('2024-03-28', 'YYYY-MM-DD'), TO_DATE('14:00', 'HH24:MI'), '900.234.567-8', 'presencial');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0013', 'Accidentes comunes: evitar desde la perspectiva de las no victimas', TO_DATE('2024-01-17', 'YYYY-MM-DD'), TO_DATE('09:00', 'HH24:MI'), '600.456.789-0', 'virtual');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0014', 'Alimentación buena y dieta', TO_DATE('2024-01-18', 'YYYY-MM-DD'), TO_DATE('14:00', 'HH24:MI'), '800.123.456-7', 'presencial');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0015', 'Plan de Emergencia y Evacuacion', TO_DATE('2023-01-28', 'YYYY-MM-DD'), TO_DATE('09:00', 'HH24:MI'), '600.456.789-0', 'virtual');
INSERT INTO CAPACITATION (id, name, capacitationDate, hour, companyNit, typeModality) VALUES ('0016', 'Ayudas preventivas en el trabajo: Cultura en las empresas', TO_DATE('2023-12-29', 'YYYY-MM-DD'), TO_DATE('14:00', 'HH24:MI'), '900.234.567-8', 'presencial');

--Se inserta los datos de los asistentes o empleados a las capacitaciones
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0001','1012345678');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0002','1023456789');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0003','1034567890');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0004','1045678901');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0005','1056789012');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0006','1067890123');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0007','1078901234');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0008','1089012345');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0009','1090123456');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0010','1101234567');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0011','1112345678');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0012','1123456789');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0013','1134567890');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0014','1145678901');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0015','1156789012');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0016','1167890123');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0001','1178901234');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0004','1189012345');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0007','1190123456');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0014','1201234567');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0005','1012345678');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0012','1012345678');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0002','1167890123');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0008','1167890123');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0010','1112345678');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0003','1134567890');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0005','1190123456');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0016','1056789012');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0001','1089012345');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0013','1023456789');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0002','1212345678');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0010','1223456789');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0005','1234567890');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0014','1245678901');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0005','1256789012');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0016','1267890123');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0007','1278901234');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0014','1289012345');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0009','1290123456');
INSERT INTO ASSISTENCE (capacitationId, employeeId) VALUES ('0007','1301234567');

--Se inserta los datos de los registros de los temas de capacitacion con sus respectivas capacitaciones
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0001','50678');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0002','40567');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0003','40567');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0004','20345');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0005','10234');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0006','10234');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0007','10234');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0008','30456');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0009','30456');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0010','20345');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0011','20345');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0012','40567');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0013','10234');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0014','40567');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0015','30456');
INSERT INTO REGISTER_TOPIC (capacitationId, capacitationTopicCode) VALUES ('0016','40567');

--Se inserta los datos de los tipos de accidentes que se registraron en las empresas registradas
INSERT INTO TYPE_ACCIDENT (name) VALUES ('Caidas');
INSERT INTO TYPE_ACCIDENT (name) VALUES ('Atrapamientos');
INSERT INTO TYPE_ACCIDENT (name) VALUES ('Sustancia Peligrosa');
INSERT INTO TYPE_ACCIDENT (name) VALUES ('Golpes o Impactos');
INSERT INTO TYPE_ACCIDENT (name) VALUES ('Incedios o Explosiones');
INSERT INTO TYPE_ACCIDENT (name) VALUES ('Electrocucion');
INSERT INTO TYPE_ACCIDENT (name) VALUES ('Accidente de Trafico');
INSERT INTO TYPE_ACCIDENT (name) VALUES ('Accidente por Maquinaria');

--Se inserta los datos de los contactos de emergencia de los empleados en caso de accidentes laborales
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('1114240235', 'Angie Velazquez', 'Calle 3 # 2', 'Cali', '321498261', 'angivig@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('66782134', 'Libia Ulubares', 'Carrera 22 # 6', 'Cali', '938490590', 'libiasta@hotmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('94314469', 'Sara Carvajal', 'Carrera 22 # 5', 'Jamundí', '304958123', 'sarrunchis@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('1113286267', 'Adolfo Bonilla', 'Calle 5 # 3-b', 'Palmira', '349821261', 'alfonsoBA@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('220948372', 'Alfonso Lozano', 'Carrera 52 # 1-c', 'Cali', '930849590', 'alfonsiño@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('304927182', 'Laura yajaira lozano', 'Carrera 28 # 1-b', 'Cali', '958304123', 'yajaira202@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('684939201', 'Alberto alarcón', 'Calle 28 # 2-c', 'Jamundí', '322611498', 'AaAlarcon@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('738402910', 'Carlos Alberto Polanco', 'Carrera 98 # 7', 'Palmira', '893459900', 'carlosp@hotmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('1021328401', 'Andrés Ricardo Quigua', 'Carrera 45 # 8', 'Cali', '304977581', 'andresill@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('1403928120', 'Samuel Jaramillo', 'Calle 13 # 87', 'Palmira', '3214982553', 'samiDavid@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('928439201', 'Juan Sebastían Silva Ramirez', 'Carrera 28 # 56', 'Candelaría', '9323459033', 'staraxito@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('657483920', 'Luis Armando Rojas', 'Carrera 112 # 91', 'Cali', '304239581', 'luarRo@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('470123349', 'Diego Manuel Polanco', 'Calle 110 # 30', 'Cali', '982261121', 'diMapo@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('982930193', 'Juan David Betancourt', 'Carrera 139 # 1-b', 'Jamundí', '938400090', 'juandabeta@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('1138380293', 'Andy Valencia', 'Carrera 33 # 9', 'Cali', '30495567', 'andyJvale@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('409285148', 'Sergio Florez', 'Calle 38 # 85', 'Palmira', '32439261', 'sergiof101@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('998821839', 'Angela Valencia', 'Carrera 58 # 57', 'Cali', '93489390', 'angeAV1960@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('919133513', 'Claudia Rivera', 'Carrera 23 # 78-c', 'Palmira', '312495038', 'claurive3@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('738284991', 'Ana Moreno Chuquen', 'Calle 10 # 23', 'Cali', '384938489', 'blueyAna92@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('502910234', 'Andrés Mauricio Lozano', 'Carrera 2 # 4', 'Cali', '345654980', 'mauroloza@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('531285516', 'Felipe Villalobos Rojas', 'Carrera 5 # 89', 'Palmira', '322984753', 'fVillar@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('989551213', 'Carlos Alonso Sendoya', 'Calle 52 # 54', 'Cali', '390588114', 'carlosas@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('119201924', 'Diego Armando Valencia', 'Carrera 29 # 12-c', 'Candelaría', '332313692', 'diegoa@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('738402919', 'Laura Martinez', 'Calle 80 # 32', 'Bogotá', '311223344', 'laura01@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('220483910', 'Carlos Pérez', 'Carrera 50 # 12', 'Medellín', '300445566', 'carlos02@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('934928301', 'María Sánchez', 'Calle 70 # 45', 'Cali', '310112233', 'marichez@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('839201840', 'Jorge González', 'Avenida 10 # 20', 'Barranquilla', '320334455', 'jorgon@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('550912831', 'Patricia López', 'Carrera 30 # 15', 'Cartagena', '315556677', 'patri@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('291849302', 'Alejandro Gómez', 'Calle 25 # 18', 'Bucaramanga', '318889900', 'alejogom@gmail.com');
INSERT INTO EMERGENCY_CONTACT (id, name, address, residenceCity, phone, email) VALUES ('771928493', 'Gabriela Ramírez', 'Carrera 15 # 30', 'Pereira', '313778899', 'gabiram@gmail.com');


--Se inserta los datos del registro de los contactos de emergencia con sus respectivos empleados
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1012345678', '119201924');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1023456789', '66782134');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1034567890', '94314469');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1045678901', '1113286267');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1056789012', '220948372');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1067890123', '304927182');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1078901234', '684939201');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1089012345', '738402910');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1090123456', '1021328401');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1101234567', '1403928120');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1112345678', '928439201');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1123456789', '657483920');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1134567890', '470123349');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1145678901', '982930193');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1156789012', '1138380293');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1167890123', '409285148');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1178901234', '998821839');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1189012345', '919133513');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1190123456', '738284991');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1201234567', '502910234');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1189012345', '738284991');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1189012345', '502910234');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1212345678', '1114240235');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1223456789', '934928301');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1234567890', '839201840');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1245678901', '220948372');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1256789012', '1114240235');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1267890123', '291849302');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1278901234', '771928493');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1289012345', '1114240235');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1290123456', '989551213');
INSERT INTO REGISTER_CONTACT_EMERGENCY (EMPLOYEE_id, idEmergencyContact) VALUES ('1301234567', '738284991');

--Se inserta los datos de los accidentes laborales y su tipo, ocurridos durante un incidente
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456789', TO_DATE('2024-05-21', 'YYYY-MM-DD'), TO_DATE('14:30:00', 'HH24:MI:SS'), 'Fábrica A', 'El trabajador sufrió una caída desde una altura de 3 metros mientras realizaba trabajos de mantenimiento.', 'Caidas');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456790', TO_DATE('2024-06-21', 'YYYY-MM-DD'), TO_DATE('08:00:00', 'HH24:MI:SS'), 'Entrada principal', 'El trabajador callo del asiento al cambiar un foco', 'Caidas');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456791', TO_DATE('2024-03-22', 'YYYY-MM-DD'), TO_DATE('10:30:00', 'HH24:MI:SS'), 'Sala de descanso', 'El trabajador se resbaló con el piso trapeado', 'Caidas');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456792', TO_DATE('2023-08-12', 'YYYY-MM-DD'), TO_DATE('18:30:00', 'HH24:MI:SS'), 'Balcon', 'El trabajador se cayó de un piso alto', 'Caidas');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456793', TO_DATE('2023-01-28', 'YYYY-MM-DD'), TO_DATE('17:00:00', 'HH24:MI:SS'), 'Cocineta', 'El trabajador se quemó por una incorrecta manipulación de la cocina', 'Atrapamientos');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456900', TO_DATE('2023-03-17', 'YYYY-MM-DD'), TO_DATE('11:30:00', 'HH24:MI:SS'), 'Máquina de sellado', 'El trabajador quedó atrapado en una máquina, no llego a mayores', 'Atrapamientos');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456200', TO_DATE('2024-02-02', 'YYYY-MM-DD'), TO_DATE('09:30:00', 'HH24:MI:SS'), 'Cocina', 'El trabajador manipulo jugo de limón y le cayó en el ojo', 'Sustancia Peligrosa');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456300', TO_DATE('2024-02-04', 'YYYY-MM-DD'), TO_DATE('11:00:00', 'HH24:MI:SS'), 'Pasillo', 'Al movilizar una herramienta pesada, un trabajador golpeó a otro por accidente', 'Golpes o Impactos');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456400', TO_DATE('2024-05-06', 'YYYY-MM-DD'), TO_DATE('12:30:00', 'HH24:MI:SS'), 'Taller D', 'El trabajador recibió un golpe en la cabeza con una herramienta caída.', 'Golpes o Impactos');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456123', TO_DATE('2023-04-08', 'YYYY-MM-DD'), TO_DATE('15:30:00', 'HH24:MI:SS'), 'Depósito E', 'Pequeño incendio causado por un cortocircuito en el almacén.', 'Incedios o Explosiones');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456124', TO_DATE('2024-04-09', 'YYYY-MM-DD'), TO_DATE('14:30:00', 'HH24:MI:SS'), 'Toma en el pasillo', 'Electrocución al manipular equipo eléctrico sin protección adecuada.', 'Electrocucion');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456175', TO_DATE('2024-04-12', 'YYYY-MM-DD'), TO_DATE('14:00:00', 'HH24:MI:SS'), 'Cerca a sálido oeste', 'Al intentar llegar al trabajo impacto una moto', 'Accidente de Trafico');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456831', TO_DATE('2023-05-17', 'YYYY-MM-DD'), TO_DATE('17:30:00', 'HH24:MI:SS'), 'Salida del parqueadero', 'El trabajador al manejar chocó su carro, nadie salió herido', 'Accidente de Trafico');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456283', TO_DATE('2024-02-20', 'YYYY-MM-DD'), TO_DATE('18:30:00', 'HH24:MI:SS'), 'Parqueadero', 'El trabajador no pusó freno de mano al bajarse del camión', 'Accidente de Trafico');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456432', TO_DATE('2023-02-19', 'YYYY-MM-DD'), TO_DATE('09:30:00', 'HH24:MI:SS'), 'Fábrica B', 'La maquinaria se malogró casi causando un incendio', 'Accidente por Maquinaria');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123456324', TO_DATE('2024-02-23', 'YYYY-MM-DD'), TO_DATE('08:00:00', 'HH24:MI:SS'), 'Almacen', 'Máquina, al ser exigida de más logró voltearse dañando materiales', 'Accidente por Maquinaria');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC124446789', TO_DATE('2023-11-26', 'YYYY-MM-DD'), TO_DATE('07:30:00', 'HH24:MI:SS'), 'Fábrica C', 'Mal uso de una máquina ocasionó cortes en las piernas de un empleado', 'Accidente por Maquinaria');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC125556789', TO_DATE('2023-07-29', 'YYYY-MM-DD'), TO_DATE('10:30:00', 'HH24:MI:SS'), 'Caja', 'Máquina presionó el dedo de un trabajador causandole una fractura', 'Accidente por Maquinaria');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123666789', TO_DATE('2023-08-03', 'YYYY-MM-DD'), TO_DATE('10:30:00', 'HH24:MI:SS'), 'Escaleras del 2do al 3er', 'Caída al subir las escaleras', 'Caidas');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC123477789', TO_DATE('2024-06-01', 'YYYY-MM-DD'), TO_DATE('10:00:00', 'HH24:MI:SS'), 'Sálida secundaria', 'Empleado chocó con otro provocando que se desestabilizará y cayera', 'Caidas');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000013', TO_DATE('2024-03-12', 'YYYY-MM-DD'), TO_DATE('08:30:00', 'HH24:MI:SS'), 'cocina', 'Empleado chocó con un visitante haciendo que le cayera aceite a un segundo empleado', 'Incedios o Explosiones');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000005', TO_DATE('2024-05-16', 'YYYY-MM-DD'), TO_DATE('10:00:00', 'HH24:MI:SS'), 'Escaleras 1er piso', 'Empleado mayor se desestabilizo al chocar con otro', 'Caidas');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000001', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('10:00:00', 'HH24:MI:SS'), 'Salón de comida', 'Empleado resbalo con un alimento', 'Caidas');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000002', TO_DATE('2024-02-03', 'YYYY-MM-DD'), TO_DATE('12:00:00', 'HH24:MI:SS'), 'Baño del primer piso', 'Empleado se resbalo', 'Caidas');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000003', TO_DATE('2024-03-15', 'YYYY-MM-DD'), TO_DATE('14:00:00', 'HH24:MI:SS'), 'Parqueadero 1', 'Empleado chocó la barandilla de seguridad al entrar', 'Accidente de Trafico');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000004', TO_DATE('2024-04-17', 'YYYY-MM-DD'), TO_DATE('16:30:00', 'HH24:MI:SS'), 'Salída principal', 'Empleado soltó sin cuidado una carga pesada lastimando el pie a un transeunte', 'Golpes o Impactos');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000012', TO_DATE('2024-02-26', 'YYYY-MM-DD'), TO_DATE('20:00:00', 'HH24:MI:SS'), 'almacen', 'Empleado subio a una estantería alta y cayó', 'Caidas');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000014', TO_DATE('2024-04-19', 'YYYY-MM-DD'), TO_DATE('09:00:00', 'HH24:MI:SS'), 'cocina', 'Empleado se corto al manipular un cuchillo', 'Golpes o Impactos');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000015', TO_DATE('2024-02-04', 'YYYY-MM-DD'), TO_DATE('11:30:00', 'HH24:MI:SS'), 'Sálida secundaria', 'Visitante cerró la puerta con fuerza sin darse cuenta que un empleado estaba en ella', 'Golpes o Impactos');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000025', TO_DATE('2023-12-04', 'YYYY-MM-DD'), TO_DATE('11:30:00', 'HH24:MI:SS'), 'Sálida secundaria', 'Al intentar transportar ácidos y perder el equilibrio daño una mesa y quemó su piel', 'Sustancia Peligrosa');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000026', TO_DATE('2024-08-14', 'YYYY-MM-DD'), TO_DATE('12:30:00', 'HH24:MI:SS'), 'Oficina', 'Cayó de su asiento al romperse una rueda', 'Caidas');
INSERT INTO LABORAL_ACCIDENT (id, eventDate, eventHour, place, description, typeAccident) VALUES ('ACC000000027', TO_DATE('2024-03-24', 'YYYY-MM-DD'), TO_DATE('14:30:00', 'HH24:MI:SS'), 'Fabrica B', 'Máquina le presionó el brazo causandole un gran moreton', 'Accidente por Maquinaria');


--Se inserta los datos del registro del accidente, con su respectivo empleado y empresa donde sucedieron los hechos
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456789', '900.412.345-6', '1190123456', '1502938');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456790', '920.012.345-6', '1190123456', '9485762');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456791', '100.001.234-5', '1189012345', '8394751');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456792', '130.901.234-5', '1178901234', '7283946');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456793', '200.990.123-4', '1167890123', '6172839');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456900', '210.890.123-4', '1156789012', '5968174');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456200', '300.889.012-3', '1145678901', '4857263');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456300', '390.789.012-3', '1134567890', '3847562');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456400', '400.878.901-2', '1123456789', '2748391');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456123', '450.678.901-2', '1112345678', '1928374');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456124', '500.667.890-1', '1101234567', '6789012');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456175', '570.567.890-1', '1090123456', '5432109');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456831', '640.556.789-0', '1089012345', '3456789');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456283', '600.456.789-0', '1078901234', '8765432');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456432', '710.445.678-9', '1067890123', '2345678');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123456324', '700.345.678-9', '1056789012', '9876543');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC124446789', '970.334.567-8', '1045678901', '4567890');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC125556789', '900.234.567-8', '1034567890', '8901234');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123666789', '850.223.456-7', '1023456789', '1234567');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123477789', '800.123.456-7', '1012345678', '7654321');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC123477789', '800.123.456-7', '1212345678', '3002345');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000013', '800.123.456-7', '1012345678', '7654321');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000013', '800.123.456-7', '1212345678', '3002345');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000005', '800.123.456-7', '1012345678', '7654321');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000015', '800.123.456-7', '1212345678', '3002345');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000001', '850.223.456-7', '1223456789', '3003456');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000002', '900.234.567-8', '1234567890', '3004567');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000004', '970.334.567-8', '1245678901', '3005678');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000012', '700.345.678-9', '1256789012', '3006789');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000014', '710.445.678-9', '1267890123', '3007890');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000015', '600.456.789-0', '1278901234', '3008901');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000025', '640.556.789-0', '1289012345', '3009012');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000026', '570.567.890-1', '1290123456', '3010123');
INSERT INTO REGISTER_ACCIDENT (LABORAL_ACCIDENT_id, companyNit, employeeId, contractNumber) VALUES ('ACC000000027', '500.667.890-1', '1301234567', '3011234');

--Se inserta los datos del estado del estado de salud que puede tener el empleado en el trabajo
INSERT INTO HEALTH_STATUS_TYPE(typeStatus) VALUES ('Apto');
INSERT INTO HEALTH_STATUS_TYPE(typeStatus) VALUES ('Apto con Restricciones');
INSERT INTO HEALTH_STATUS_TYPE(typeStatus) VALUES ('No Apto');

--Se inserta los datos del registro del estado de salud donde se relaciona con el empleado y el tipo de estado de trabajo
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0001', 'Empleado apto para trabajar sin restricciones.', TO_DATE('2024-05-01', 'YYYY-MM-DD'), '1012345678', 'Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0002', 'Empleado apto para trabajar con restricciones debido a alergia a las nueces. No dar en cafeterias', TO_DATE('2024-05-10', 'YYYY-MM-DD'), '1023456789', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0003', 'Empleado no apto para trabajar debido a enfermedad cardiaca.', TO_DATE('2024-05-15', 'YYYY-MM-DD'), '1034567890', 'No Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0004', 'Empleado apto para trabajar tras recuperación de enfermedad coronaria. Requiere recordatorios para tomar medicamento cada 8 horas', TO_DATE('2024-06-01', 'YYYY-MM-DD'), '1045678901', 'Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0005', 'Empleado apto con restricciones por enfermedad autoinmune. Necesita descanso de 30 minutos cada 5 horas', TO_DATE('2024-06-10', 'YYYY-MM-DD'), '1056789012', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0006', 'Empleado no apto para trabajar temporalmente por enfermedad respiratoria.', TO_DATE('2024-06-15', 'YYYY-MM-DD'), '1067890123', 'No Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0007', 'Empleado apto para trabajar sin restricciones.', TO_DATE('2024-06-20', 'YYYY-MM-DD'), '1078901234', 'Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0008', 'Empleado apto con restricciones por alergia a la piña y al mani. No dar en cafeterias', TO_DATE('2024-06-25', 'YYYY-MM-DD'), '1089012345', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0009', 'Empleado no apto para trabajar por Ansiedad. Necesita chequeos diarios para revisar su salud mental', TO_DATE('2024-07-01', 'YYYY-MM-DD'), '1090123456', 'No Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0010', 'Empleado apto sin restricciones.', TO_DATE('2024-07-05', 'YYYY-MM-DD'), '1101234567', 'Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0011', 'Empleado apto para trabajar con restricciones de movimiento por asma. Necesita descanso de 10 minutos despues de que se presente el sintoma. ', TO_DATE('2024-07-10', 'YYYY-MM-DD'), '1112345678', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0012', 'Empleado apto para trabajar con restricciones por alergia al polvo. Necesita constante limpieza en su escritorio', TO_DATE('2024-07-15', 'YYYY-MM-DD'), '1123456789', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0013', 'Empleado apto para trabajar sin restricciones.', TO_DATE('2024-07-20', 'YYYY-MM-DD'), '1134567890', 'Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0014', 'Empleado apto con restricciones de alimentacion por diabetes. Necesita espacios de 10 minutos para alimentacion, cada 5 horas', TO_DATE('2024-07-25', 'YYYY-MM-DD'), '1145678901', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0015', 'Empleado no apto temporalmente por enfermedad respiratoria.', TO_DATE('2024-08-01', 'YYYY-MM-DD'), '1156789012', 'No Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0016', 'Empleado apto para trabajar sin restricciones.', TO_DATE('2024-08-05', 'YYYY-MM-DD'), '1167890123', 'Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0017', 'Empleado apto para trabajar con restriccion por alergia al aji y al tomate.', TO_DATE('2024-08-10', 'YYYY-MM-DD'), '1178901234', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0018', 'Empleado no apto para trabajar por enfermedad depresiva. Necesita chequeos diarios para revisar su salud mental', TO_DATE('2024-08-15', 'YYYY-MM-DD'), '1189012345', 'No Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0019', 'Empleado apto para trabajar sin restricciones.', TO_DATE('2024-08-20', 'YYYY-MM-DD'), '1190123456', 'Apto');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0020', 'Empleado apto con restriccion de alergia a medicamento con sodio y al polvo. Revisar contraindicaciones', TO_DATE('2024-08-25', 'YYYY-MM-DD'), '1201234567', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0021', 'Empleado apto con restriccion de movimiento por Artritis. Necesita estar en un lugar comodo y darle 5 minutos para caminar cada hora', TO_DATE('2024-08-25', 'YYYY-MM-DD'), '1212345678', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0022', 'Empleado no apto para trabajar por enfermedad respiratoria y coronaria.', TO_DATE('2024-08-25', 'YYYY-MM-DD'), '1223456789', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0023', 'Empleado apto para trabajar sin restricciones.', TO_DATE('2024-08-25', 'YYYY-MM-DD'), '1234567890', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0024', 'Empleado apto con restriccion de enfermedad diabetica, requiere un tiempo de 2 minutos cada 2 horas para tomarse una muestra.', TO_DATE('2024-08-25', 'YYYY-MM-DD'), '1245678901', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0025', 'Empleado apto para trabajar sin restricciones.', TO_DATE('2024-08-25', 'YYYY-MM-DD'), '1256789012', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0026', 'Empleado no apto para trabajar por enfermedad cardiaca, el empleado es alergico a las avispas.', TO_DATE('2024-08-25', 'YYYY-MM-DD'), '1267890123', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0027', 'Empleado apto para trabajar sin restricciones.', TO_DATE('2024-08-25', 'YYYY-MM-DD'), '1278901234', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0028', 'Empleado apto con restriccion de enfermedad de asma, alergico al polen de abeja.', TO_DATE('2024-08-25', 'YYYY-MM-DD'), '1289012345', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0029', 'Empleado apto con restriccion de alergia a los insectos y a los medicamentos con yodo.', TO_DATE('2024-08-25', 'YYYY-MM-DD'), '1290123456', 'Apto con Restricciones');
INSERT INTO HEALTH_STATUS_REGISTER (id, description, statusDate, EMPLOYEE_id, STATUS_TYPE_typeStatus) VALUES ('0030', 'Empleado apto con restriccion de alergia a alimentos embutidos y medicamento con hierro.', TO_DATE('2024-08-25', 'YYYY-MM-DD'), '1301234567', 'Apto con Restricciones');

--Se inserta los datos del tipo de alergia que pueden tener los empleados
INSERT INTO TYPE_ALLEGIES(name) VALUES ('Alimentos');
INSERT INTO TYPE_ALLEGIES(name) VALUES ('Medicamentos');
INSERT INTO TYPE_ALLEGIES(name) VALUES ('Insectos');
INSERT INTO TYPE_ALLEGIES(name) VALUES ('Polen');
INSERT INTO TYPE_ALLEGIES(name) VALUES ('Polvo');

--Se inserta los datos del registro de alergias, que relaciona el tipo de alergia con su respectivo estado de salud que contiene el registro con el empleado y la compañia donde trabaja
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Alimentos', '0002');
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Insectos', '0006');
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Alimentos', '0008');
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Polvo', '0012');
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Alimentos', '0017');
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Medicamentos', '0020');
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Insectos', '0026');
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Polen', '0028');
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Medicamentos', '0029');
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Insectos', '0029');
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Alimentos', '0030');
INSERT INTO REGISTER_ALLERGIES (typeAllegiesName, idHealthStatusRegister) VALUES ('Medicamentos', '0030');

--Se inserta los datos del tipo de enfermedad que pueden tener los empleados
INSERT INTO TYPE_DISEASE(name) VALUES ('Cardiaca');
INSERT INTO TYPE_DISEASE(name) VALUES ('Diabetes');
INSERT INTO TYPE_DISEASE(name) VALUES ('Hipertension');
INSERT INTO TYPE_DISEASE(name) VALUES ('Asma');
INSERT INTO TYPE_DISEASE(name) VALUES ('Artritis');
INSERT INTO TYPE_DISEASE(name) VALUES ('AutoInmune');
INSERT INTO TYPE_DISEASE(name) VALUES ('Respiratoria');
INSERT INTO TYPE_DISEASE(name) VALUES ('Coronaria');
INSERT INTO TYPE_DISEASE(name) VALUES ('Mental');
INSERT INTO TYPE_DISEASE(name) VALUES ('Intestinal');

--Se inserta los datos del registro de enfermedades, que relaciona el tipo de enfermedad con su respectivo estado de salud que contiene el registro con el empleado y la compañia donde trabaja
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Cardiaca', '0003');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Coronaria', '0004');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('AutoInmune', '0005');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Respiratoria', '0006');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Mental', '0009');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Asma', '0011');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Diabetes', '0014');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Respiratoria', '0015');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Mental', '0018');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Artritis', '0021');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Coronaria', '0022');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Respiratoria', '0022');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Diabetes', '0024');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Cardiaca', '0026');
INSERT INTO REGISTER_DISEASE (typeDiaseName, idHealthStatusRegister) VALUES ('Asma', '0028');