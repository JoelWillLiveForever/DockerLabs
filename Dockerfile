FROM postgres:latest
ENV POSTGRES_PASSWORD=1337
ENV POSTGRES_USER=joel
ENV POSTGRES_DB=db_joel
COPY init_scripts/init.sql /docker-entrypoint-initdb.d/init.sql
