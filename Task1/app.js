const https = require('https');
const fs = require('fs');

const options = {
  key: fs.readFileSync('server.key'),
  cert: fs.readFileSync('server.crt')
};

const server = https.createServer(options, (req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Hello ReverseLabs\n');
});

const PORT = 443;
server.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});

