#!/bin/bash
# load_db.sh
# Runs the db_setup.sql script to set up the database.
sudo service mariadb start
echo "MariaDB started"
sudo mariadb -u root < db_setup.sql
echo "Database loaded"
sudo service apache2 start
echo "Apache started"
