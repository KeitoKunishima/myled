
/*  COPYING   GPL v3.0
    Copyright © 2021 RyuichiUeda, KeitoKunishima   All rights reserved.  */

cmd_/home/ubuntu/myled/myled.ko := ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds -o /home/ubuntu/myled/myled.ko /home/ubuntu/myled/myled.o /home/ubuntu/myled/myled.mod.o;  true
