@ECHO OFF
ECHO Copying files to Visual Studio 2013 code snippet directory...
XCOPY /S "..\Snippets" "%USERPROFILE%\Documents\Visual Studio 2013\Code Snippets"
ECHO Done.
PAUSE
