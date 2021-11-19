FROM mcr.microsoft.com/mssql/server:2019-latest

COPY db-config.sh .
COPY entrypoint.sh .
COPY create-database.sql .

EXPOSE 1433

CMD /bin/bash ./entrypoint.sh
