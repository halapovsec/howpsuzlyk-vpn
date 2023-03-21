echo "Halapovsec Starting..."
sleep 5
count=9
for i in $(seq $count); do
    sleep 1
    echo "."
done
echo "
██╗░░██╗░█████╗░██╗░░░░░░█████╗░██████╗░░█████╗░██╗░░░██╗
██║░░██║██╔══██╗██║░░░░░██╔══██╗██╔══██╗██╔══██╗██║░░░██║
███████║███████║██║░░░░░███████║██████╔╝██║░░██║╚██╗░██╔╝
██╔══██║██╔══██║██║░░░░░██╔══██║██╔═══╝░██║░░██║░╚████╔╝░
██║░░██║██║░░██║███████╗██║░░██║██║░░░░░╚█████╔╝░░╚██╔╝░░
╚═╝░░╚═╝╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝╚═╝░░░░░░╚════╝░░░░╚═╝░░░"
echo " "
echo "1- Turkiye >>hepsi"
echo "2- Kıbrıs  >>hepsi"
echo "3- Fransa  >>kav girmez"
echo "4- Yunanistan"
echo "5- Japonya >>garanti girmez"
echo "6- Tayvan"
echo "7- Gürcistan>>hepsi"
echo "8- Malta    >>hepsi"
echo "Klavyeden Bir Sayi Girerek Ulkeyi Secin"
read -r ulke
if [ $ulke = "1" ]
then
echo "Connection successful 'CTRL+C' ile bağlantıyı iptal edebilirsin"
sudo openvpn tr.myvpn.net.udp.ovpn >/dev/null 2>&1
echo "Varsayılan ip'ye geri döndürüldü"
elif [ $ulke = "2" ]
then
echo "Connection successful 'CTRL+C' ile bağlantıyı iptal edebilirsin"
sudo openvpn cy.myvpn.net.udp.ovpn >/dev/null 2>&1
echo "Varsayılan ip'ye geri döndürüldü"
elif [ $ulke = "3" ]
then
echo "Connection successful 'CTRL+C' ile bağlantıyı iptal edebilirsin"
sudo openvpn fr.myvpn.net.udp.ovpn >/dev/null 2>&1
echo "Varsayılan ip'ye geri döndürüldü"
elif [ $ulke = "4" ]
then
echo "Connection successful 'CTRL+C' ile bağlantıyı iptal edebilirsin"
sudo openvpn gr.myvpn.net.udp.ovpn >/dev/null 2>&1
echo "Varsayılan ip'ye geri döndürüldü"
elif [ $ulke = "5" ]
then
echo "Connection successful 'CTRL+C' ile bağlantıyı iptal edebilirsin"
sudo openvpn jp.myvpn.net.udp.ovpn >/dev/null 2>&1
echo "Varsayılan ip'ye geri döndürüldü"
elif [ $ulke = "6" ]
then
echo "Connection successful 'CTRL+C' ile bağlantıyı iptal edebilirsin"
sudo openvpn tw.myvpn.net.udp.ovpn >/dev/null 2>&1
echo "Varsayılan ip'ye geri döndürüldü"
elif [ $ulke = "7" ]
then
echo "Connection successful 'CTRL+C' ile bağlantıyı iptal edebilirsin"
sudo openvpn il.myvpn.net.udp.ovpn >/dev/null 2>&1
echo "Varsayılan ip'ye geri döndürüldü"
elif [ $ulke = "8" ]
then
echo "Connection successful 'CTRL+C' ile bağlantıyı iptal edebilirsin"
sudo openvpn mt.myvpn.net.udp.ovpn >/dev/null 2>&1
echo "Varsayılan ip'ye geri döndürüldü"
else
echo "HATALI TUSLAMA YAPTINIZ"
fi
