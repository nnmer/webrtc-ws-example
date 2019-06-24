#!/bin/sh
npm install
cp node_modules/webrtc-adapter/out/adapter.js .

mkdir -p cert

if [ ! -f cert/cert.pem ]; then
  # Generate ssl certificate to use at web server side
  openssl req -x509 -nodes -subj '/CN=demotest' -newkey rsa:4096 -keyout cert/key.pem -out cert/cert.pem -days 365
fi

node server.js
