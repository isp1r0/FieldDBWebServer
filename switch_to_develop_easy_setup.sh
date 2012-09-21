#!/bin/bash

echo ""
echo ""
echo "Put the Node server to act as the development server"
sed 's/nodeconfig_[^)]*)/nodeconfig_devserver")/' server.js  > output
mv output server.js

echo ""
echo ""
echo "Now running in developer mode."

