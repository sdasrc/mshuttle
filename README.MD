This script, and probably sshuttle itself works only on linux machines.

First, install sshutle.

`sudo apt-get install sshuttle -y`

OR

Use the respective package manager commands of your distro. Detailed instructions can be obtained on the [sshuttle git repo](https://github.com/sshuttle/sshuttle).

Download the .sh file or clone this repo.

Add executable permissions to the script using

`chmod +x msshuttle.sh`

Run the script (sshuttle needs sudo permissions) by

`./msshuttle.sh USERNAME`

where USERNAME is the one you use to login via SSH on the cluster/machine.

Close the connection by `Ctrl+C` when done.
    
 

For a detailed guide look at [this website](https://www.techrepublic.com/article/how-to-use-ssh-as-a-vpn-with-sshuttle/).
