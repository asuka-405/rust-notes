param(
    [string]$openBrowser
)

# Define the path you want to navigate to
$targetPath = "C:\code\rust-notes"

# Change the current working directory to the target path
Set-Location -Path $targetPath

# Define the command you want to run
$commandToRun = "jupyter notebook"

if( $openBrowser -eq "headless"){
	$commandToRun += "--no-browser"
}

# Execute the command
Invoke-Expression -Command $commandToRun
