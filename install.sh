# Root check 
if [ $USER != "root" ] ; then 
	echo "Must be root!"
	exit
fi

SPLIT="===========================> "
PASSWD="23216340eavesDL"

funcInstall(){

echo "\033[32m ${SPLIT}"Install_  "$1 \033[0m"
apt install $1 << EOF

EOF
}

apt update
apt upgrade << EOF
	
EOF

funcInstall expect
funcInstall git
funcInstall zip
funcInstall couchdb
funcInstall byobu
funcInstall python2.7
funcInstall vim
funcInstall cmake

# adduser eaves
# su eaves
cd ~/
exit
git clone https://github.com/dracula/vim.git ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#passwd tt << EOF
#	$PASSWD
#	$PASSWD
#EOF
