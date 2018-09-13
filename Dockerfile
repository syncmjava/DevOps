FROM centos:7    
RUN yum install -y java    
ADD files/apache-tomcat-9.0.10.tar.gz /opt/ 
CMD [ "/opt/apache-tomcat-9.0.10/bin/catalina.sh", "run" ] 
RUN cd /tmp
RUN touch test.txt

