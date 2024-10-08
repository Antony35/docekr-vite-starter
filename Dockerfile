# Use a Node.js base image
FROM node:21-alpine3.20

# Set the working directory inside the container
WORKDIR /app

# Expose the port Vite uses (default is 5173)
EXPOSE 5173

# Default command to start the Vite project in dev mode
CMD ["npm", "run", "dev"]