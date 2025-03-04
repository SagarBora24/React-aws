FROM node:22

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY  . .


# Expose the application port
EXPOSE 3000

# Command to start the application
CMD ["npm", "start"]