##Players with the highest strike rates (Minimum 1000 runs):

SELECT Player, SR
FROM cleaned_ipl_data
WHERE Runs >= 1000
ORDER BY SR DESC
LIMIT 5;