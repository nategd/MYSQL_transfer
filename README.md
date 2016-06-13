# MYSQL_transfer
This script will copy a server from a remote host and copy it to mysql\n
HELP\n
If this doesnt work for some reason try adding your IP to cPanel if you are using cPanel\n
http://support.hostgator.com/articles/cpanel/how-to-whitelist-your-ip-in-cpanel-for-remote-mysql-access\n
\n
CAUTION THIS OVERWRITES YOUR LOCAL VERSION OF THE DATABASE\n
\n
To use:\n
Alter anwhere #EDIT is present\n
   DB is the name of your database\n
   HOST is the name of the host to which you are trying to connect to\n
   PATH is only to be used if you need to cd to a mysql executable \n
open terminal and enter the next two commands\n
cd path/of/this/file\n
sh sql_transfer.sh\n
