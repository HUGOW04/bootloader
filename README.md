# bootloader.asm
making a bootloader that prints Welcome to HugOS

you need nasm and qemu or a VW

make bin of asm:
nasm -f bin boot.asm -o boot.bin
start the bootloader:
qemu-system-x86_64 boot.bin
