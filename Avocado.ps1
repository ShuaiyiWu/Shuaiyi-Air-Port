param (
    [parameter(mandatory=$true)]
    [hashtable]$ParameterDictionary
)

write-host "I like Avocado with milk mix"
write-host "Test url download successfully"

exit $LASTEXITCODE
