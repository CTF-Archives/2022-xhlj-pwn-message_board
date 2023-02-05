#!/bin/sh
# Add your startup script

# DO NOT DELETE
echo $FLAG > /home/ctf/flag
chmod 777 /flag

export FLAG=not_flag
FLAG=not_flag

/etc/init.d/xinetd start;
sleep infinity;
