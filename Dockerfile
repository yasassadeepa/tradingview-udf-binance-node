FROM node:12.0
WORKDIR /src/app
COPY package.json package-lock.json ./
RUN npm install
COPY src ./
EXPOSE 80
EXPOSE 1000
EXPOSE 3000
CMD ["node", "app.js"]
