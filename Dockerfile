FROM node:22.18.0
RUN npm i -g npm@11.6.2
RUN apt-get update && apt-get install -y jq
