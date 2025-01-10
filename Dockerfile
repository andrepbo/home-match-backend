# Use Node.js LTS image
FROM node:18

# Set the working directory
WORKDIR /home-match-backend

# Copy package.json and package-lock.json
COPY ./package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Start the app
CMD ["npm", "run", "start:dev"]