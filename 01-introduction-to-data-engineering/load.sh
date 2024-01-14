#!/bin/bash

API_KEY='$2a$10$SDAW49HncB/FAjnSXdcsh.DC4bR6WSQ.FPSKLIdGH9Wn9fZCb9edW'
COLLECTION_ID='659a4d06dc746540188e1398'

curl -XPOST \
    -H "Content-type: application/json" \
    -H "X-Master-Key: $API_KEY" \
    -H "X-Collection-Id: $COLLECTION_ID" \
    -d @dogs.json \
    "https://api.jsonbin.io/v3/b"