#!/bin/bash
# Push and notify search engines
git push "$@"
curl -s -o /dev/null "https://www.bing.com/indexnow?url=https://hermesdocker.com/sitemap.xml&key=3589d0a1d4974c3a869b3aba365204c6"
echo "Pushed + Bing notified."
