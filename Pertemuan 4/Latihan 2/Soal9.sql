
SELECT *
FROM [dbo].mahasiswa

SELECT nama_mata_kuliah
FROM jadwal_mata_kuliah
WHERE dosen_pengajar LIKE '%Ang%'
ORDER BY nama_mata_kuliah;