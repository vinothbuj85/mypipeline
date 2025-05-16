FROM nginx
RUN apt udpate -y
RUN apt intall git && apt install vim -y
EXPOSE 80 
