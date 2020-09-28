SELECT `date`, bedtype, `status`, SUM(`count`)
FROM hospitalcap
WHERE status = 'Available'
GROUP BY date