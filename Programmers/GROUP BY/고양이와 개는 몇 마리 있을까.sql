SELECT animal_type, COUNT(*) as count
FROM animal_ins
GROUP BY animal_type
ORDER BY animal_type
