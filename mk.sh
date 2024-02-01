gcc -O0 -static -o dhrystone_O0_aarch64 dhry21a.c dhry21b.c timers.c 
gcc -O1 -static -o dhrystone_O1_aarch64 dhry21a.c dhry21b.c timers.c 
gcc -O2 -static -o dhrystone_O2_aarch64 dhry21a.c dhry21b.c timers.c 
gcc -O3 -static -o dhrystone_O3_aarch64 dhry21a.c dhry21b.c timers.c 
gcc -O3 --fast-math -static  -o dhrystone_O3fast_aarch64 dhry21a.c dhry21b.c timers.c 

gcc -O0 -static -o dhrystone_O0_x86_64 dhry21a.c dhry21b.c timers.c
gcc -O1 -static -o dhrystone_O1_x86_64 dhry21a.c dhry21b.c timers.c
gcc -O2 -static -o dhrystone_O2_x86_64 dhry21a.c dhry21b.c timers.c
gcc -O3 -static -o dhrystone_O3_x86_64 dhry21a.c dhry21b.c timers.c
gcc -O3 --fast-math -static  -o dhrystone_O3fast_x86_64 dhry21a.c dhry21b.c timers.c

