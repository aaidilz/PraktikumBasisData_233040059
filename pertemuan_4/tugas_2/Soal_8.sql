SELECT
    *
FROM
    mahasiswa m 
WHERE
    m.tahun_masuk BETWEEN 2019 AND 2020
AND
    alamat like '%Merdeka%';