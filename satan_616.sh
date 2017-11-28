#!/bin/bash 
A="\033[1;33m"
a="\033[1;34m"
b="\033[1;37m"
v="\033[1;31m"
c="\033[1;36m"
r="\033[1;35m"
ve="\033[1;32m"
vf="\033[1;41m"
sc="\033[4;36m"
sa="\033[4;34m"
f="\033[0m"
echo $b"===================================================="
echo $r"
 ********             **                     
 **//////             /**                     
/**         ******   ******  ******   ******* 
/********* //////** ///**/  //////** //**///**
////////**  *******   /**    *******  /**  /**
$a       /** **////**   /**   **////**  /**  /**
 ******** //********  //** //******** ***  /**
////////   ////////    //   //////// ///   //
" 
echo
echo $vf $b"   BY : SATAN616 \033[0m" 
echo $b"
 ::::::::TEAM::SpyWareSec::::::::::::
 :::::::::satan_616.sh::V1:::::::::::
"
echo $b"===================================================="
echo $ve" BEM-VINDO !"
  sleep 0.5
echo $b"===================================================="
echo
echo $A"            => ESCOLHA UMA DAS OPCOES <="
echo
echo $b"===================================================="
echo $c"   [  1  ] ATUALIZAR SOURCE LIST"
echo $b"===================================================="
echo $c"   [  2  ] INSTALAR PACOTES BASICOS "
echo $b"===================================================="
echo $c"   [  3  ] ESCOLHA O PACOTE A SER INSTALADO"
echo $b"===================================================="
echo $c"   [  4  ] INSTALAR SCAN"
echo $b"===================================================="
echo $c"   [  5  ] INSTALAR SQLMAP" 
echo $b"===================================================="
echo $c"   [  6  ] INSTALAR METASPLOIT"
echo $b"===================================================="
echo $c"   [  7  ] VERIFICAR PACOTES INSTALADOS"
echo $b"===================================================="
echo $c"   [  8  ] BAIXAR MEGA PACKS DE ESTUDOS"
echo $b"===================================================="
echo $c"   [  9  ] COMANDOS SQLMAP"
echo $b"===================================================="
echo $c"   [ 10  ] INSTALAR AIRCRACK-NG [ATAQUE A REDES]"
echo $b"===================================================="
echo $c"   [ 11  ] PING DA MORTE "
echo $b"===================================================="
echo $c"   [ 12  ] COMANDOS PING DA MORTE"
echo $b"===================================================="
echo $c"   [ 13  ] COMANDOS AIRCRACK-NG"
echo $b"===================================================="
echo $c"   [ 14  ] ESCANEAR SITE"
echo $b"===================================================="
echo $c"   [ 15  ] CRIADOR"
echo $b"===================================================="
read st
if [ "$st" = "1" ]
  then
echo $r"
   _____                               
  / ___/____  __  _______________      
  \__ \/ __ \/ / / / ___/ ___/ _ \     
 ___/ / /_/ / /_/ / /  / /__/  __/     
/_____\____/\__,___/   \___/\___/      
   / /   (_)____/ /_                   
  / /   / / ___/ __/                   
 / /___/ (__  ) /_                     
/_____/_/____/\__/                     
 "            
echo $ve" ATUALIZANDO SOURCE LIST.."
   sleep 2
cd  /sdcard/GNURoot/home

rm sources.list
rm sources.velhas.list

apt-key adv --keyserver pgp.mit.edu --recv-keys ED444FF07D8D0BF6

cd /etc/apt

rm sources.list 



echo "deb http://repo.kali.org/kali kali-bleeding-edge main" >> sources.list
echo "deb-src http://repo.kali.org/kali kali-bleeding-edge main" >> sources.list
echo "deb http://ftp.br.debian.org/debian/ jessie main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie main non-free contrib" >> sources.list


echo "deb http://ftp.br.debian.org/debian/ jessie-updates main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie-updates main non-free contrib" >> sources.list


echo "deb http://ftp.br.debian.org/debian/ jessie-backports main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie-backports main non-free contrib" >> sources.list


echo "deb http://security.debian.org/ jessie/updates main contrib non-free" >> sources.list
echo "deb-src http://security.debian.org/ jessie/updates main contrib non-free" >> sources.list

echo "deb http://ftp.debian.org/debian jessie-proposed-updates main contrib non-free" >>sources.list
echo $ve" SOURCE LIST ATUALIZDA"
sleep 2
 cd sh satan_616.sh
elif [ "$st" = "2" ]
  then
