#!/bin/sh
echo -e "REACT_APP_BACKEND_PORT=$1\nPORT=$2" > .env
npm run start-react
