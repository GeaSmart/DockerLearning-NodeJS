FROM node
WORKDIR /app
COPY primerApp .
#el npm install en el RUN hace que en el momento que llevemos nuestra
#app al contenedor se tienen que restaurar los paquetes de package.json
RUN npm install
EXPOSE 3000
#el CMD es lo que se ejecutará en el contenedor para que levante nuestra app
CMD ["node","app.js"]