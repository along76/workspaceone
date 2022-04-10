Write-Host  -ForegroundColor Yellow "Starting along' Custom OSDCloud ..."
cls
Write-Host "===================== Main Menu =======================" -ForegroundColor Yellow
Write-Host "==================    Sup Foo      ====================" -ForegroundColor Yellow
Write-Host "====================  @along76  =======================" -ForegroundColor Yellow
Write-Host "=======================================================" -ForegroundColor Yellow

Write-Host "Zero-Touch Win11 21H2 | English | Education" -ForegroundColor Yellow

Write-Host  -ForegroundColor Yellow "Loading OSDCloud..."

Import-Module OSD -Force
Install-Module OSD -Force

Start-OSDCloud -OSVersion 'Windows 11' -OSLanguage en-us -OSBuild 21H2 -OSEdition Education -ZTI 
 

wpeutil reboot
