cd src
"C:\Program Files\Google\Chrome\Application\chrome.exe" -incognito --new-window http://localhost:8000
python -m http.server 8000
@REM "C:\Program Files\Google\Chrome\Application\chrome.exe" -incognito --new-window mytargetpage.com