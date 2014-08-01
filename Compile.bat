nasm BootLoader.asm -f bin -o ./Bin/boot.bin
dd if=./Bin/boot.bin of=./Bin/bootimage.ima
"C:\Program Files\Oracle\VirtualBox\VBoxManage.exe" startvm Other1