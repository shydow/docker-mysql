FROM mysql

VOLUME /var/lib/mysql
VOLUME /etc/mysql

EXPOSE 3306

CMD ["mysqld"]
