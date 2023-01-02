<#
Server setup script.
Run one line at a time, under supervision!
#>

# Name the first DC computer
Rename-Computer -NewName server-1
# Check existing IP addresses
Get-NetIPAddress
# My interface index was #5, get an IP address from the lecturer, the range is 172.28.78.1-50
New-NetIPAddress -InterfaceIndex 1 -IPAddress 169.254.16.124 -PrefixLength 22 -DefaultGateway 169.254.16.124
# Set DC-1 as being the DNS
Set-DnsClientServerAddress -InterfaceIndex 5 -ServerAddresses 169.254.16.124
# Join the domain, you will be asked for dc-1 username and password
add-computer –domainname "ads.solarsubmaines.com"  -restart
# Now reboot
Restart-Computer
# Allow for remote scripting
Enable-PSRemoting