echo $r"    
    ____  ___   __________  _________________
   / __ \/   | / ____/ __ \/_  __/ ____/ ___/
  / /_/ / /| |/ /   / / / / / / / __/  \__ \ 
 / ____/ ___ / /___/ /_/ / / / / /___ ___/ / 
/_/   /_/  |_\____/\____/ /_/ /_____//____/   

"                    
echo $ve" INSTALANDO PACOTES BASICOS..."
   sleep 2
apt-get update ; apt-get install python -y ; apt-get install python3 -y ; apt-get install vim -y ; apt-get install nano -y ; apt-get install git -y ; apt-get install perl -y ; apt-get install python-requests -y ; apt-get install libany-uri-escape-perl 
-y ; apt-get install libhtml-html5-entities-perl -y ;
apt-get install libhtml-entities-numbered-perl -y ; apt-get install libhtml-parser-perl -y ; apt-get install libwww-perl -y ; apt-get install shc -y
echo $ve" PACOTES INICIAIS INSTALADOS !"
   sleep 2
cd sh satan_616.sh
elif [ "$st" = "3" ]
  then
echo $r"

    ____  ___   __________  _________________
   / __ \/   | / ____/ __ \/_  __/ ____/ ___/
  / /_/ / /| |/ /   / / / / / / / __/  \__ \ 
 / ____/ ___ / /___/ /_/ / / / / /___ ___/ / 
/_/   /_/  |_\____/\____/ /_/ /_____//____/  
                                             
"
echo "$v(VERIFIQUE SE O NOME DO PACOTE DIGITADO ESTA CORRETO)"
  echo
  echo "$A DIGITE O NOME DO PACOTE A SER INSTALADO : $b "
   read pacote
      echo "$ve INSTALANDO $b $pacote $ve AGUARDE... "
    sleep 2
      apt-get install $nome -y
         sleep 2
     echo "$b      $pacote $ve INSTALADO ! "
  sleep 2
   cd sh satan_616.sh
elif [ "$st" = "4" ]
  then
echo $r"
 
   _____ _________    _   __
  / ___// ____/   |  / | / /
  \__ \/ /   / /| | /  |/ / 
 ___/ / /___/ ___ |/ /|  /  
/____/\____/_/  |_/_/ |_/   
                            
"
echo $ve" INSTALANDO SCAN [ NMAP ]..."
sleep 2
cd  /sdcard/GNURoot/home

rm sources.list
rm sources.velhas.list

apt-key adv --keyserver pgp.mit.edu --recv-keys ED444FF07D8D0BF6

cd /etc/apt

rm sources.list 



echo "deb http://repo.kali.org/kali kali-bleeding-edge main" >> sources.list
echo "deb-src http://repo.kali.org/kali kali-bleeding-edge main" >> sources.list
echo "deb http://ftp.br.debian.org/debian/ jessie main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie main non-free contrib" >> sources.list


echo "deb http://ftp.br.debian.org/debian/ jessie-updates main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie-updates main non-free contrib" >> sources.list


echo "deb http://ftp.br.debian.org/debian/ jessie-backports main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie-backports main non-free contrib" >> sources.list


echo "deb http://security.debian.org/ jessie/updates main contrib non-free" >> sources.list
echo "deb-src http://security.debian.org/ jessie/updates main contrib non-free" >> sources.list

echo "deb http://ftp.debian.org/debian jessie-proposed-updates main contrib non-free" >>sources.list
apt install nmap 
echo $ve" SCAN INSTALADO !"
   sleep 10
    cd sh satan_616.sh
elif [ "$st" = "5" ]
  then
echo $r"
 
   _____ ____    __ 
  / ___// __ \  / / 
  \__ \/ / / / / /  
 ___/ / /_/ / / /___
/____/\___\_\/_____/
    
"
                         
echo $ve" INSTALANDO SQLMAP..."
cd  /sdcard/GNURoot/home

rm sources.list
rm sources.velhas.list

apt-key adv --keyserver pgp.mit.edu --recv-keys ED444FF07D8D0BF6

cd /etc/apt

rm sources.list 



echo "deb http://repo.kali.org/kali kali-bleeding-edge main" >> sources.list
echo "deb-src http://repo.kali.org/kali kali-bleeding-edge main" >> sources.list
echo "deb http://ftp.br.debian.org/debian/ jessie main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie main non-free contrib" >> sources.list


echo "deb http://ftp.br.debian.org/debian/ jessie-updates main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie-updates main non-free contrib" >> sources.list


echo "deb http://ftp.br.debian.org/debian/ jessie-backports main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie-backports main non-free contrib" >> sources.list


echo "deb http://security.debian.org/ jessie/updates main contrib non-free" >> sources.list
echo "deb-src http://security.debian.org/ jessie/updates main contrib non-free" >> sources.list

