@echo off
setlocal
set SCRIPT_DIR=%~dp0
java -jar "%SCRIPT_DIR%structurizr-cli-1.8.1.jar" %*
