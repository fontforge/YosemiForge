PREF="$HOME/.config/fontforge/prefs"
PIX="/Applications/FontForge.app/Contents/Resources/opt/local/share/fontforge/pixmaps/"
rm -r $PIX*
cd "`dirname "$0"`"
cp -a Pixmaps/. $PIX
sed -i.bak "s/^ResourceFile:.*/ResourceFile:..\/..\/Applications\/FontForge.app\/Contents\/Resources\/opt\/local\/share\/fontforge\/pixmaps\/YosemiForge.theme/" $PREF
osascript -e 'set myF to (path to startup disk as text) & "Applications:FontForge.app"
tell application "Finder" to open myF
tell application "Terminal" to quit' &
exit
