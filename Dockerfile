# Use a specific version of Node.js as the base image
FROM node:12.1.0-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install the dependencies
RUN npm install

# Expose the port that the application will run on
EXPOSE 9595

# Run the Node.js application
CMD ["node", "index.js"]
