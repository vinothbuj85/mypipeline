FROM nginx
RUN apt update -y
RUN apt intall git && apt install vim -y
EXPOSE 80 
