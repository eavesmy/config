# Root check 
if [ $USER != "root" ] ; then 
	echo "Must be root!"
	exit
fi

SPLIT="===========================> "
PASSWD="23216340eavesDL"

funcInstall(){

echo "\033[32m ${SPLIT}"Install"$1 \033[0m"
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

deluser -r tt
#adduser tt
#passwd tt << EOF
#	$PASSWD
#	$PASSWD
#EOF
