cmd_/home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/raid/.install := perl scripts/headers_install.pl /home/chenyh/os/linux/include/linux/raid /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/raid x86 md_p.h md_u.h; perl scripts/headers_install.pl /home/chenyh/os/linux/include/linux/raid /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/raid x86 ; perl scripts/headers_install.pl /home/chenyh/os/linux/include/generated/linux/raid /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/raid x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/raid/$$F; done; touch /home/chenyh/os/ucore_lib_uclibc/linux_header_x86_64.3.6/include/linux/raid/.install