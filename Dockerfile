FROM nginx:alpine
COPY . /usr/share/nginx/html
FROM node:boron
RUN mkdir -p/user/src/app
WORKDIR packge.json /usr/src/app
RUN npm install
COPY . /user/src/app
EXPOSE 3000
CMD ["npm","start"]
