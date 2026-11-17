# Tugas Docker Minggu 9

Kontainerisasi halaman profil dengan Docker (nginx:alpine).

## Cara build
docker build -t profil-tiara:1.0 .

## Cara run
docker run -d --name profil-tiara -p 8082:80 profil-tiara:1.0

Buka http://localhost:8082 di browser.
