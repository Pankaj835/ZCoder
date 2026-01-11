FROM node:18

WORKDIR /app

# Copy backend package files
COPY server/package*.json ./server/

WORKDIR /app/server
RUN npm install

# Copy backend source
COPY server ./ 

EXPOSE 8080

CMD ["npm", "start"]

