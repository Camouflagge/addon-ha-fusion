#!/usr/bin/with-contenv bashio

export HASS_PORT=$(bashio::core.port)
export EXPOSED_PORT=$(bashio::addon.port "8098/tcp")

echo "Starting Fusion..."

node server.js
