echo "rm -rf /Users/demouser/Downloads/*" > /Users/demouser/clear-downloads.sh
chmod a+x /Users/demouser/clear-downloads.sh

cat /Users/demouser/clear-downloads/startup.txt > ~/Library/LaunchAgents/com.user.loginscript.plist
launchctl load ~/Library/LaunchAgents/com.user.loginscript.plist
