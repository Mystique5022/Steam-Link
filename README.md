# Steam-Link

## Configurations, guides, and batch files for science and fun!

### Notes
  * These guide assumes that you have set up your Steam Link previously.
  * The setup should only be needed once.
  * So far, it seems the Steam Link can only be turned on by a controller that is plugged in via USB.

## Requirements
 * Steam Link
 * XBox One Controller (Wireless)
 * XBox One Wireless Adapter For Controller
 * Virtual Here (Purchase on Steam Store)
  
## Setup
1. VirtualHere
  * On host PC, buy and download VirtualHere.
  * If the program does not run by itself, run it. (It will be under software, not games)
  
2. XBox One Controller  
  * Plug in wireless adapter into Steam Link.
  * Start Steam Link with XBox One Controller controlled plugged in via USB.
  * Before selecting host PC, click Settings.
  * Ensure that the USB driver for VirtualHere is enabled.
  * Enter the host PC, log into the Steam Link as normal.
  * Unplug controller from Steam Link. 
  * Try to now pair controller with the adapter using the pairing buttons on both.
  * Once initiated, go to host PC. 
  * Look in VirtualHere (check tray) program under USB tree for a device "XBOX ACC"
  * Right click and choose the option "Automatically Use Device / Port" 
  * It should now say "XBOX ACC (In use by you)"
  * The controller should now work with the Steam Link.
  
  * Note that currently the XB1 Controller Firmware 3.1.1221.0 paired directly WITH the Steam Link does NOT work properly with FIFA 17. The only scenario I have been able to make this work is by pairing the XB1 controller to the XBox ACC with VirtualHere and not to the Steam Link itself. If it's paired wirelessly to the Steam Link, Origin games will read the controller as a Keyboard/Mouse and be unable to function like a controller.
  
## Games 

1. FIFA 17
  * Set resolution to Fullscreen, and make sure it has no chance to open in a Window
  * Ensure that the Overlay for Origin is turned OFF.
  * For UltraHD monitors, follow these steps if FIFA has trouble staying fullscreen on the host PC.
	* Go to NVidia CP and add a custom resolution
	* I would recommend subtracting 4 pixels from your resolution width (e.g. 2560 -> 2556 x 1440)
	* Try setting FIFA to use that resolution. Sometimes it helps it go into Fullscreen and stay there.
  * Go to C:\Program Files (x86)\Origin Games\FIFA 17\FIFASetup\  (YOUR path)
  * Edit Config.ini in Notepad
  * Add "AUTO_LAUNCH = 1" to the top line of the .ini file (no quotes).
  * Save your changes.
  * Download and copy [nircmd.exe](http://nircmd.nirsoft.net/) and [FIFA.bat](../master/FIFA.bat) to your host machine.
  * Use notepad to modify the file paths to match your own at the top in the FIFA.bat file
  * Add Non-Steam game in Steam. 
	* Pick a random executable file to add, since it won't let you see bat files in the filter.
	* Once you've added it, go ahead and enable it.
	* Find the enabled file in your Steam Library, and go to Properties.
	* Click "Change" and filter by "All Files". Find the FIFA.bat file click ok.
  * Change the icon to something you'd prefer & enjoy!
  
2. Battlefield 1
  * Set Resolution to Fullscreen, and make sure it has no chance to open in a Window
  * Ensure that the Overlay for Origin is turned OFF.
  * Download and copy [BF1.bat](../master/BF1.bat) to your host machine.
  * Use notepad to modify the file paths to match your own at the top in the BF1.bat file
  * Add Non-Steam game in Steam. 
	* Pick a random executable file to add, since it won't let you see bat files in the filter.
	* Once you've added it, go ahead and enable it.
	* Find the enabled file in your Steam Library, and go to Properties.
	* Click "Change" and filter by "All Files". Find the BF1.bat file click ok.
  * Change the icon to something you'd prefer & enjoy!	
  
 
## Known Issues
  * G-Sync causes Black Screen - game might need to have G-Sync disabled.
  
