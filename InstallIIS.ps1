Enable-PSRemoting -Force
Set-ExecutionPolicy -ExecutionPolicy Bypass -Force
Install-WindowsFeature -Name Web-Static-Content
Install-WindowsFeature -Name Web-Default-Doc
Install-WindowsFeature -Name Web-Dir-Browsing
Install-WindowsFeature -Name Web-Http-Errors
Install-WindowsFeature -Name Web-Asp-Net45
Install-WindowsFeature -Name Web-Net-Ext45
Install-WindowsFeature -Name Web-ISAPI-Ext
Install-WindowsFeature -Name Web-ISAPI-Filter
Install-WindowsFeature -Name Web-Http-Logging
Install-WindowsFeature -Name Web-Request-Monitor
Install-WindowsFeature -Name Web-Windows-Auth
Install-WindowsFeature -Name Web-Filtering
Install-WindowsFeature -Name Web-Stat-Compression
Install-WindowsFeature -Name Web-Mgmt-Console
Install-WindowsFeature -Name Web-Websockets