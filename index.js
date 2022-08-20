const express = require('express')
const app = express()

app.get('/', function (req, res) {
  res.send('Hello World 21321321')
})

app.listen(3000)