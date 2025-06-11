#!/bin/sh

echo "Bonjour, le conteneur est lancé"

npm install

exec "$@"