@ECHO OFF
ECHO Copying files to Visual Studio 2012 code snippet directory...
XCOPY /S "..\Source" "%USERPROFILE%\Documents\Visual Studio 2012\Code Snippets"
ECHO Done.
PAUSE
