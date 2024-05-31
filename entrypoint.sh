#!/bin/sh
# Change ownership of the custom assets
chown node:node /app/client/public/assets/favicon-32x32.png
chown node:node /app/client/public/assets/favicon-16x16.png
chown node:node /app/client/public/assets/logo.svg
chown node:node /app/client/public/assets/web-browser.svg

# Execute the original CMD
exec "$@"