[BITS 32]

global test
test:
	incbin "system/resource/test.bmp"

global cursor
cursor:
	incbin "system/resource/cursor.bmp"

global text_drawer
text_drawer:
	incbin "system/textdrawer"

global arial_font
arial_font:
	incbin "system/resource/font/Arial.ttf"

global windows10logo
windows10logo:
	incbin "system/resource/windows10logo.bmp"
	
global windows10loadingsprite
windows10loadingsprite:
	incbin "system/resource/windows10loadingsprite.bmp"

global wallpaper
wallpaper:
	incbin "system/resource/wallpaper.bmp"

global device_ids
device_ids:
	incbin "system/resource/pci.ids"

global app1
app1:
	incbin "system/resource/apps/app1"

global mbr_template
mbr_template:
	incbin "system/resource/mbr"

global fat32_vbr_template
fat32_vbr_template:
	incbin "system/resource/vbr_fat32"

global start_icon
start_icon:
	incbin "system/resource/start.bmp"

global file_manager_icon
file_manager_icon:
	incbin "system/resource/fm.bmp"

global shutdown_icon
shutdown_icon:
	incbin "system/resource/shutdown.bmp"
