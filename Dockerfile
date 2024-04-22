# Use Node.js LTS (14.x) as the base image
FROM node:14-alpine as build

# Set working directory
WORKDIR /app

# Install dependencies
COPY package.json .
RUN npm install

# Copy app source code
COPY . .

EXPOSE 3000

CMD ["npm", "start"]


