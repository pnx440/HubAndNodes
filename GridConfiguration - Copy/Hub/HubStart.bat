cmd/C taskkill /FI "WINDOWTITLE eq SingleHubStart"
cmd/C taskkill /FI "WINDOWTITLE eq SingleHubReStart"
TIMEOUT /T 3
cmd /C start/MIN "SingleHubStart" java -jar C:\Users\mahesha.k\Desktop\GridConfiguration\selenium-server-standalone-3.141.59.jar -role hub -port 4444 -timeout 300000 -browserTimeout 360000