#!/usr/bin/env bash
set -euo pipefail

SUBMODULE_PATH="$1"
OLD_HASH="$2"
NEW_HASH="$3"

echo "Processing submodule at $SUBMODULE_PATH"
echo "Old Commit: $OLD_HASH"
echo "New Commit: $NEW_HASH"