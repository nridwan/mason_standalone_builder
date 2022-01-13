Copy-Item -Path "overrides/*" -Destination "mason" -Recurse -Force
Set-Location mason/packages/mason_cli
dart pub get
New-Item -ItemType Directory -Force -Path ../../../releases/windows
dart compile exe ./bin/mason.dart -o ../../../releases/windows/mason.exe
Set-Location ../../..