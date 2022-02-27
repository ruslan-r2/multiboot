@ECHO OFF
for %%x in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do if exist %%x:\imdisk\SetupImDisk.cmd set srcdrv=%%x:
echo Find the USB in %srcdrv%\
echo.
cd\
%srcdrv%
cd imdisk
echo Begin with SetupImDisk.cmd
echo.
call %srcdrv%\imdisk\SetupImDisk.cmd
@ECHO OFF
echo.
echo Now going to SetupCDROM.cmd
echo.
pause
echo.
call %srcdrv%\imdisk\SetupCDROM7.cmd
@ECHO OFF
echo.
echo Done. Have Fun.....
echo.
pause
for %%y in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do if exist %%y:\look.win set install=%%y:
cd\
%install%
cd sources
setup.exe
exit