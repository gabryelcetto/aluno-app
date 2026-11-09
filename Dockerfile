FROM node:20-alpine
WORKDIR /aluno-app
COPY app.js .
EXPOSE 3000 
CMD ["node", "app.js"]