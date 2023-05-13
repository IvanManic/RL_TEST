const express = require('express')
const app = express()
const port = 5002

app.get('/api', (req, res) => {
  res.send('App 2 backend')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})