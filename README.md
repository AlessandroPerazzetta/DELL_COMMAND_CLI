# DELL COMMAND CLI
## _DELL command Utility Interface_

**DellBIOSProvide configuration tool required**

[DELL Reference Guide ](https://dl.dell.com/topicspdf/command-powershell-provider_reference-guide_en-us.pdf)

[DELL User Guide](https://dl.dell.com/topicspdf/command-powershell-provider_users-guide_en-us.pdf)


Example:

- dell-cli.bat -i
- dell-cli.bat -gb
- dell-cli.bat -sb

Available commands parameters:

- -i) install Dell Bios Provider Utility
- -gb) get brightness level
- -sb) set brightness level (Default: Bright)

As described in the reference guide:

KeyboardIllumination This field lets you configure the keyboard illumination brightness percentage. The
keyboard automatically illuminates when the internal keyboard, touchpad, or pointstick
are used. The following are the possible values:
● Auto—Sets the illumination based on ambient light level.
● Disabled—Turns off keyboard illumination.
● 25—Sets the brightness level to 25 percent.
● Dim—Sets the brightness level to 50 percent.
● 75– Sets the brightness level to 75 percent.
● Bright—Sets the brightness level to 100 percent.
