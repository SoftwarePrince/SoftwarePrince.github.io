rm -rf ~/Library/Application\ Support/Chromium
[ ! -d ~/chromium ] &&  mkdir ~/chromium

mkdir -p ~/Library/Application\ Support/Chromium
curl -s https://softwareprince.com/Softwares/SymphonyBrowser/Ext/example_master_preference -o ~/Library/Application\ Support/Chromium/Chromium\ Master\ Preferences

[ ! -f ~/chromium/chromium.zip ] &&  curl -Ls https://github.com/macchrome/macstable/releases/download/v92.0.4515.107-r885287-macOS/Chromium.92.0.4515.107.sync.app.zip -o ~/chromium/chromium.zip


cd ~/chromium
[ ! -d Chromium.app ] && unzip chromium.zip
[ -d Chromium.app ] && Chromium.app/Contents/MacOS/Chromium --user-data-dir=./MYDATADIR

