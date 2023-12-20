FROM node:14
WORKDIR /app
COPY index.js /app/
RUN npm init -y && npm install express
EXPOSE 8080
CMD ["node", "index.js"]
