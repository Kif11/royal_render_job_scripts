REM    Set this path to the UNC path RRender:
REM    e.g.   set "RR_ROOT=\\Fileserver\Share\RoyalRender"
set "RR_ROOT="

call "%RR_ROOT%\win__global.bat"
start "" "%RR_ROOT%\bin\win\rrConfig.exe"  %RRCMD% %* 
