#!/bin/bash
mariadb -u root -p --password= < backup/database.sql
rsync -avz --progress --delete backup/images/ images/
