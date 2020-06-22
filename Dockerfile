FROM tomcat:9
COPY target/gestion-des-absences-0.0.2.war /usr/local/tomcat/webapps/gestion-des-absences.war
EXPOSE 8080
CMD ["catalina.sh", "run"]


### 1- Build the image: docker build -t gestion-des-absences .
### 2- Run the container: docker run -d -p 80:8080 gestion-des-absences
### 3- Go to localhost/gestion-des-absences


