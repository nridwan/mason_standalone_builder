cp -R overrides/* mason
cd mason/packages/mason_cli
dart pub get
mkdir -p ../../../releases/linux
dart compile exe ./bin/mason.dart -o ../../../releases/linux/mason
cd ../../..