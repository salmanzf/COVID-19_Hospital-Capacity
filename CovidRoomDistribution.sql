SELECT `date`, `status`, bedtype, SUM(`count`) AS `count`
FROM hospitalcap
GROUP BY `date`, `status`, bedtype
ORDER BY `date`