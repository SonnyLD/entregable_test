FROM node
WORKDIR /src
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8081
CMD ["npm","run","dev"]