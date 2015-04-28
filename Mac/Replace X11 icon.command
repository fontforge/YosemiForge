osascript -e 'tell app "System Events" to display dialog "You're about to replace X11 icon with FontForge. Click ok and type your password in the terminal" with title "YosemiForge Successfully Installed" buttons "OK"'
cd "`dirname "$0"`"
sudo cp -f X11.icns /Applications/Utilities/XQuartz.app/Contents/Resources/X11.icns
sudo touch /Applications/Utilities/XQuartz.app
