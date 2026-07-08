#!/usr/bin/env bash
# Install (or update) the ai-context-kit skills into your Claude Code skills folder.
#
#   ./install.sh            # installs to ~/.claude/skills
#   ./install.sh /some/dir  # installs to a custom skills folder
#
# Run it again any time after `git pull` to update to the latest skills.
set -euo pipefail

DEST="${1:-$HOME/.claude/skills}"
SRC="$(cd "$(dirname "$0")" && pwd)/skills"

if [ ! -d "$SRC" ]; then
  echo "error: can't find a skills/ folder next to this script ($SRC)." >&2
  echo "Run install.sh from inside the ai-context-kit repo." >&2
  exit 1
fi

mkdir -p "$DEST"

count=0
for skill in "$SRC"/*/; do
  [ -d "$skill" ] || continue
  name="$(basename "$skill")"
  rm -rf "${DEST:?}/$name"        # clean re-copy so removed files don't linger
  cp -r "$skill" "$DEST/$name"
  echo "  installed  $name"
  count=$((count + 1))
done

echo ""
echo "Done — $count skill(s) in $DEST"
echo "In Claude Code, try: \"build my personal context\" or \"refresh my context\"."
