WITH ventas AS (
    SELECT 1 AS id, 150 AS monto
    UNION ALL
    SELECT 2, 250
    UNION ALL
    SELECT 3, 400
)
SELECT
    COUNT(*) AS total_ventas,
    SUM(monto) AS ingresos
FROM ventas;