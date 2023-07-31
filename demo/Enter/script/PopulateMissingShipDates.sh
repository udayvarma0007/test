#!/bin/bash

# MySQL database credentials
db_host="batchjobmysql.mysql.database.azure.com"
db_user="udayvarma"
db_password="@Capgemini"
db_name="sql_file"
sql_file="/mnt/c/Users/upandeti/Desktop/demo/Enter/script/SQLJob88.sql"
echo "Done1"
# Table and column information
table_name="orders"
date_column="order_date"
echo "Done2"
# Connect to the MySQL server and update the date column as null
mysql -h "$db_host"-u "$db_user" -p"$db_password" -D "$db_name" <"$sql_file"<<EOF
UPDATE $table_name SET $date_column = NULL;
EOF

echo "Date has been updated to null in the $table_name table of the $db_name database."