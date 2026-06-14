#!/usr/bin/env bash
# Render the HTML ad slicks in docs/slicks/ to ready-to-post PNGs in
# docs/slicks/exports/ at their exact ad dimensions.
#
# Requires a headless Chrome/Chromium. Usage: bash scripts/render-slicks.sh
set -euo pipefail

DIR="$(cd "$(dirname "$0")/../docs/slicks" && pwd)"
OUT="$DIR/exports"
mkdir -p "$OUT"

CHROME="$(command -v google-chrome || command -v google-chrome-stable || command -v chromium || command -v chromium-browser || true)"
if [ -z "$CHROME" ]; then
  echo "No Chrome/Chromium found. Install one, or open the HTML and screenshot manually." >&2
  exit 1
fi

render() {
  "$CHROME" --headless=new --disable-gpu --hide-scrollbars --force-device-scale-factor=1 \
    --virtual-time-budget=3000 --window-size="$2" --screenshot="$OUT/$1.png" \
    "file://$DIR/$1.html" >/dev/null 2>&1
  echo "  $1.png ($2)"
}

# slick                        dimensions
render buyer-gig-economy           1080,1080
render buyer-hire-a-crew           1080,1080
render buyer-criteria              1080,1080
render buyer-working-the-ai        1200,628
render operator-gig-economy        1080,1080
render operator-run-a-crew         1080,1080
render operator-promise            1080,1080
render operator-crews-already-work 1200,628

echo "Exported to docs/slicks/exports/"
