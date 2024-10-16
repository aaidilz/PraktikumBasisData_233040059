SELECT
    COUNT(m.jurusan)
AS
    total_mahasiswa_informatika
FROM
    mahasiswa m
WHERE
    m.jurusan = 'Teknik Informatika';