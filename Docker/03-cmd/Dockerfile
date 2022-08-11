FROM docker.etna.io/node
WORKDIR /data
COPY ./index.js /data
COPY ./package.json /data
RUN npm install
CMD ["npm","start"]
