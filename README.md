# Steam-Link

## Configurations, guides, and batch files for science and fun!

### Notes
  * These guide assumes that you have set up your Steam Link previously.
  * The setup should only be needed once.
  * So far, it seems the Steam Link can only be turned on by a controller that is plugged in via USB.

## Requirements
 * XBox One Controller (Wireless)
 * XBox One Wireless Adapter for controller
 * Steam Link
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
  
## Games 

1. FIFA 17
  * Set resolution to Fullscreen, and make sure it has no chance to open in a window
  * For UltraHD monitors, you might need to make a custom resolution in NVidia CP by subtracting 4 pixels from resolution width (2560->2556x1440)
  * Go to path-to-game\FIFASetup\
  * Edit Config.ini
  * Add AUTO_LAUNCH = 1 to the top line of the .ini file
  * Save your changes.
  * Download and copy [nircmd.exe](http://nircmd.nirsoft.net/) and [FIFA.bat](../master/FIFA.bat) to your host machine.
  * Use notepad to modify the file paths to match your own at the top in the FIFA.bat file
  * Add Non-Steam game in Steam, select the FIFA.bat
  * Change the icon & enjoy!
  
