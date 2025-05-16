FROM nginx
RUN apt update -y
RUN apt install git -y && apt install vim -y
EXPOSE 80 
