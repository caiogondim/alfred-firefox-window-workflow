on alfred_script(q)

tell application "System Events"
    tell process "Firefox"
        click menu item "New Window" of menu "File" of menu bar 1
    end tell
end tell

tell application "Firefox"
	open location "https://www.google.com/search?&q=" & q
    activate
end tell

end alfred_script
