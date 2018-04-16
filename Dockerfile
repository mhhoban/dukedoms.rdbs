FROM postgres
COPY ./create_dukedoms_dbs.sh /docker-entrypoint-initdb.d/
