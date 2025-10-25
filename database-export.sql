-- SISTEM PENGURUSAN STOK - SQL EXPORT
-- Generated: 2025-10-25T13:49:18.597Z
-- Statistics: 1 barang, 1 barang masuk, 1 barang keluar, 1 kedai

-- Disable foreign key checks
SET FOREIGN_KEY_CHECKS = 0;

-- Export Kedai table
INSERT INTO Kedai (id, namaKedai, namaPemilik, tempat, nomborTelefon, nomborOffice, bayaran, createdAt, updatedAt) VALUES
('cmh682u5v0003ro1lp0wyqhuc', 'SUN', 'Sun', 'BT3', '1234567890', '', HUTANG, '2025-10-25T11:54:36.211Z', '2025-10-25T11:54:36.211Z');

-- Export Barang table
INSERT INTO Barang (id, no, namaBarang, kod, harga, bilangan, jumlah, lori, kedai, bayaran, tentang, gambar, createdAt, updatedAt) VALUES
('cmh680szd0000ro1l6sxtjpb6', 1, 'Spring', '13456', 12, 1, 12, 'ST 9483 P', 'SUN', TUNAI, '', '["blob:https://preview-chat-aefcef92-44cd-4db8-bdbf-b2288bbcb5f1.space.z.ai/1390ee1e-06bd-47a5-9898-96448523bbe0","blob:https://preview-chat-aefcef92-44cd-4db8-bdbf-b2288bbcb5f1.space.z.ai/f9f06f6e-36b5-4ade-b0fc-f4a6b29daddb"]', '2025-10-25T11:53:01.370Z', '2025-10-25T12:10:55.263Z');

-- Export BarangMasuk table
INSERT INTO BarangMasuk (id, no, tarikhMasuk, namaBarang, lori, namaPengguna, barangId, createdAt, updatedAt) VALUES
('cmh681x1m0001ro1lmvus33xt', 1, '2025-10-25T00:00:00.000Z', 'Spring', 'ST 9483 P', 'LORI KECIL', 'cmh680szd0000ro1l6sxtjpb6', '2025-10-25T11:53:53.291Z', '2025-10-25T11:53:53.291Z');

-- Export BarangKeluar table
INSERT INTO BarangKeluar (id, no, tarikhKeluar, namaBarang, lori, namaPengguna, barangMasukId, createdAt, updatedAt) VALUES
('cmh6829sd0002ro1lig2tffws', 1, '2025-10-25T00:00:00.000Z', 'Spring', 'ST 9483 P', 'LORI KECIL', 'cmh681x1m0001ro1lmvus33xt', '2025-10-25T11:54:09.805Z', '2025-10-25T11:54:09.805Z');

-- Re-enable foreign key checks
SET FOREIGN_KEY_CHECKS = 1;
