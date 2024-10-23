CREATE DATABASE tugas;

use tugas;

CREATE TABLE jurusan(
id BIGINT PRIMARY KEY,
nama_jurusan BIGINT,
);

CREATE TABLE Mahasiswa(
id BIGINT PRIMARY KEY,
NPM INT,
nama VARCHAR,
tanggal_lahir DATE,
alamat VARCHAR,
no_hp INT,
jurusan_id BIGINT FOREIGN KEY,
dosen_wali_id BIGINT FOREIGN KEY,
);

CREATE TABLE Dosen_Wali(
id BIGINT PRIMARY KEY,
NIP BIGINT,
nama VARCHAR,
tanggal_lahir DATE,
alamat VARCHAR,
no_hp INT,
);