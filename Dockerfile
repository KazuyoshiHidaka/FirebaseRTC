FROM node:14.17

# Install Yarn

WORKDIR /code

# Install dependencies
# COPY package.json /code
RUN yarn
ENV PATH $PATH:/code/node_modules/.bin

EXPOSE 5000
