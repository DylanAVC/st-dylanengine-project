@echo off
if exist "C:\Program Files\7-Zip\7z.exe" (
    goto zip
) else (
    start "" http://www.7zip.org/download.html
)

:zip
cd code
"C:\Program Files\7-Zip\7z.exe" a -tzip "../windows/gameZip/game.love" .

"../windows/gameZip/game.love"

echo Done!
