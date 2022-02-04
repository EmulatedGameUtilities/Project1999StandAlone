@echo off
REM Creating a Newline variable (the two blank lines are required!)
SET /p playername="Enter your player's name >>> "

SET metaDataSource=template-player-metadata.ini
SET metaDataTarget=%playername%_project1999.ini
SET uiSource=template-player-ui.ini
SET uiTarget=UI_%metaDataTarget%

ECHO f | XCOPY /f /y %metaDataSource% %metaDataTarget%
ECHO f | XCOPY /f /y %uiSource% %uiTarget%