echo "deb http://ftp.debian.org/debian jessie-proposed-updates main contrib non-free" >>sources.list
apt update
apt install sqlmap -y
echo $ve" SQLMAP INSTALADO !"
sleep 5
  cd sh satan_616.sh
elif [ "$st" = "6" ]
   then
echo $r"

    __  __________________   _____
   /  |/  / ____/_  __/   | / ___/
  / /|_/ / __/   / / / /| | \__ \ 
 / /  / / /___  / / / ___ |___/ / 
/_/ _///__//_/ ///_/_/__////////  

   / __ \/ /   / __ \/  _/_  __/  
  / /_/ / /   / / / // /  / /     
 / ____/ /___/ /_/ // /  / /      
/_/   /_____/\____/___/ /_/       
                                  
"        
echo $ve" INSTALANDO METASPLOIT..."
echo $a" OBS: SE VOCE ESTIVER NO GNUROOT DEBIAN NAO FUNCIONARA"
sleep
apt update
apt install wget -y
wget https://raw.githubusercontent.com/DisorderSec/repo/master/metasploit.sh 
echo $ve" BAIXADO !"
sleep 15
 cd sh satan_616.sh
 elif [ "$st" = "7" ]
   then
echo $r"
    ____  ___   __________  _________________
   / __ \/   | / ____/ __ \/_  __/ ____/ ___/
  / /_/ / /| |/ /   / / / / / / / __/  \__ \ 
 / ____/ ___ / /___/ /_/ / / / / /___ ___/ / 
/_/   /_/  |_\____/\____/ /_/ /_____//____/   

"                  
      echo $ve" DIGITE O NOME DO PACOTE"
     read st1
echo
echo $A" VERIFICANDO SE O $st1 FOI INSTALADO..."   
    sleep 2
echo
 dpkg -l $st1
apt -l $st1
    sleep 5
     cd sh satan_616.sh
elif [ "$st" = "8" ]
  then
echo $r"

    ___________________  ______  ____  _____
   / ____/ ___/_  __/ / / / __ \/ __ \/ ___/
  / __/  \__ \ / / / / / / / / / / / /\__ \ 
 / /___ ___/ // / / /_/ / /_/ / /_/ /___/ / 
/_____//____//_/  \____/_____/\____//____/  
                                            
"
echo $ve" PACKS DE ESTUDOS :"
echo $v" MEGA DOWNLOAD"
echo
echo $A" PROGRAMACAO"
echo
echo $sc" https://mega.nz/#F!JPxFxIyI!a1lfgWbPFhKoFuk96Jlmcg $f"
echo
echo $A" SISTEMAS OPERACIONAIS"
echo
echo $sc" https://mega.nz/#F!3doigIaC!pbDI81QC_3K2sD-Y08i1_g $f"
echo
echo $A" ENGENHARIA DE SOFTWARES"
echo 
echo $sc" https://mega.nz/#F!ScwiGDhY!mFZz6mdkPMGVs5_6ZPOQeQ $f"
echo
echo $A" BANCO DE DADOS"
echo
echo $sc" https://mega.nz/#F!edRGmCIC!RS7TIjy7Krd4blcpLk2_hw $f"
echo 
echo $A" LINUX PENTEST"
echo
echo $sc" https://mega.nz/#F!BItkCQzb!73ufL2HepJwL6_j98nEq2A $f"
echo
echo $A" VARIOS CURSOS"
echo
echo $sc" https://mega.nz/#F!wVsCjS7A!K7jrAMW6b7RX_AC6TT3msA $f"
echo
echo $A" REDES"
echo
echo $sc" https://mega.co.nz/#F!vdIXgCRB!LpBx2GGbuthGu7FLHL5CsA $f"
echo
echo $A" BLECKHAT"
echo 
echo $sc" https://mega.co.nz/#!RwJ2GTxC!SOFHj56oMf5A6-oFoPrTATq4RbxbwK-XFAj-TRwQJWA $f"
echo 
echo $A" LBREAK"
echo
echo $sc" https://mega.co.nz/#F!hwVDTZiC!Toc9ScaKdJfYGTgYvclRYw $f" 
echo
echo $A" CURSOS CARDING"
echo $v" GOOGLE DRIVE"
echo 
echo $sc" https://drive.google.com/file/d/14bxQ9g2kpgQmsNPc_xJF0sEJws2fAp31/view?usp=drivesdk $f"
sleep 50
 cd sh satan_616.sh
elif [ "$st" = "9" ]
  then
echo $r"

   _____ ____    __ 
  / ___// __ \  / / 
  \__ \/ / / / / /  
 ___/ / /_/ / / /___
