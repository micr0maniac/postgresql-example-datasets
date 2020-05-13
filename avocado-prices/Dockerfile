FROM postgres:12

COPY avocado.csv /var/avocado.csv
COPY create_table.sql /docker-entrypoint-initdb.d/000.sql
COPY insert_data.sql /docker-entrypoint-initdb.d/001.sql