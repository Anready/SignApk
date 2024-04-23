pkg install openjdk-17 apksigner

echo "Installing 'sign'"
cp "sign" $HOME/../usr/bin/sign

if [ $? -eq 0 ]; then
    echo "Success"
else
    echo "Failed to install command 'sign'"
    exit 1
fi

echo "Now you can use command 'sign'"
