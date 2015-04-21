cd "`dirname "$0"`"
cp -a PixmapsContrast/. /Applications/FontForge.app/Contents/Resources/opt/local/share/fontforge/pixmaps/
osascript -e 'tell app "System Events" to display dialog "1) Open FontForge and select: File → Preferences → Generic → ResourceFile → WhereYouSavedIt/YosemiForgeContrast.theme

2) Quit and reopen FontForge

NB: Re-run this script every time you update FontForge" with title "YosemiForgeContrast Successfully Installed" buttons "OK"'
osascript -e 'tell application "Terminal" to quit' &
exit
