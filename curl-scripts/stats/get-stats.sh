#!/bin/bash
# BAhJIiUwZmQ3YzRiMTAyODYwMTBkMzM2ZGQ0ODI3MDhkZDNkNgY6BkVG--684e137089e2655e1e96d944422a506f4ae3f965
curl "http://localhost:4741/stats/" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "stat": {
      "user_id": "'"${USER}"'"
    }
  }'

echo
