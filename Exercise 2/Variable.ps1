﻿$Rubbish = 1, 2, "a", "££"
$Rubbish
clear-variable -Name Rubbish
$Rubbish
Remove-Variable -Name Rubbish
$Rubbish.GetType()

[int]$Rubbish = 1
$Rubbish.GetType()
$Rubbish = "123456789"
$Rubbish

[int]$Rubbish = 1
$Rubbish = "This will give you an error!"
$Rubbish