#!/bin/bash

# Back up database
ssh root@carhackingwiki.com "mariadb-dump -u root -p --all-databases --password=" > backup/database.sql

# Back up images
scp -r root@carhackingwiki.com:/root/wiki/images/ backup/images/
