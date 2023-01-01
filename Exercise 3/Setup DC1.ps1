<#
Forest/domain setup script.
Run one line at a time, under supervision!
#>

# Set the forest name
$FOREST = 'ads.solarsubmarines.com'

# Name the first DC computer
Rename-Computer -NewName dc-1
# Check existing IP addresses
Get-NetIPAddress
# My interface index was #6, get an IP address from the lecturer, the range is 172.28.78.1-50
New-NetIPAddress -InterfaceIndex 2 -IPAddress 169.254.16.124 -PrefixLength 22 -DefaultGateway 169.254.16.124
# Now reboot
Restart-Computer

# Install the required features
Install-WindowsFeature -name AD-Domain-Services -IncludeManagementTools
# Create the root domain
Install-ADDSForest -DomainName $FOREST
# Make sure DNS was installed
Get-WindowsFeature | where {($_.name -like "DNS")}
# Install DHCP 
Install-WindowsFeature DHCP -IncludeManagementTools
# First DC, so set external time synch
w32tm /config /manualpeerlist:169.254.16.124 /syncfromflags:manual /update


