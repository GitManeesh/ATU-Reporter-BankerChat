@echo off
echo.
call ant -buildfile "https://github.com/GitManeesh/ATU-Reporter-BankerChat.git\build.xml" setClassPath Generate-Report
echo.
start "" "https://github.com/GitManeesh/ATU-Reporter-BankerChat.git\ATU Reporter\index.html"
pause
