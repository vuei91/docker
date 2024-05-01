FROM mysql:8.3

ADD ./init.d/backup.sql /docker-entrypoint-initdb.d