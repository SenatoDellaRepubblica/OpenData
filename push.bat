@ECHO OFF

SET LEG=19
SET REMOTE_DIR=\\senato.intranet\Utenti\Homes\lalle\dump-opendata
SET WORKING_DIR=%~dp0
echo %WORKING_DIR%

copy %REMOTE_DIR%\*.zip %WORKING_DIR%\Leg%LEG%