#!/bin/bash

curl "http://localhost:4741/reviews" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "review": {
      "name": "'"${NAME}"'",
      "phone": "'"${PHONE}"'",
      "address": "'"${ADDRESS}"'",
      "vehicle": "'"${VEHICLE}"'",
      "shovel": "'"${SHOVEL}"'",
      "payment": "'"${PAYMENT}"'",
      "respectful": "'"${RESPECTFUL}"'",
      "punctual": "'"${PUNCTUAL}"'",
      "comments": "'"${COMMENTS}"'"
    }
  }'

echo
