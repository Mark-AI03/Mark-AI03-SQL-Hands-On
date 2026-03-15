SELECT
    p.id_number AS ID_NUMBER,
    p.first_name AS FIRST_NAME,
    p.last_name AS LAST_NAME,
    p.state_code AS STATE_CODE,
    p.team AS TEAM

FROM people p
JOIN states s
ON s.state_abbrev = p.state_code

WHERE
    p.first_name = 'Alice' AND s.state_name = 'Florida' AND p.team LIKE '%Cobras';