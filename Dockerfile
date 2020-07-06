FROM node:10.15.3-alpine
WORKDIR /app
RUN npm install yarn
COPY . .
RUN yarn
CMD ["yarn", "start"]