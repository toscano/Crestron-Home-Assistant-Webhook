@echo off
echo.
set usrPlusPath=%PUBLIC%\Documents\Crestron\SIMPL\Usrsplus\

if exist %usrPlusPath%\ (
  echo Copying files to %usrPlusPath%
  copy *.ush %usrPlusPath% >NUL
  copy *.usp %usrPlusPath% >NUL
) else (
  echo Can't find Crestron folder for user SIMPLE+ Modules.
)