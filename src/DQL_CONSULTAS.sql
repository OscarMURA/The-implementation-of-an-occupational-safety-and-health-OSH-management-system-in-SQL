
--Reporte de Enfermedades de Trabajadores por Empresa: Un reporte de la distribución de las diferentes enfermedades de los empleados, esto con el fin de
--adaptar las instalaciones, cronogramas, horarios y oferta de alimento a los trabajadores. Esta información puede ser sensible por lo que los empleados
--aparecerán de manera anónima.
SELECT
    C.name AS Nombre_Compañía,
    RHR.id AS Código_Registro,
    RHR.description AS Descripción_Enfermedad,
    RHR.statusDate AS Fecha_Registro_Enfermedad
FROM
    REGISTER_DISEASE RD
JOIN
    HEALTH_STATUS_REGISTER RHR ON RD.idHealthStatusRegister = RHR.id
JOIN
    EMPLOYEE E ON RHR.EMPLOYEE_id = E.id
JOIN
    CONTRACT CTR ON E.id = CTR.employeeId
JOIN
    COMPANY C ON CTR.companyNit = C.NIT;

--Reporte de Temas de Capacitaciones por Empresa: Proporciona una visión amplia referente a la distribución de las capacitaciones por categoría de tema
--dictado: prevención de accidentes, manejo epp’s (elementos de protección personal), procedimiento de emergencia, salud ocupacional y ergonomía.
SELECT 
    c.legalName AS Empresa,
    ct.name AS TemaCapacitacion,
    COUNT(*) AS NumeroDeCapacitaciones
FROM 
    REGISTER_TOPIC rt
JOIN 
    CAPACITATION cap ON rt.capacitationId = cap.id
JOIN 
    CAPACITATION_TOPIC ct ON rt.capacitationTopicCode = ct.id
JOIN 
    COMPANY c ON cap.companyNit = c.NIT
GROUP BY 
    c.legalName, ct.name
ORDER BY 
    NumeroDeCapacitaciones DESC;

--Reporte de Tipos de Accidentes Laborales por Empresa: Se representa la cantidad de tipos de accidentes laborales (caídas, atrapamientos, sustancia
--peligrosa, golpes o impacto, incendios o explosiones, electrocuciones, accidentes de tráfico dentro la empresa, accidentes por maquinaria) ocurridos
--desde el inicio de la asesoría.
SELECT 
    c.legalName AS Empresa,
    ta.name AS TipoAccidente,
    COUNT(*) AS NumeroDeAccidentes
FROM 
    REGISTER_ACCIDENT ra
JOIN 
    LABORAL_ACCIDENT la ON ra.LABORAL_ACCIDENT_id = la.id
JOIN 
    COMPANY c ON ra.companyNit = c.NIT
JOIN 
    TYPE_ACCIDENT ta ON la.typeAccident = ta.name
GROUP BY 
    c.legalName, ta.name
ORDER BY 
    NumeroDeAccidentes DESC;

--La misma consulta pero en top 10:

SELECT *
FROM (
    SELECT 
        c.legalName AS Empresa,
        ta.name AS TipoAccidente,
        COUNT(*) AS NumeroDeAccidentes
    FROM 
        REGISTER_ACCIDENT ra
    JOIN 
        LABORAL_ACCIDENT la ON ra.LABORAL_ACCIDENT_id = la.id
    JOIN 
        COMPANY c ON ra.companyNit = c.NIT
    JOIN 
        TYPE_ACCIDENT ta ON la.typeAccident = ta.name
    GROUP BY 
        c.legalName, ta.name
    ORDER BY 
        NumeroDeAccidentes DESC
) 
WHERE ROWNUM <= 10;
