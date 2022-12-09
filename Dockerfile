FROM node:17-alpine
WORKDIR /app
COPY . .
RUN npm update
RUN npm install
ENV NODE_ENV production
EXPOSE 3000
CMD [ "npm", "start" ]