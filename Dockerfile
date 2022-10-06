FROM mysql:latest
 
LABEL maintainer="Nidio Dolfini"
 
EXPOSE 3306
 
ENV MYSQL_ROOT_PASSWORD=r00tM)DT!
ENV MYSQL_DATABASE=clinica
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=r00tM)DT!
 
VOLUME [ "/var/lib/mysql" ]