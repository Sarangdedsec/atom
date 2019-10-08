@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\clean" %*
) ELSE (
  node  "%~dp0\clean" %*
)
@echo off
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
repeat
