@ECHO OFF
ECHO Copying files to Visual Studio 2008 code snippet directory...
XCOPY /S "..\Snippets" "%USERPROFILE%\Documents\Visual Studio 2008\Code Snippets"
ECHO Done.
PAUSE
