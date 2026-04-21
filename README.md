# TOKOAPI
# 🛒 Toko API - RESTful Web Service

## 📌 Deskripsi Project
Project ini merupakan REST API sederhana dengan tema **Sistem Manajemen Produk (Toko)**.  
API ini digunakan untuk mengelola data produk, kategori, dan pengguna (user).

Fitur utama:
- CRUD Produk
- Relasi antar tabel (Users, Categories, Products)
- Response JSON terstruktur
- Error handling

## ⚙️ Teknologi yang Digunakan
- Bahasa: C#
- Framework: ASP.NET Core Web API
- Database: PostgreSQL
- Library Database: Npgsql
- Tools Testing: Swagger

## 🚀 Cara Instalasi & Menjalankan Project

Clone Repository : https://github.com/Raafff29/toko
Akses Swagger (Testing API) : https://localhost:7147/swagger/index.html

🌐 Daftar Endpoint API :

| Method | URL               | Keterangan                            |
| ------ | ----------------- | ------------------------------------- |
| GET    | /api/product      | Mengambil semua data produk           |
| GET    | /api/product/{id} | Mengambil data produk berdasarkan ID  |
| POST   | /api/product      | Menambahkan data produk baru          |
| PUT    | /api/product/{id} | Mengupdate data produk berdasarkan ID |
| DELETE | /api/product/{id} | Menghapus data produk berdasarkan ID  |

Link Yt : https://youtu.be/OsMQeiZGXQk

