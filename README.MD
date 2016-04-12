# What is Steam-HighDPI - Rough draft

A custom skin for steam. The goal is to resize all text and containers to around 1.5 to 2.0 times the size. All text will be sharp and large enough to read.

##### Rough Draft TODO
This is a rough draft and needs a lot more organization.
* Add images and examples of methods to improve scaling when editing layout files.
* Fix grammar and spelling mistakes
* Improve organization and wording. It's not easy to read and undertand.

# How to Install
Download HighDPI and place it inside Steam/skins folder. The final path of the extracted folder should be Steam/skins/HighDPI
* Windows: C:\Program Files (x86)\Steam\skins
* Linux: ~/.local/share/Steam/skins
 
Start steam and open **Steam > Settings > Interface** Choose HighDPI under the *Select the skin you wish...* dialog.
 
# How to Contribute
Note: It's recommended to work on Windows because you can test changes using auto-reload. Linux does not support auto-reload and will have to restart steam evrey time you wish to preview changes.

To effectively contribute you will need a high resolution close to 4k such as QHD+, UHD, or true 4K to preview changes and check your work.

Start steam with the paramater -dev. On Window right click on your steam shortcut and add -dev to the end of the path. Press F6 to open the steam style inspector. You can click on different areas to see which files modify the selected element.

Either modify the existing layout files inside HighDPI, or copy a new file and make changes. Using the auto-reload feature as described below will help preview changes.

Updating Font-Size, Height, and Width values to 2.0 times their initial value is a good place to start scaling. For more information on skin editing visit valve's [VGUI Editing](https://developer.valvesoftware.com/wiki/VGUI_Editing) article.

##### Auto-Reload
Steam only auto-reloads when files in the root steam folder are modified. If you are using a skin and modify only the skin resources, it will not auto-reload. As a workaround you can modify the skin resource and then save a blank line at the end of the root file to trigger auto-reload.

###### Example
If you are editing **skins/HighDPI/resource/layout/steamrootdialog.layout** and wish to preview changes after saving. Open the base **Steam/resource/layout/steamrootdialog.layout** file in another tab or editor and add a blank like to the end of the file to save it.

You can keep adding and removing a blank line to keep tiggering auto-reload as needed. If you accidentially modify the file steam will download a new copy the next time you start steam.
