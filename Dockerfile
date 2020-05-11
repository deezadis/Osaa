FROM node:8.9.3-alpine
RUN mkdir -p /usr/src/Osaa
COPY ./Osaa/* / usr/src/Osaa
WORKDIR /usr/src/Osaa
RUN npm install
CMD node  /usr/scr/Osaa/server.j
