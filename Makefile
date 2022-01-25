
/*  COPYING   GPL v3.0
    Copyright © 2021 RyuichiUeda  All rights reserved.  */

obj-m := myled.o

myled.ko: myled.c
	make -C /usr/src/linux-headers-`uname -r` M=`pwd` V=1 modules 

clean: 
	make -C /usr/src/linux-headers-`uname -r` M=`pwd` V=1 clean 
