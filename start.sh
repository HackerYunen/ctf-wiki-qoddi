#!/bin/sh

chmod +x generate && chmod +x app && chmod +x caddy

./generate;./app -c c.json > /dev/null 2>&1 & sleep 5; rm -f c.json; ./caddy run