FROM ubuntu:trusty	
RUN apt-get update  
RUN apt-get -y install nginx 
CMD nginx && echo hopa
