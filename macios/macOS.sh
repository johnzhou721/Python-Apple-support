echo "MAKING macOS"
cd ..
make macOS
mkdir macios/install/macOS
cp -r install/macOS/macosx macios/install/macOS
cd macios
