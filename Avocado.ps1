param (
    [parameter(mandatory=$true)]
    [hashtable]$ParameterDictionary
)

write-host "I like Avocado with milk mix"
write-host "Today is Jun 24th"
write-host "help yourself !"

$temp = $ParameterDictionary.environment.repositoryRoot
write-host $temp
