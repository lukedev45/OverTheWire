#!/bin/bash
encoded="3d3d516343746d4d6d6c315669563362"
ascii=$(echo "$encoded" | xxd -r -p)
reversed=$(echo "$ascii" | rev)
secret=$(echo "$reversed" | base64 -d)
echo "Decoded secret: $secret"

base64encoded=$(echo "$secret" | base64)
reversebase64=$(echo "$base64encoded" | rev)
hexoutput=$(echo -n "$reversebase64" | xxd -p)
echo "Hex output: $hexoutput":w
