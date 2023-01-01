$amount = 111
$VAT = 0.23
$result = $amount * $VAT
$result
$text = "Total €$result is the sum of €$amount with $VAT% VAT"
$text
$dir_listing = Get-ChildItem M:\Cloud\PowerShell
$dir_listing
test-path variable:\dir_listing
New-Variable JORzVariable -value 3.142 -description "PI with write-protection" -option ReadOnly
Get-Variable JORzVariable

