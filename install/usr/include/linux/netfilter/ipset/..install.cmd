cmd_../kernel/usr/include/linux/netfilter/ipset/.install := /bin/bash scripts/headers_install.sh ../kernel/usr/include/linux/netfilter/ipset ./include/uapi/linux/netfilter/ipset ip_set.h ip_set_list.h ip_set_hash.h ip_set_bitmap.h; /bin/bash scripts/headers_install.sh ../kernel/usr/include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; touch ../kernel/usr/include/linux/netfilter/ipset/.install
