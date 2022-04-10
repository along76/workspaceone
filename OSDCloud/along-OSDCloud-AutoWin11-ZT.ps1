Write-Host  -ForegroundColor Yellow "Starting along' Custom CloudWin11Install ..."
cls
Write-Host "===================== Main Menu =======================" -ForegroundColor Yellow
Write-Host "==================    Sup Foo      ====================" -ForegroundColor Yellow
Write-Host "====================  @along76  =======================" -ForegroundColor Yellow
Write-Host "=======================================================" -ForegroundColor Yellow


Write-Host  -ForegroundColor Yellow "Loading Cloud-Win11-21H2-Zero-Touch-Install..."

Import-Module OSD -Force
Install-Module OSD -Force

Start-OSDCloud -OSVersion 'Windows 11' -OSLanguage en-us -OSBuild 21H2 -OSEdition Education -ZTI 
 

wpeutil reboot
