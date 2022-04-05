

EXAMPLE
Installs ADK, sets the workspace to C:\OSDCloud, installs Dell drivers in WinPE and installs OSDCloud fresh
.\OSDCloud_Starter.ps1 -ADK -Workspace C:\OSDCloud -WinPEDrivers Dell -New

Modifies an existing OSDCloud template to add in the custom URL
.\OSDCloud_Starter.ps1 -CustomURL https://raw.githubusercontent.com/brookspeppin/WorkspaceONE/master/OSDCloud/Brooks-OSDCloud.ps1 -BuildISO

Builds a USB key
.\OSDCloud_Starter.ps1 -BuildUSB
