@echo off

echo KMSPro - Easy Online KMS activator
echo Made by SystemNullified - for educational perpose only


echo.1) Home
echo.2) Home N
echo.3) Home Single Lanugage
echo.4) Home Country Specific
echo.5) Pro
echo.6) Pro N


:: the choice command

set pass=
choice /c 123456 /n /m "Enter version:"
set pass=%errorlevel%

::the choices

if errorlevel 1 set goto=1
if errorlevel 2 set goto=2
if errorlevel 3 set goto=3
if errorlevel 4 set goto=4
if errorlevel 5 set goto=5
if errorlevel 6 set goto=6

goto %goto%

:1
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms9.msguides.com
echo Windows 11 Home has been activated.

:2
slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
slmgr /skms kms9.msguides.com
echo Windows 11 N has been activated.

:3
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
slmgr /skms kms9.msguides.com
echo Windows 11 Single Lanugage has been activated.

:4
slmgr /ipk PVMJN-6DFY6–9CCP6–7BKTT-D3WVR
slmgr /skms kms9.msguides.com
echo Windows 11 Home Country Specific has been activated.

:5
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms9.msguides.com
echo Windows 11 Pro has been activated.

:6
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
slmgr /skms kms9.msguides.com
echo Windows 11 Pro has been activated.

