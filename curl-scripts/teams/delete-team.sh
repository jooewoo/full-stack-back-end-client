#!/bin/bash
# BAhJIiUwZmQ3YzRiMTAyODYwMTBkMzM2ZGQ0ODI3MDhkZDNkNgY6BkVG--684e137089e2655e1e96d944422a506f4ae3f965

curl "http://localhost:4741/teams/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "team": {
      "user_id": "'"${USERID}"'",
      "stat_id": "'"${STATSID}"'"
    }
  }'


echo
