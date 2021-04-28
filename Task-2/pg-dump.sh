#!/bin/bash

number_of_days=10
backup_dir="${PWD}/DB-backup"
backup_date=`date +%Y-%m-%d-%H-%M-%S`

pg_dump -U postgres -d postgres | bzip2 | openssl smime -encrypt -aes256 -binary \
    -outform DEM -out backup_database.sql.bz2.ssl backup_key.pem.pub

mv backup_database.sql.bz2.ssl ${backup_dir}/${backup_date}.sql.bz2.ssl
echo ${backup_date} >> dates.txt

find ${backup_dir} -type f -prune -mtime \
    +${number_of_days} -exec rm -f {} \;
