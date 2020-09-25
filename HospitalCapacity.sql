SELECT `date`, bedtype, `status`, SUM(`count`)
FROM hospitalcap
GROUP BY date