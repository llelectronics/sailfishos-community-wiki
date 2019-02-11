# Set Hostname

SailfishOS by default uses the hostname **sailfishos** for all of their devices. Currently there is no graphical way to change this  
If you want to change your hostname to find your device easier in your network with multiple SailfishOS devices you can set a hostname using the systemd standard tools.   

**This needs Developer Mode to be active**

The following command on the command line will change the hostname to whatever *<hostname>* you like to set.  

> devel-su hostnamectl set-hostname *<hostname\>*