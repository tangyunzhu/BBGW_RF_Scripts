

hciconfig hci0 up
sleep 2
hcitool cmd 0x3f 0x10c 0x00 0x00 0x00 0xff 0xff 0xff 0xff 0x64
sleep 2
hcitool cmd 0x03 0x1a 0x00
sleep 2
hcitool cmd 0x3f 0x1CC 0x07 0x00 0x62 0x09 0xff 0xff 0x02 0x00 0x1b 0x00 0x07 0x01 0xff 0x01

