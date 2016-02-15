set webSearch to text returned of (display dialog "What to search for" default answer "")
tell application "Safari" to search the web for webSearch
tell application "Safari" to activate
end