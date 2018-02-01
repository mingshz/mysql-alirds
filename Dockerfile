FROM mysql/mysql-server:5.6
#调整配置 默认为UTF8
RUN sed -i "/\[mysqld\]/a lower_case_table_names=1" /etc/my.cnf
RUN sed -i "/\[mysqld\]/a skip-character-set-client-handshake" /etc/my.cnf
RUN sed -i "/\[mysqld\]/a character-set-server=utf8" /etc/my.cnf
# 还有其他配置……