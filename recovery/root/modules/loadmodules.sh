#!/sbin/sh

# Script by Hovatek edited and fixed by sheffdev! (DrakulaGonchik on github)
load_panel()
{
	insmod /modules/nt36xxx_ss.ko
	insmod /modules/chipone-tddi_ss.ko
	insmod /modules/chipone-tddi.ko
	insmod /modules/gcore_ss.ko
	insmod /modules/ilitek-tddi.ko
	insmod /modules/focaltech_ts.ko
}


load_panel
wait 1
setprop modules.loaded 1
exit 0
