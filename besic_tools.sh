#bin/bash/'!¡
clear
echo -e '\033[1;36m𝘾𝙊𝘿𝙀𝙍 -- 𝘿𝘼𝙍𝙆 𝙎 𝙃𝘼𝘾𝙆𝙄𝙉𝙂....'
echo -e '
 \033[1;31m_____  ______           _      
\033[1;32m|_   _| | ___ \         (_)     
  \033[1;33m| |   | |_/ / ___  ___ _  ___ 
  \033[1;34m| |   | ___ \/ _ \/ __| |/ __|
  \033[1;35m| |   | |_/ /  __/\__ \ | (__ 
  \033[1;36m\_/   \____/ \___||___/_|\___|
'                                       

# Check if offline
netcheck() {
    while true; do
        wget --spider --quiet https://github.com
        if [ "$?" != 0 ]; then
            echo -e "${error}No internet!\007\n"
            sleep 2
        else
            break
        fi
    done
}

echo -e '\033[1;36mInstaling packages...'
#upload commands
pkg update -y &&  pkg upgrade -y 
pkg install python -y 
pkg install python2 -y
  pkg install fish -y 
pkg install ruby -y 
 pkg install git -y 
pkg install php -y 
pkg install perl -y 
pkg install nmap -y
 pkg install bash -y 
 pkg install clang -y 
 pkg install nano -y 
 pkg install w3m -y
 pkg install hydra -y 
 pkg install figlet -y 
 pkg install cowsay -y 
 pkg install curl -y
 pkg install tar -y 
pkg install zip -y 
 pkg install unzip -y 
 pkg install tor -y 
 pkg install wget -y 
 pkg install wcalc -y 
 pkg install bmon -y 
 pkg install golang -y 
 pkg install openssl -y 
 pkg install cmatrix -y 
 pkg install openssh -y pkg install wireshark -y  pkg install toilet 
pkg install sl 
pkg install vim 
 pkg install tch 
 pkg install zsh 
 pkg install fortune 
 pkg install zsh 
apt update && apt upgrade -y
clear
echo - '\033[1;35m𝘾𝙊𝘿𝙀𝙍 -- 𝘿𝘼𝙍𝙆 𝙎 𝙃𝘼𝘾𝙆𝙄𝙉𝙂....'
echo -e '
 \033[1;31m_____  ______           _      
\033[1;32m|_   _| | ___ \         (_)     
  \033[1;33m| |   | |_/ / ___  ___ _  ___ 
  \033[1;34m| |   | ___ \/ _ \/ __| |/ __|
  \033[1;35m| |   | |_/ /  __/\__ \ | (__ 
  \033[1;36m\_/   \____/ \___||___/_|\___|
'                                       
echo -e ' \033[1;36mInstalled packges...'
echo done
