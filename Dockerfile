FROM node:alpine

ADD . .
RUN npm install

LABEL databox.type="driver"

EXPOSE 8080

# production
CMD ["npm","start"]
# development cycle
#CMD ["sleep","2147483647"]
