
SELECT *
FROM [dbo].mahasiswa

SELECT COUNT(*) total_mata_kuliah_senin
FROM jadwal_mata_kuliah
WHERE hari = 'Senin';