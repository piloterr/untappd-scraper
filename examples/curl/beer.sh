#!/usr/bin/env bash
# Untappd Beer API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./beer.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/untappd/beer" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=4509
