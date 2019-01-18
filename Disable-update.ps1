Get-Service -DisplayName "windows update" | Stop-Service
Get-Service -DisplayName "windows update" | Set-Service -StartupType Disabled