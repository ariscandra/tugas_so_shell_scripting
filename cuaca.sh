#!/bin/bash
# Script tugas mata kuliah Sistem Operasi
# Oleh: Aris Candra Muzaffar (Sistem Informasi C '24)
echo "Program Keputusan Ngampus"
echo "Apa kondisi cuaca hari ini?"
echo "1. Hujan"
echo "2. Mendung"
echo "3. Cerah"
echo -n "Masukkan pilihan (1-3): "
read cuaca
if [ "$cuaca" -eq 1 ]; then
        echo "Hari ini hujan. Maka, saya tidak akan ke Kampus"
elif [ "$cuaca" -eq 2 ]; then
        echo "Hari ini mendung. Maka, saya akan membawa payung"
elif [ "$cuaca" -eq 3 ]; then
        echo "Hari ini cerah. Maka, saya akan pergi ke Kampus dan tidak membawa payung"
else
        echo "Input tidak valid. Silakan masukkan angka 1-3"
fi
