# Mason Standalone Builder

## About
This repository contains standalone builder for [mason](https://github.com/felangel/mason) template builder, created for personal purpose just in case people need to use this tool without using dart.\
Will update periodically (I hope so) or just remind me whenever there's a version update.
Disclaimer: there's an override to turn off automated update check because this version is standalone build.

## Installation

### Windows
1. Download latest windows.7z listed in [Release Page](https://github.com/nridwan/mason_standalone_builder/releases)
2. Extract, copy mason.exe inside bin directory somewhere and add to path if needed

### Windows using Scoop
copy latest link to mason-standalone.json in [Release Page](https://github.com/nridwan/mason_standalone_builder/releases) and use scoop install command to install it. for example:\
`scoop install https://github.com/nridwan/mason_standalone_builder/releases/download/v0.1.0-dev.6/mason-standalone.json`

### Linux
1. Download latest linux.7z listed in [Release Page](https://github.com/nridwan/mason_standalone_builder/releases)
2. Extract, copy `mason` file inside bin directory somewhere and add to path if needed

### Mac
TBA. currently unsupported since I don't have mac.
In the meantime, use the official brew version here https://github.com/felangel/mason/tree/master/packages/mason_cli#installation

## Requirement
Have Dart / Flutter installed

## How to Build
1. run clone.ps1 / clone.sh
2. run compile.ps1 / compile.sh

## Output
see in releases/OS_NAME/mason(.exe if windows)

note: OS_NAME only windows/linux, mac output in linux directory.

## How to Create Release Package
- run package.sh in linux for generating linux.7z
- run package.ps1 in windows for generating windows.7z\
  Note: package.ps1 windows version generate mason-standalone.json for scoop release purpose
