hciconfig hci0 up
hcitool cmd 0x03 0x1a 0x00

#1DH5 2439 Receive
hcitool cmd 0x3f 0x18b 0x3A 0x00 0x12 0x34 0x56 0x78 0x12 0x34 0x01 0x05 0x1b 0x00 0xE9 0x03 0xff 0x01 0x01
