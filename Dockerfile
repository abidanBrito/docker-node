# Image name
FROM node

# Set the working directory and copy over my files
WORKDIR ~/my_app/
COPY ./my_app ./

# Install node dependencies
RUN npm install

# Run whatever command
CMD ["node", "app.js"]
