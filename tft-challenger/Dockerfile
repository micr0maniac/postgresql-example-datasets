FROM postgres:12

COPY tft_challenger.csv /var/tft_challenger.csv
COPY create_table.sql /docker-entrypoint-initdb.d/000.sql
COPY insert_data.sql /docker-entrypoint-initdb.d/001.sql