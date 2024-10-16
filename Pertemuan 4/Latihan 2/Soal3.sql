
SELECT *
FROM [dbo].mahasiswa

SELECT COUNT(*) AS jumlah_total_mahasiswa_informatika
FROM mahasiswa
WHERE jurusan = 'Teknik Informatika';
