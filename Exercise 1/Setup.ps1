$PSVersiontable
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 -Force | Out-Null
Install-Module -Name PowerShellGet -Force -AllowClobber