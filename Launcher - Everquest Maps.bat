SET processName=ZLizEQMap.exe
SET configFile=.\config.ini
SET mapLauncherParent=.\source\ZLizEQMaps\
SET persistentConfig=%appdata%\ZLizEQMap\ZLizEQMap.ini

taskkill /f /im %processName%
cd %mapLauncherParent%
COPY /y %metadata% %persistentConfig%
start ZLizEQMap
exit