SELECT hospital, `date`, `status`, SUM(`count`)
FROM hospitalcap
WHERE status = 'COVID-19 (Confirmed & Suspected)'
GROUP BY date