/____/\___\_\/_____/
                    
"
echo
echo $a" SQLMAP [BASICO] "
echo $A" COMANDOS : "
  sleep 2
echo $ve" sqlmap -u $sc" http://testphp.vulnweb.com/listproducts.php?cat=1 $ve" --dbs $f"
echo
echo $ve" python sqlmap -u $sc" http://testphp.vulnweb.com/listproducts.php?cat=1 $ve" -D acuart –tables $f"
echo
echo $ve" python sqlmap -u $sc" http://testphp.vulnweb.com/listproducts.php?cat=1 $ve" -D acuart -T users –columns $f"
echo
echo $ve" python sqlmap -u $sc" http://testphp.vulnweb.com/listproducts.php? $ve" -D acuart -T users -C name,pass,uname,email –dump $f"
sleep 50
 cd sh satan_616.sh
elif [ "$st" = "10" ]
   then
echo $r"

    ___    ________  __________  ___   ________ __
   /   |  /  _/ __ \/ ____/ __ \/   | / ____/ //_/
  / /| |  / // /_/ / /   / /_/ / /| |/ /   / ,<   
 / ___ |_/ // _, _/ /___/ _, _/ ___ / /___/ /| |  
/_/  |_/___/_/ |_|\____/_/ |_/_/  |_\____/_/ |_|  
                                                  
"
echo $ve" INSTALANDO AIRCRACK-NG..."
 echo $A" ATAQUE A REDES"
echo $a" root@SpyWareSec:/# apt install aircrack-ng -y"
sleep 2
cd  /sdcard/GNURoot/home

rm sources.list
rm sources.velhas.list

apt-key adv --keyserver pgp.mit.edu --recv-keys ED444FF07D8D0BF6

cd /etc/apt

rm sources.list 



echo "deb http://repo.kali.org/kali kali-bleeding-edge main" >> sources.list
echo "deb-src http://repo.kali.org/kali kali-bleeding-edge main" >> sources.list
echo "deb http://ftp.br.debian.org/debian/ jessie main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie main non-free contrib" >> sources.list


echo "deb http://ftp.br.debian.org/debian/ jessie-updates main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie-updates main non-free contrib" >> sources.list


echo "deb http://ftp.br.debian.org/debian/ jessie-backports main non-free contrib" >> sources.list
echo "deb-src http://ftp.br.debian.org/debian/ jessie-backports main non-free contrib" >> sources.list


echo "deb http://security.debian.org/ jessie/updates main contrib non-free" >> sources.list
echo "deb-src http://security.debian.org/ jessie/updates main contrib non-free" >> sources.list

echo "deb http://ftp.debian.org/debian jessie-proposed-updates main contrib non-free" >>sources.list
su
apt install aircrack-ng -y
echo $ve" AIRCRACK-NG INSTALADO !"
sleep 15
cd sh satan_616.sh
elif [ "$st" = "11" ]
  then
echo $r"

    ____  _____   ________         
   / __ \/  _/ | / / ____/         
  / /_/ // //  |/ / / __           
 / ____// // /|  / /_/ /           
/_/ __//__/// |_/\____/            
   / __ \/   |                     
  / / / / /| |                     
 / /_/ / ___ |                     
/_____/________  ____  ____________
   /  |/  / __ \/ __ \/_  __/ ____/
  / /|_/ / / / / /_/ / / / / __/   
 / /  / / /_/ / _, _/ / / / /___   
/_/  /_/\____/_/ |_| /_/ /_____/   
                                   
"
echo $v" EM ALGUNS TERMINAIS NAO FUNCIONA O PING DA MORTE"
echo
echo $A" DIGITE O IP A SER ATACADO :"
read st8
ping -l- 65500 -t $st8
  sleep 2
cd sh satan_616.sh
elif [ "$st" = "12" ]
   then
echo $r" 

    ____  _____   ________         
   / __ \/  _/ | / / ____/         
  / /_/ // //  |/ / / __           
 / ____// // /|  / /_/ /           
/_/ __//__/// |_/\____/            
   / __ \/   |                     
  / / / / /| |                     
 / /_/ / ___ |                     
/_____/________  ____  ____________
   /  |/  / __ \/ __ \/_  __/ ____/
  / /|_/ / / / / /_/ / / / / __/   
 / /  / / /_/ / _, _/ / / / /___   
/_/  /_/\____/_/ |_| /_/ /_____/   
                                   
