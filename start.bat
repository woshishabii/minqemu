@echo off
qemu-system-x86_64.exe -m 512 -drive if=pflash,format=raw,file=OVMF_CODE.fd,readonly=on -drive if=pflash,format=raw,file=OVMF_VARS.fd,readonly=on -drive format=raw,file=fat:rw:esp -net none