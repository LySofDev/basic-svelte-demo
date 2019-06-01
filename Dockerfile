FROM node:carbon-alpine
WORKDIR /mnt
RUN apk update && apk upgrade
RUN apk add git
RUN git config --global user.name "Esteban Hernandez"
RUN git config --global user.email "hernandez.dev.services@gmail.com"