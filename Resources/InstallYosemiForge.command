cd "`dirname "$0"`"
cp -a Pixmaps/. /Applications/FontForge.app/Contents/Resources/opt/local/share/fontforge/pixmaps/
osascript -e 'tell app "System Events" to display dialog "1) Open FontForge and select: File → Preferences → Generic → ResourceFile → WhereYouSavedIt/YosemiForge.theme

2) Quit and reopen FontForge

NB: Re-run this script every time you update FontForge" with title "YosemiForge Successfully Installed" buttons "OK"'
osascript -e 'tell application "Terminal" to quit' &
exit
