const express = require('express')
const app = express()
const port = 5003

app.get('/api', (req, res) => {
  res.send('App 3 backend')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})