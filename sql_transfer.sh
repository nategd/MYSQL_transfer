#!/bin/bash
#This file will transfer the LIVE database to the MAMP local host
# Created by Nathan G. Donaldson


DB=#EDIT
HOST=#EDIT
PATH=~/  #EDIT OPTIONAL
cd $PATH

ssh -t HOST "mysqldump $DB" > $DB.sql
echo "$DB successfully downloaded."
echo "Sourcing $DB to mysql at path $PATH. This will take a few minutes."
mysql --host=localhost -uroot -proot <<QUERY_INPUT
SET GLOBAL max_allowed_packet=18446744073709551615;
DROP DATABASE IF EXISTS $DB;
CREATE DATABASE $DB;
connect $DB
source $DB.sql
QUERY_INPUT
echo "Deleting the temporary $DB file"
rm $DB.sql
