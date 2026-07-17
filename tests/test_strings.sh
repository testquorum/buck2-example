#!/usr/bin/env bash
set -euo pipefail

greeting="hello world"
[ "$greeting" = "hello world" ] || { echo "FAIL: string mismatch"; exit 1; }

upper=$(echo "$greeting" | tr '[:lower:]' '[:upper:]')
[ "$upper" = "HELLO WORLD" ] || { echo "FAIL: uppercase mismatch"; exit 1; }

echo "All string tests passed"
