#!/bin/sh
# Genera joc.html (per publicar com a Artifact) i index.html (autònom) a partir de src/joc.src.html
set -e
LOGO=$(base64 -w0 assets/supporters-xuts.png)
ESCUT=$(base64 -w0 assets/escut-sunyer.png)
sed -e "s|__XUTS_LOGO__|$LOGO|" -e "s|__ESCUT__|$ESCUT|" src/joc.src.html > joc.html
{
  echo '<!doctype html><html lang="ca"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover"></head><body style="margin:0">'
  cat joc.html
  echo '</body></html>'
} > index.html
