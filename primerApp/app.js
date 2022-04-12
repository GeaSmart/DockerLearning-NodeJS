const express = require('express')
const app = express()

app.get('/', (req,res) => res.send('Hola desde node!'))
app.listen(3000, () => console.log('El server de express se ha inicializado.'))