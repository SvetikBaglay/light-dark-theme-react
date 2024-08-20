FROM node:lts
WORKDIR /app
RUN npm install react-scripts@latest
EXPOSE 3000
CMD ["npm", "start"]
COPY . .

# FROM node:20.0.0 AS build
# RUN apt update
# RUN apt install -y xdg-utils
# WORKDIR /app
# COPY package.json ./
# RUN npm install
# COPY . .
