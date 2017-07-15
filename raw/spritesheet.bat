@echo off

SET SHEETWIDTH=2048
SET PATH=%~1%

IF NOT "%PATH%"=="%PATH:creatures=%" SET SHEETWIDTH=2560

D:/aseprite/aseprite -b --sheet "%~1.png" --sheet-width %SHEETWIDTH% "%~1/*.ase"