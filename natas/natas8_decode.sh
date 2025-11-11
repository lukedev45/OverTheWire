#!/bin/bash
encoded="3d3d516343746d4d6d6c315669563362"
ascii=$(echo "$encoded" | xxd -r -p)
reversed=$(echo "$ascii" | rev)
secret=$(echo "$reversed" | base64 -d)
echo "Decoded secret: $secret"
