rm -r /Applications/FontForge.app/Contents/Resources/opt/local/share/fontforge/pixmaps/*
cd "`dirname "$0"`"
cp -a Pixmaps/. /Applications/FontForge.app/Contents/Resources/opt/local/share/fontforge/pixmaps/
echo '/Applications/FontForge.app/Contents/Resources/opt/local/share/fontforge/pixmaps/YosemiForge.theme' | pbcopy
osascript -e 'tell app "System Events" to display dialog "FontForge: File → Preferences → Generic → ResourceFile → cmd+v

Quit+Reopen FontForge" with title "Path to the theme file added to your clipboard" buttons "Cheers"'
osascript -e 'tell application "Terminal" to quit' &
exit
