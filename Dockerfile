FROM node:12-alpine

# Create app directory
WORKDIR /app

# A wildcard is used to ensure both package.json AND package-lock.json are copied
COPY package*.json ./

# Build your code for production
RUN npm ci --only=production

# Bundle app source
COPY . .

EXPOSE 3000

CMD npm start
