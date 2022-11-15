Remove-Item mason -Force -Recurse
git clone https://github.com/felangel/mason.git
Set-Location mason
git checkout tags/mason_cli-v0.1.0-dev.39
Set-Location ..
