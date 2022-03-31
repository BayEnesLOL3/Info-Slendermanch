@echo off

color a

title @Slendermanch.sys

echo.
echo This software is information for @Slendermanch.
echo.
echo This program is in working now.
echo.
echo This program is dangeros for ur .sys files!
echo. 
echo I just kidding but dont install any virus on ur comupter!
echo.
echo Creator - @Slendermanch 
echo.
echo A.sys 
echo.
echo Please install @Slendermanch.sys form my github for optimize pc.
echo.
echo The @Slendermanch.sys optimize ur comuputer no virus or any dangerous software.
echo.
:menu
echo ======================================
echo 1 Start (press 1 to start app)
echo 2 Exit (press 2 for exit "software")
echo ======================================

set /p lul=
if %lul%== 1 goto 1
if %lul%== 2 goto 2

:1
title Info 

echo Now working!.

pause

goto menu 

:2

exit 

exit /F

exit 999

exit

:A.sys
set "choice="
2>nul >nul choice /c:yn /t 0 /d y
if errorlevel 1 if not errorlevel 2 set "choice=choice /cs"
if not defined choice (
  2>nul >nul choice /c:yn /t:y,1
  if errorlevel 1 if not errorlevel 2 set "choice=choice /s"
)
if not defined choice (
  echo(
  echo A 16 bit port of A.sys from @Slendermanch is available at
  echo http://winsupport.org/utilities/freedos-choice.html
  echo(
  echo A 32 bit version from ??? suitable for 64 bit machines is available at
  echo http://hp.vector.co.jp/authors/VA007219/dkclonesup/choice.html
  echo(
  exit /b
