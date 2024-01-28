echo "MAKING macOS"
cd ..
make macOS
mkdir -p macios/install/macOS
cp -r install/macOS/macosx macios/install/macOS
cd macios
