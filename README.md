# mw-prog
MegaWiFi Programmer

![mw-prog](/mw-prog.jpg)

This programmer is for the MegaWiFi project. It can write SEGA Genesis/Megadrive ROM files to MegaWiFi cartridges (up to 32 Mbit). It can also upload firmware blobs to the WiFi module inside MegaWiFi cartridges. To do so, you will need:

- Programmer bootloader: https://github.com/doragasu/mw-mdma-bl
- Programmer firmware: https://github.com/doragasu/mw-mdma-fw
- Programmer command-line interface: https://github.com/doragasu/mw-mdma-cli

And of course a both a MegaWiFi programmer and the target MegaWiFi cartridge.

This project was initially created for 1985alternativo, but to this day, no brave soul has dared to make an online game using this cart. Are you brave enough to try?

## License
mw-prog is licensed under the [CERN OHL 1.2](http://www.ohwr.org/licenses/cern-ohl/v1.2) license. You are free to study, distribute and make modifications to the Documentation, under the aforementioned license terms. You are also free to make cartridges derived from the Documentation for non-commercial purposes. If you want to make a commercial Product using this Documentation, please contact me to obtain a licence.

## About CAD files
Electronic CAD design files are for KiCAD Open Source electronics design suite. Please install latest version along with KiCAD libraries to open the project. When opening schematic, KiCAD will most likely complain about missing library "doragasu". Despite this warning, the schematic should load nicely (using the cached libraries). To avoid this message, install [the missing library](https://github.com/doragasu/doragasu-kicad-lib) and make sure to configure it in the schematic editor.

The files under `gerber` directory are for PCB fabrication. Send them to your favorite PCB fab house.

Files under `enclosure` directory are for the design and fabrication of the PCB enclosure. You can 3D-print the STL file to have a not specially pretty but functional enclosure for the programmer.

Enjoy!
