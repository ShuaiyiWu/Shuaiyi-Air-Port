param (
    [parameter(mandatory=$true)]
    [hashtable]$ParameterDictionary
)

# Main
$source = $($MyInvocation.MyCommand.Definition)
$reportFilePath = $ParameterDictionary.environment.logFile

write-host "I like Avocado with milk mix"
write-host "Test url download successfully"

LogWarning -logFilePath $reportFilePath -message "Log warning test" -source $source -line $Myinvocation.ScriptlineNumber

exit $LASTEXITCODE
