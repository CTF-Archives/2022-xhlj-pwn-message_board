#!/bin/sh
# Add your startup script

# DO NOT DELETE
echo $FLAG > /flag.txt
chmod 777 /flag.txt

export FLAG=not_flag
FLAG=not_flag

/etc/init.d/xinetd start;
sleep infinity;
