$I = 0
$env:PSModulePath -split ';' |
ForEach-Object {"[{0:No}] {1}" -f $I++, $_}