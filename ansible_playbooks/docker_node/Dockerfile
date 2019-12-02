FROM node:10
WORKDIR /app
COPY *.json *.js ./
RUN npm install
EXPOSE 8070
CMD [ "node", "index.js" ]