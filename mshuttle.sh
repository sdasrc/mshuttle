# mshuttle.sh, created by Soumyadeep Das
echo "Script for using sshuttle v1.0."
if [[ -z "$1" ]] ; then
    read -p "Enter your cluster username - " MYUSER
else
    MYUSER=$1
fi

SERVER = 127.0.0.1

echo "Running sshutle for user $MYUSER"
sudo sshuttle --dns -vr $MYUSER@$SERVER -x $SERVER 0.0.0.0/0

