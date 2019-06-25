tell application "System Events"
	tell process "SystemUIServer"
		click (menu bar item 1 of menu bar 1 whose description contains "Displays")
		click menu item "[YOUR iPAD HERE]" of menu 1 of result
	end tell
end tell
