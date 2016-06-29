param (
    [parameter(mandatory=$true)]
    [hashtable]$ParameterDictionary
)

write-host "I like tangerine in the summer"
write-host "Today is Jun 29th"
write-host "help yourself !"

$temp = $ParameterDictionary.environment.repositoryRoot
write-host $temp
