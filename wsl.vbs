' This script is meant to be launched from the Windows side, to start up a decorationless
' VcXsrv container for the environment.
'
' You may need to change this to reflect your VcXsrv install path as well as screen resolution.

Set shell = CreateObject("WScript.Shell" ) 
shell.Run """C:\Program Files\VcXsrv\vcxsrv.exe"" -screen 0 @2 -wgl -nodecoration +xinerama -screen 1 @1 -wgl -nodecoration +xinerama"		
shell.Run "Arch run ""sh /home/rikidere/.scripts/wlaunch""", 0