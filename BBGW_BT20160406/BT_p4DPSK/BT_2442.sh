

hciconfig hci0 up
sleep 2
hcitool cmd 0x3f 0x10c 0x00 0x00 0x00 0xff 0xff 0xff 0xff 0x64
sleep 2
hcitool cmd 0x03 0x1a 0x00
sleep 2
hcitool cmd 0x3f 0x1CA 0x8A 0x09 0x02 0x00 0x07 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00

