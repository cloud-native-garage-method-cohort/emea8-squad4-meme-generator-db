echo "Sleeping for 30s"
sleep 30s
echo "Finished sleeping"
echo "connecting to DB and creating executing create-database.sql"
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P YourStrong@Passw0rd -d master -i create-database.sql
