#!/usr/bin/env bash
# Mirror the canonical markdown copy into docs/library/ so GitHub Pages can
# serve it inside the site (via docs/view.html).
#
# Canonical source stays in brand/, copy/, slicks/. This script regenerates
# docs/library/ from them. Edit the source, then run this and commit.
#
# Usage: bash scripts/sync-docs-copy.sh
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DEST="$ROOT/docs/library"

rm -rf "$DEST"
mkdir -p "$DEST"

count=0
for dir in brand copy slicks; do
  while IFS= read -r -d '' f; do
    rel="${f#"$ROOT"/}"
    mkdir -p "$DEST/$(dirname "$rel")"
    cp "$f" "$DEST/$rel"
    count=$((count + 1))
  done < <(find "$ROOT/$dir" -name '*.md' -print0)
done

echo "Mirrored $count markdown file(s) into docs/library/"