"
echo $A" COMANDOS :"
#
echo $c" ping [IP] $a" ENVIA BYTES AO SITE "
$c" ping -l- 65500 -t [IP] $a" ENVIA 65500 BYTES AO SITE $f"
echo $c" ping $sc" www.site.com $a" PEGA IP DE SITES $f"
sleep 15 
cd sh satan_616.sh
elif [ "$st" = "13" ]
   then
echo $r"

    ___    ________  __________  ___   ________ __
   /   |  /  _/ __ \/ ____/ __ \/   | / ____/ //_/
  / /| |  / // /_/ / /   / /_/ / /| |/ /   / ,<   
 / ___ |_/ // _, _/ /___/ _, _/ ___ / /___/ /| |  
/_/  |_/___/_/ |_|\____/_/ |_/_/  |_\____/_/ |_|  
                                                  
"
echo $A" COMANDOS AIRCRACK-NG :"
echo $c" VAMOS COLOCAR NOSSA PLACA WIRELESS EM MODO MONITOR , PARA ISTO , UTILIZAREMOS O AIRMON-NG."
echo
echo $c" SIGA O TUTORIAL:"
echo
echo $c" ACESSO ROOT , USE O COMANDO su"
echo $A" root@Satan616:/#  su "
echo
echo $c" VEJA QUAL A SUA INTERFACE WIRELESS DETECTADA"
echo $c" USE O COMANDO ifconfig"
echo $A" root@Satan616:~# ifconfig "
echo
echo $c" DEPOIS DISSO DIGITE airmon-ng start [ NOME DA INTERFACE WIRELESS]"
echo
echo $A" root@Satan616:~#  airmon-ng start wlan0"
echo $c"  NO MEU CASO A MINHA E WLAN0 "
echo
echo $c" VERIFIQUE SE APARECER modo monitor enable mon0 "
echo 
echo $c" SE TUDO ESTIVER OK , ENTAO VAMOS LA !"
echo
echo $c"AGORA VAMOS USAR O AIRODUMP-NG , PARA VER AS REDES WIRELESS POR PERTO "
echo $a" DIGITE O COMANDO airodump-ng mon0"
echo $A" root@Satan616:~# airodump-ng mon0 "
echo 
echo $c" ESCOLHA UMA REDE WIRELESS ANOTE E DIGITE O SEGUINTE COMANDO :"
echo
echo $A" root@Satan616:~# airodump-ng --bssid [REDE WIRELESS] --channel 6 --write wifi mon0 "
echo 
echo $c" EXEMPLO :"
echo $A"root@Satan616:~# airodump --bssid 00:1F:A4:F4:EB:40 --channel 6 --write wifi mon0 "
echo 
echo $c" O ATAQUE A REDE IRA INICIAR !"
 sleep 60
cd sh satan_616.sh
elif [ "$st" = "14" ]
  then
echo $r"

   _____ _________    _   __
  / ___// ____/   |  / | / /
  \__ \/ /   / /| | /  |/ / 
 ___/ / /___/ ___ |/ /|  /  
/____/\____/_/  |_/_/ |_/   
                            
"
echo $v" CERTIFIQUE-SE QUE O SCAN ESTA INSTALADO , SE NAO VA NA OPCAO 4  E INSTALE"
sleep 5
echo $A" DIGITE A URL DO SITE A SER ESCANEADO :"
read st10
nmap -v $st10
nmap -v -T2 -PE -sS --script firewalk --traceroute $st10
nmap -v -T3 -sn --script firewalk --traceroute $st10
nmap -v -sC $st10
nmap -v -PS -sS $st10
nmap -T2 -sS -D RND:10 --script http-xssed,http-sql-injection,version $st10 -vv
nmap -T5 -F $st10 -v
echo $ve" INFORMACOES ENCONTRADAS ACIMA "
sleep 50
cd sh satan_616.sh
elif [ "$st" = "15" ]
   then
echo $r"
 ********             **                     
 **//////             /**                     
/**         ******   ******  ******   ******* 
/********* //////** ///**/  //////** //**///**
////////**  *******   /**    *******  /**  /**
$a       /** **////**   /**   **////**  /**  /**
 ******** //********  //** //******** ***  /**
////////   ////////    //   //////// ///   //
" 
echo
echo $A" CRIADOR : "
echo $c" SATAN616"
echo
echo $A" EMAIL : "
echo $c" gzggaah@gmail.com "
echo
echo $A" CANAL :"
echo $sc" https://youtu.be/LqviHmhjJ3Q \033[0m"
echo
echo $A" TEAM :"
echo $c" SpyWareSec "
echo 
  sleep 15
   cd sh satan_616.sh
else
echo $v" OPCAO INVALIDA !"
 sleep 3
   sh satan_616.sh
fi
# SpyWareSec
# Satan616
