# MYSQL_transfer
This script will copy a server from a remote host and copy it to mysql
HELP
If this doesnt work for some reason try adding your IP to cPanel if you are using cPanel
http://support.hostgator.com/articles/cpanel/how-to-whitelist-your-ip-in-cpanel-for-remote-mysql-access

CAUTION THIS OVERWRITES YOUR LOCAL VERSION OF THE DATABASE

To use:
Alter anwhere #EDIT is present
   DB is the name of your database
   HOST is the name of the host to which you are trying to connect to
   PATH is only to be used if you need to cd to a mysql executable 
open terminal and enter the next two commands
cd path/of/this/file
sh sql_transfer.sh
