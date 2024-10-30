SELECT
    *
FROM
    mahasiswa m
WHERE
    m.ahasiswa_id IN (
        SELECT d.mahasiswa_id
        FROM dpp_mahasiswa d
        WHERE status_pembayaran = ’Lunas’
);