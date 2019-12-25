FROM node
WORKDIR /home/mainapp
COPY ./ /home/mainapp
ENTRYPOINT node main.js
EXPOSE 3000