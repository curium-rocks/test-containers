FROM mcr.microsoft.com/mssql/server:latest
ENV ACCEPT_EULA=Y
ENV MSSQL_PID=Express
ENV SA_PASSWORD=Pa55w0rd

COPY ./entry-point.sh /db/entry-point.sh
COPY ./init.sh /db/init.sh

CMD /bin/bash /db/entry-point.sh