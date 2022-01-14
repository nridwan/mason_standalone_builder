Set-Location releases/windows
7z a -t7z windows.7z bin/
Set-Location ../..
$HASH = (Get-FileHash .\releases\windows\windows.7z).Hash
.\releases\windows\bin\mason.exe get
.\releases\windows\bin\mason.exe make manifest --version 0.1.0-dev.5 --hash $HASH --on-conflict overwrite
