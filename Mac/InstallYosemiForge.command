cd "`dirname "$0"`"
# echo "Please name your backup folder (e.g. PixmapsBackup2015) and press enter: "
# read input_variable
# mkdir -p $input_variable
# cp -a /Applications/FontForge.app/Contents/Resources/opt/local/share/fontforge/pixmaps/. $input_variable/
cp -a Pixmaps/. /Applications/FontForge.app/Contents/Resources/opt/local/share/fontforge/pixmaps/
osascript -e 'tell app "System Events" to display dialog "1) Open FontForge and select: File → Preferences → Generic → ResourceFile → WhereYouSavedIt/YosemiForge.theme

2) Quit and reopen FontForge

NB: Re-run this script every time you update FontForge" with title "YosemiForge Successfully Installed" buttons "OK"'
osascript -e 'tell application "Terminal" to quit' &
exit
