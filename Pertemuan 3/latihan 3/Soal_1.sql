SELECT 
    empid,
    firstname,
    lastname,
    TitleOfCourtesy,
    CASE
        WHEN TitleOfCourtesy = 'Ms.' OR TitleOfCourtesy = 'Mrs.' THEN 'Female'
        WHEN TitleOfCourtesy = 'Mr.' THEN 'Male'
        ELSE 'Unknown'
    END AS Gender
FROM HR.Employees;
