# Remove persistent notification

Sometimes it can occur that an upgrade notification will stay persistent even after a successful upgrade.  
The UI does not allow to remove this notification.  
To be able to remove this notification manually you can perform the following.

You need to remove the database file for notifications located in **/home/nemo/.local/share/system/privileged/Notifications/notifications.db**   

You can achieve that by executing the following command in a terminal

> rm /home/nemo/.local/share/system/privileged/Notifications/notifications.db

After a reboot it the persistent notification should be gone. 