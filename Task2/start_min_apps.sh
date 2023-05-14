HOME=$PWD

cd $HOME/app1
npm install
node server.js &

cd $HOME/app2
npm install
node server.js &

cd $HOME/app3
npm install
node server.js 