@echo OFF
:restart
echo Starting server =====================================================================
echo.
java -Xms1G -Xmx6G -jar "forge-1.12.2-14.23.5.2854.jar" nogui
echo.
echo Server stopped  =====================================================================
echo Press any key to restart the server
pause >nul
echo.
echo restarting server...
goto :restart
