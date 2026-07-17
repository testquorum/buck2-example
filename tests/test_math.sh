#!/usr/bin/env bash
set -euo pipefail

result=$((2 + 3))
[ "$result" -eq 5 ] || { echo "FAIL: 2 + 3 != 5"; exit 1; }

result=$((10 - 4))
[ "$result" -eq 6 ] || { echo "FAIL: 10 - 4 != 6"; exit 1; }

echo "All math tests passed"
