	R='\033[1;31m'	
        G='\033[1;32m'                                                          Y='\033[1;33m'
        B='\033[1;34m'                                                          M='\033[1;35m'
        C='\033[1;36m'
        W='\033[0m'
clear 
pkg update && pkg upgrade
pkg install figlet
pkg install cat
unzip $HOME/binarios/modulos.zip;ls
rm -rf $HOME/binarios/modulos.zip
chmod +x binarios
mv $HOME/binarios/binarios /data/data/com.termux/files/usr/bin
cp -r $HOME/binarios/modulos $PREFIX/bin
rm -rf $HOME/binarios
rm $HOME/binarios/install.sh
$C
figlet Cesar Hack


