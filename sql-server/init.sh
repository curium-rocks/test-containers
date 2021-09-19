#!/bin/sh
sleep 90s
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P $SA_PASSWORD -d master -Q "CREATE DATABASE $DATBASE_NAME"