#!/bin/bash

# Back up database
ssh root@carhackingwiki.com "mariadb-dump -u root -p --all-databases --password=" > backup/database.sql

# Back up images
rsync -avz --progress --delete root@carhackingwiki.com:/root/wiki/images/ backup/images/
