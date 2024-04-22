Write-Host  -ForegroundColor Yellow "Starting along' Custom OSDCloud ..."
cls
Write-Host "===================== Main Menu =======================" -ForegroundColor Yellow
Write-Host "==================    Sup Foo      ====================" -ForegroundColor Yellow
Write-Host "====================  @along76  =======================" -ForegroundColor Yellow
Write-Host "=======================================================" -ForegroundColor Yellow
Write-Host "1: Zero-Touch Win10 22H2 | English | Education"-ForegroundColor Yellow
Write-Host "2: Zero-Touch Win11 23H2 | English | Education" -ForegroundColor Yellow
Write-Host "3: I'll select it myself"-ForegroundColor Yellow
Write-Host "4: Exit`n"-ForegroundColor Yellow
$input = Read-Host "Please make a selection"

Write-Host  -ForegroundColor Yellow "Loading OSDCloud..."

Import-Module OSD -Force
Install-Module OSD -Force

switch ($input)
{
    '1' { Start-OSDCloud -OSVersion 'Windows 10' -OSLanguage en-us -OSBuild 22H2 -OSEdition Education -ZTI } 
    '2' { Start-OSDCloud -OSVersion 'Windows 11' -OSLanguage en-us -OSBuild 23H2 -OSEdition Education -ZTI } 
    '3' { Start-OSDCloud	} 
    '4' { Exit		}
}

wpeutil reboot
