#!/system/bin/sh
clear
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

echo '\033[1;34mInstaling packages...'
#upload commands
apt update && apt upgrade -y
pkg update && pkg upgrade -y
pkg install git
pkg install python
pkg install python2
pkg install python3
pkg install wget
pkg install crul
clear
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
