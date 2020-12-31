FROM node:15.3.0

WORKDIR /app
RUN npm install -g gatsby-cli
EXPOSE 8000