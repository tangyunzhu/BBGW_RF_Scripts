# BBGW_RF_Scripts   
BT&BLE testing, BBGW must disable wlan.   
Or the RF testing will have problem.   
Before BT&BLE RF testing, please run the following commands first:   
ifconfig wlan0 down   
systemctl disable connman.service   
reboot   
